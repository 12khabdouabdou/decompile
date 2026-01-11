.class public final Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SC_MAP_STYLE_REFRESH"
    metadataType = LCjb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 17

    .line 2
    new-instance v0, Lupf;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    .line 5
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v5, LSs9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p1

    invoke-direct {v5, v3, v4, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    sget-object v3, LcF6;->a:LcF6;

    move-object v6, v0

    .line 8
    new-instance v0, LRE6;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3ec9

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 9
    sget-object v1, LCjb;->a:LCjb;

    move-object/from16 v2, p0

    .line 10
    invoke-direct {v2, v0, v1}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(LRE6;LCjb;)V

    return-void
.end method

.method public constructor <init>(LRE6;LCjb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
