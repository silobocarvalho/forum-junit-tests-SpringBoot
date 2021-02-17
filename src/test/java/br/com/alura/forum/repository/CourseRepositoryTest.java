package br.com.alura.forum.repository;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.context.junit4.SpringRunner;

import br.com.alura.forum.modelo.Course;

@RunWith(SpringRunner.class)
@DataJpaTest
public class CourseRepositoryTest {

	@Autowired
	private CourseRepository courseRepository;
	
	@Test
	public void loadCourseByName() {
		String courseName = "HTML 5";
		Course course = courseRepository.findByName(courseName);
		Assert.assertNotNull(course);
		Assert.assertEquals(course.getName(), courseName);
		
	}
	
	@Test
	public void loadCourseByInvalidName() {
		String courseName = "JPA";
		Course course = courseRepository.findByName(courseName);
		Assert.assertNull(course);
	}

}
