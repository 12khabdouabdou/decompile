.class public final Lcom/snapchat/client/notifications/InAppReminderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMaxNotifCountPerRedrive:Ljava/lang/Long;

.field mMinDelayMs:J

.field mNotifTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snapchat/client/notifications/InAppReminderConfig;-><init>(Ljava/util/ArrayList;JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mNotifTypes:Ljava/util/ArrayList;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMinDelayMs:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getMaxNotifCountPerRedrive()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMinDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotifTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mNotifTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxNotifCountPerRedrive(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMinDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMinDelayMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotifTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mNotifTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mNotifTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMinDelayMs:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/notifications/InAppReminderConfig;->mMaxNotifCountPerRedrive:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v4, "InAppReminderConfig{mNotifTypes="

    .line 12
    .line 13
    const-string v5, ",mMinDelayMs="

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v5}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ",mMaxNotifCountPerRedrive="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
