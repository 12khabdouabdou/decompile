.class public final Lvcf;
.super LVOi;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(LfQg;LVUi;LaVi;Lb2c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method

.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM snap_asset\n        |WHERE snap_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lqc0;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 32
    .line 33
    .line 34
    sget-object p1, LWqg;->v0:LWqg;

    .line 35
    .line 36
    const v0, -0x15736bbc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()LMpg;
    .locals 9

    .line 1
    const-string v0, "snap_feed_item_ranking"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v8, LYWf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v8, v0, v1}, LYWf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LMpg;

    .line 16
    .line 17
    const-string v6, "getAllRankings"

    .line 18
    .line 19
    const-string v7, "SELECT item_id, rank\nFROM snap_feed_item_ranking\nORDER BY rank"

    .line 20
    .line 21
    const v2, 0xef78c4f

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v5, "SnapFeed.sq"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x55f1f344

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LhIb;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string p2, "INSERT INTO snap_asset (\n    snap_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, LWqg;->x0:LWqg;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(JJLjava/lang/String;J)V
    .locals 10

    .line 1
    const v0, -0x5bf8081d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LEd9;

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    move-object v3, p5

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LEd9;-><init>(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 19
    .line 20
    const-string p2, "INSERT OR REPLACE INTO snap_backfill_indexing_status(\n    snap_id,\n    index_type,\n    process_status,\n    model_verson,\n    fail_count\n) VALUES(?,?,?,?, ?)"

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 24
    .line 25
    .line 26
    sget-object p1, LWqg;->A0:LWqg;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const v0, 0x814254

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LUh6;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move-wide v6, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, LUh6;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string p2, "INSERT OR REPLACE INTO SectionMetadata(\n    feedType,\n    origin,\n    type,\n    layoutDirection,\n    rank,\n    displayCount\n) VALUES (?,?,?,?,?,?)"

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzwf;->j0:Lzwf;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
