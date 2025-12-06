.class public final Lcom/snapchat/client/notifications/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mJson:Ljava/lang/String;

.field mProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReceiveTimestampMs:J

.field mRedriveMetadata:Lcom/snapchat/client/notifications/RedriveMetadata;

.field mSource:Lcom/snapchat/client/notifications/NotificationSource;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/notifications/NotificationSource;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/notifications/Notification;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/snapchat/client/notifications/NotificationSource;JLcom/snapchat/client/notifications/RedriveMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/snapchat/client/notifications/NotificationSource;JLcom/snapchat/client/notifications/RedriveMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/notifications/NotificationSource;",
            "J",
            "Lcom/snapchat/client/notifications/RedriveMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/notifications/Notification;->mProperties:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/notifications/Notification;->mJson:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/notifications/Notification;->mSource:Lcom/snapchat/client/notifications/NotificationSource;

    .line 5
    iput-wide p4, p0, Lcom/snapchat/client/notifications/Notification;->mReceiveTimestampMs:J

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/notifications/Notification;->mRedriveMetadata:Lcom/snapchat/client/notifications/RedriveMetadata;

    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Notification;->mJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Notification;->mProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiveTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/Notification;->mReceiveTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRedriveMetadata()Lcom/snapchat/client/notifications/RedriveMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Notification;->mRedriveMetadata:Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lcom/snapchat/client/notifications/NotificationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Notification;->mSource:Lcom/snapchat/client/notifications/NotificationSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/Notification;->mJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperties(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/Notification;->mProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiveTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/notifications/Notification;->mReceiveTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setRedriveMetadata(Lcom/snapchat/client/notifications/RedriveMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/Notification;->mRedriveMetadata:Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Lcom/snapchat/client/notifications/NotificationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/Notification;->mSource:Lcom/snapchat/client/notifications/NotificationSource;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Notification;->mProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/notifications/Notification;->mJson:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/notifications/Notification;->mSource:Lcom/snapchat/client/notifications/NotificationSource;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/snapchat/client/notifications/Notification;->mReceiveTimestampMs:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/snapchat/client/notifications/Notification;->mRedriveMetadata:Lcom/snapchat/client/notifications/RedriveMetadata;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "Notification{mProperties="

    .line 24
    .line 25
    const-string v7, ",mJson="

    .line 26
    .line 27
    const-string v8, ",mSource="

    .line 28
    .line 29
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mReceiveTimestampMs="

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ",mRedriveMetadata="

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
