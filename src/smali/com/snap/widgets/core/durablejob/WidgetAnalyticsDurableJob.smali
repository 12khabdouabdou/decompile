.class public final Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "WidgetAnalyticsDurableJob"
    isSingleton = true
    metadataType = LBXj;
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

    const-wide/16 v0, 0x18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v13, v0, v1, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    new-instance v0, LtB6;

    const/16 v15, 0xefb

    const/16 v16, 0x0

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

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 5
    sget-object v1, LBXj;->a:LBXj;

    move-object/from16 v2, p0

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;-><init>(LtB6;LBXj;)V

    return-void
.end method

.method public constructor <init>(LtB6;LBXj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
