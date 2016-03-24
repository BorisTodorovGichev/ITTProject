package ittalents.workplan.model.DAO;

import javax.activation.UnsupportedDataTypeException;

import ittalents.workplan.model.POJO.Sprint;
import ittalents.workplan.model.exception.DBException;
import ittalents.workplan.model.exception.WorkPlanDAOException;

public interface ISprintDAO {

	public static SprintDAO getDAO(String storage)
			throws UnsupportedDataTypeException {
		if (storage.equalsIgnoreCase("db")) {
			return new SprintDAO();
		}
		throw new UnsupportedDataTypeException();
	}

	public int addSprint(Sprint sprint) throws WorkPlanDAOException,
			DBException;

	public boolean isThereAnActiveSprintInThisProject(int projectID)
			throws DBException;
}
