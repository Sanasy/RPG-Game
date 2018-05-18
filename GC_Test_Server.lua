NumWorkerThreads	=	4
LogLevel					=	2

DBServer	=
{
	{
		Name		=	"__odbc0",
		DSN			=	"GC_Server",
		Login		=	"sa",
		Passwd	=	"123456789"
	},
	
	{
		Name		=	"__odbc1",
		DSN			=	"GC_Server",
		Login		=	"sa",
		Passwd	=	"123456789"
	}
}

ServerInfo	=
{
	Version=	33,
	GameCode=	0,
	ServerCode=	0,
	NumUsers=	0,
	ServerPart=	0,
	Name=	"TestServer_ct",
	IP=	"192.168.0.100",
	Port=	7100,
	NumMaxUsers=	5000,
	KeepAliveTime=	60000,
	Check_Zombie=	5000,
	Send_ChannelList=	10000,
	Update_ServerInfoDB=	60000,
	IsBroadCastingServer=	0,
	ServerType=	0
}

-- Channel info
Channels = 
{
    Check_Zombie  = 5000,
    Send_RoomList = 4000,
    Send_UserList = 10000,

    {
        Name        = "±æµå Ã¤³Î 1",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "±æµå Ã¤³Î 2",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "TestChannel3",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "TestChannel4",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "TestChannel5",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "TestChannel6",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 0
    },
    {
        Name        = "TestChannel11",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    },
    {
        Name        = "TestChannel22",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    },
    {
        Name        = "TestChannel33",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    },
    {
        Name        = "TestChannel44",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    },
    {
        Name        = "TestChannel55",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    },
    {
        Name        = "TestChannel66",
        NumRooms    = 50,
        NumMaxUsers = 200,
        Level       = 1
    }
} 
