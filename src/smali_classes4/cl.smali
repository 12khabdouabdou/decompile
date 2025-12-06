.class public final Lcl;
.super LVOi;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x17d81f18

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lsc0;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string p2, "INSERT INTO featured_stories_mashups_snaps(\n    mashup_id,\n    snap_id\n) VALUES (?, ?)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, LLe7;->t:LLe7;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const v0, 0x65ab62a5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LKe7;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-wide/from16 v7, p5

    .line 18
    .line 19
    move-wide/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LKe7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string v3, "INSERT INTO featured_stories_mashups(\n    group_name,\n    featured_stories_id,\n    mashup_snap_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    is_viewed,\n    is_rendered,\n    template_id,\n    collage_lens_id,\n    server_item_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 37
    .line 38
    .line 39
    sget-object p1, LK67;->x0:LK67;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, 0x5113f99b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lp9;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lp9;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string p2, "INSERT INTO featured_stories_server_generated_snaps(\n    group_name,\n    featured_stories_id,\n    snapdoc,\n    snap_type,\n    is_viewed,\n    is_rendered,\n    server_item_id,\n    lens_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?)"

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object p1, LLe7;->x0:LLe7;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    const v0, 0x3ad0ee47

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LYk;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v3}, LYk;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string p2, "UPDATE face_cluster\nSET size = (SELECT COUNT(*) FROM detected_face WHERE cluster_id = ?)\nWHERE id = ?"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, LyT6;->r0:LyT6;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Ljava/lang/String;LS18;)Lou6;
    .locals 2

    .line 1
    new-instance v0, Lou6;

    .line 2
    .line 3
    new-instance v1, LOy2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LOy2;-><init>(LS18;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(J)Lln2;
    .locals 6

    .line 1
    new-instance v0, Lln2;

    .line 2
    .line 3
    new-instance v4, Lsh2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v4, v1, v2}, Lsh2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lln2;-><init>(Lcl;JLrE9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(J)LA57;
    .locals 6

    .line 1
    new-instance v0, LA57;

    .line 2
    .line 3
    new-instance v4, LGg6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, LGg6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LA57;-><init>(Lcl;JLrE9;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x216a48d6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lsc0;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string p2, "INSERT INTO entry_asset (\n    entry_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, LwH6;->r0:LwH6;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljava/util/Collection;)V
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
    const-string v1, "\n        |UPDATE Card\n        |SET isDeleted = 1\n        |WHERE compositeStoryId IN "

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
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lij2;->e0:Lij2;

    .line 34
    .line 35
    const v0, -0xb137ad7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(JLjava/lang/String;)LA53;
    .locals 7

    .line 1
    new-instance v0, LA53;

    .line 2
    .line 3
    new-instance v5, Lec7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v5, v1, v2}, Lec7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LA53;-><init>(LVOi;JLjava/lang/Object;LrE9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o(Ljava/util/Collection;)V
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
    const-string v1, "\n        |DELETE FROM featured_stories_mashups_snaps\n        |WHERE mashup_id IN "

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
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    sget-object p1, LLe7;->Y:LLe7;

    .line 34
    .line 35
    const v0, 0x365d0da3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x1a28e953

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LIh6;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 16
    .line 17
    const-string v3, "DELETE FROM featured_stories_server_generated_snaps\nWHERE featured_stories_id = ?"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 21
    .line 22
    .line 23
    sget-object p1, LLe7;->B0:LLe7;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q(Ljava/lang/String;)Lou6;
    .locals 4

    .line 1
    new-instance v0, Lou6;

    .line 2
    .line 3
    new-instance v1, Lec7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lec7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r(JLjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

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
    const-string v1, "\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE id IN "

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
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LL46;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, p2, p3, v3}, LL46;-><init>(JLjava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object p1, LK46;->t:LK46;

    .line 36
    .line 37
    const p2, -0x7ba3890f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(JJ[B)V
    .locals 9

    .line 1
    const v0, 0x71fca9bd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LD57;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v2 .. v8}, LD57;-><init>(JJILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 18
    .line 19
    const-string p2, "UPDATE face_cluster\nSET average_embedding = ?, size = ?\nWHERE id = ?"

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 23
    .line 24
    .line 25
    sget-object p1, LyT6;->v0:LyT6;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
