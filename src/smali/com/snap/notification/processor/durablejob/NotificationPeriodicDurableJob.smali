.class public final Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "NOTIFICATION_PERIODIC_JOB"
    metadataType = Lewj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 17

    .line 3
    sget-object v3, LcF6;->a:LcF6;

    .line 4
    new-instance v5, LSs9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p1

    invoke-direct {v5, v1, v2, v0}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, LSs9;

    invoke-direct {v4, v1, v2, v0}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, LRE6;

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

    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 7
    sget-object v1, Lewj;->a:Lewj;

    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(LRE6;Lewj;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/notification/processor/durablejob/NotificationPeriodicDurableJob;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
