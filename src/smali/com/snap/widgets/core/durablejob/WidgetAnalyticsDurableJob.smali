.class public final Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "WidgetAnalyticsDurableJob"
    isSingleton = true
    metadataType = Lunk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 2
    sget-object v3, LcF6;->a:LcF6;

    .line 3
    new-instance v13, LSs9;

    const-wide/16 v0, 0x18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v13, v0, v1, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    new-instance v0, LRE6;

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

    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 5
    sget-object v1, Lunk;->a:Lunk;

    move-object/from16 v2, p0

    .line 6
    invoke-direct {v2, v0, v1}, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;-><init>(LRE6;Lunk;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lunk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
