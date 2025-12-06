.class public final Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SCHEDULERS_STARTUP_CONFIG_UPDATER"
    isSingleton = true
    metadataType = Lpwf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 2
    sget-object v3, LEB6;->a:LEB6;

    .line 3
    new-instance v13, Lnk9;

    const-wide/16 v0, 0x6

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v13, v0, v1, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, LtB6;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x2efb

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 7
    new-instance v1, Lpwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpwf;-><init>(I)V

    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;-><init>(LtB6;Lpwf;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lpwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
