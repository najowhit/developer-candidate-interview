

class Instructor:
    def __init__(self, name):
        self._name = name

    meeting_list = []


class Meeting:
    def __init__(self, instructor_name, start_date, start_time, end_date, end_time, meeting_type):
        self._instructor_name
        self._start_date
        self._start_time
        self._end_date
        self._end_time
        self._meeting_type


class GroupMeeting(Meeting):
    def __init__(self, instructor_name, start_date, start_time, end_date, end_time, meeting_type, user_list):
        Meeting.__init__(self, instructor_name, start_date, start_time, end_date, end_time, meeting_type)
        self._user_list = user_list


class PrivateMeeting(Meeting):
    def __init__(self, instructor_name, start_date, start_time, end_date, end_time, meeting_type, user):
        Meeting.__init__(self, instructor_name, start_date, start_time, end_date, end_time, meeting_type)
        self._user = user

