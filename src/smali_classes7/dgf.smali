.class public final Ldgf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'serverMessageId\':l,\'userId\':s,\'content\':r:\'[0]\',\'timestamp\':l,\'quotedMessageId\':l@?,\'replyToContents\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;,
        Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

.field private _quotedMessageId:Ljava/lang/Long;

.field private _replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

.field private _serverMessageId:J

.field private _timestamp:J

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldgf;->_serverMessageId:J

    .line 3
    iput-object p3, p0, Ldgf;->_userId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldgf;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 5
    iput-wide p5, p0, Ldgf;->_timestamp:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ldgf;->_quotedMessageId:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Ldgf;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;JLjava/lang/Long;Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Ldgf;->_serverMessageId:J

    .line 10
    iput-object p3, p0, Ldgf;->_userId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Ldgf;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 12
    iput-wide p5, p0, Ldgf;->_timestamp:J

    .line 13
    iput-object p7, p0, Ldgf;->_quotedMessageId:Ljava/lang/Long;

    .line 14
    iput-object p8, p0, Ldgf;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->_quotedMessageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 2
    .line 3
    return-void
.end method
