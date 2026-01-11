.class public final Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'clientMessageId\':s,\'serverMessageId\':l,\'reportedUserId\':s,\'reportedUserName\':s?,\'isGroupChat\':b@?,\'groupChatName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _clientMessageId:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _groupChatName:Ljava/lang/String;

.field private _isGroupChat:Ljava/lang/Boolean;

.field private _reportedUserId:Ljava/lang/String;

.field private _reportedUserName:Ljava/lang/String;

.field private _serverMessageId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_clientMessageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_serverMessageId:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_isGroupChat:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_groupChatName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
