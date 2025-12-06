.class public final Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_PERIODIC_JOB"
    metadataType = Li7j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 17

    .line 3
    sget-object v3, LEB6;->a:LEB6;

    .line 4
    new-instance v5, Lnk9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p1

    invoke-direct {v5, v1, v2, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lnk9;

    invoke-direct {v4, v1, v2, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, LtB6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2feb

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 7
    sget-object v1, Li7j;->a:Li7j;

    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(LtB6;Li7j;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILHr5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LtB6;Li7j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
