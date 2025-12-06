.class public final Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SC_MAP_STYLE_REFRESH"
    metadataType = Lf6b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 17

    .line 2
    new-instance v0, Lp7f;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

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
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v5, Lnk9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p1

    invoke-direct {v5, v3, v4, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    sget-object v3, LEB6;->a:LEB6;

    move-object v6, v0

    .line 8
    new-instance v0, LtB6;

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

    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 9
    sget-object v1, Lf6b;->a:Lf6b;

    move-object/from16 v2, p0

    .line 10
    invoke-direct {v2, v0, v1}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(LtB6;Lf6b;)V

    return-void
.end method

.method public constructor <init>(LtB6;Lf6b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
