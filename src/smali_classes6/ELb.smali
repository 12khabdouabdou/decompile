.class public final LELb;
.super Lvej;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;Ls1j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    return-void
.end method


# virtual methods
.method public e()LGKg;
    .locals 7

    .line 1
    sget-object v6, LwSb;->c:LwSb;

    .line 2
    .line 3
    new-instance v0, LGKg;

    .line 4
    .line 5
    const-string v4, "changes_memoriesProfile"

    .line 6
    .line 7
    const-string v5, "SELECT changes()"

    .line 8
    .line 9
    const v1, 0x762244e7

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 13
    .line 14
    const-string v3, "MemoriesProfile.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lse0;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    sget-object p1, LKTg;->b:LKTg;

    .line 35
    .line 36
    const v0, -0x15736bbc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g()LbLg;
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
    new-instance v8, Lrcg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v8, v0, v1}, Lrcg;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LbLg;

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
    iget-object v4, p0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v5, "SnapFeed.sq"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v2, LxWb;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "INSERT INTO snap_asset (\n    snap_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LKTg;->t:LKTg;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, -0x2f64b1cc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LUVb;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LUVb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string p2, "INSERT OR REPLACE INTO memories_snap_entry_order (\n    snap_id,\n    entry_id,\n    snap_order\n) VALUES (\n    ?,\n    ?,\n    ?\n)"

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 23
    .line 24
    .line 25
    sget-object p1, LwSb;->l0:LwSb;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Ljava/lang/String;JJJ)V
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
    new-instance v2, LWl9;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, LWl9;-><init>(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 19
    .line 20
    const-string p2, "INSERT OR REPLACE INTO snap_backfill_indexing_status(\n    snap_id,\n    index_type,\n    process_status,\n    model_verson,\n    fail_count\n) VALUES(?,?,?,?, ?)"

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 24
    .line 25
    .line 26
    sget-object p1, LKTg;->Z:LKTg;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
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
    new-instance v2, Lll6;

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
    invoke-direct/range {v2 .. v10}, Lll6;-><init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string p2, "INSERT OR REPLACE INTO SectionMetadata(\n    feedType,\n    origin,\n    type,\n    layoutDirection,\n    rank,\n    displayCount\n) VALUES (?,?,?,?,?,?)"

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    sget-object p1, LQIf;->p0:LQIf;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
