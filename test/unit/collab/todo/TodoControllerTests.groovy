package collab.todo



import grails.test.mixin.*
import org.junit.*

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(TodoController)
class TodoControllerTests {

    void testSomething() {
       controller.index()
       assert "create new tasks" == response.text
    }
}