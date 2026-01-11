.class public final Lh10;
.super Lvej;
.source "SourceFile"


# virtual methods
.method public A(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LA97;
    .locals 8

    .line 1
    new-instance v0, LA97;

    .line 2
    .line 3
    new-instance v7, LkF9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v7, v1, v2}, LkF9;-><init>(II)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, LA97;-><init>(Lh10;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;LkF9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public B(JLjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

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
    const-string v1, "\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE id IN "

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
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LJ76;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, p2, p3, v3}, LJ76;-><init>(JLjava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, LI76;->Y:LI76;

    .line 36
    .line 37
    const p2, -0x7ba3890f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C(JJ[B)V
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
    new-instance v2, LG97;

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
    invoke-direct/range {v2 .. v8}, LG97;-><init>(JJILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string p2, "UPDATE face_cluster\nSET average_embedding = ?, size = ?\nWHERE id = ?"

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 23
    .line 24
    .line 25
    sget-object p1, LwX6;->w0:LwX6;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

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
    new-instance v2, Lue0;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "INSERT INTO featured_stories_mashups_snaps(\n    mashup_id,\n    snap_id\n) VALUES (?, ?)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LDj7;->g0:LDj7;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

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
    new-instance v2, LIj7;

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
    invoke-direct/range {v2 .. v13}, LIj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v3, "INSERT INTO featured_stories_mashups(\n    group_name,\n    featured_stories_id,\n    mashup_snap_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    is_viewed,\n    is_rendered,\n    template_id,\n    collage_lens_id,\n    server_item_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 37
    .line 38
    .line 39
    sget-object p1, LDj7;->c:LDj7;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

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
    new-instance v2, LZ9;

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
    invoke-direct/range {v2 .. v9}, LZ9;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string p2, "INSERT INTO featured_stories_server_generated_snaps(\n    group_name,\n    featured_stories_id,\n    snapdoc,\n    snap_type,\n    is_viewed,\n    is_rendered,\n    server_item_id,\n    lens_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?)"

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lfk7;->c:Lfk7;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

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
    const-string v1, "="

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v2, " IS "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "\n        |DELETE FROM Item\n        |WHERE _id IN "

    .line 18
    .line 19
    const-string v4, " AND feedType"

    .line 20
    .line 21
    const-string v5, "? AND origin"

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "?\n        "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    new-instance v2, LXQ8;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, p1, p2, p3}, LXQ8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljp9;->r0:Ljp9;

    .line 63
    .line 64
    const p2, -0xa291187

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v1, " IS "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    const-string v2, "\n        |DELETE FROM Item\n        |WHERE feedType"

    .line 10
    .line 11
    const-string v3, "? AND origin"

    .line 12
    .line 13
    const-string v4, "?\n        "

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LOJ3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, p2, v2}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0, p2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljp9;->s0:Ljp9;

    .line 33
    .line 34
    const p2, -0x5c63020b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(J)V
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
    new-instance v2, Lfm;

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v3}, Lfm;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "UPDATE face_cluster\nSET size = (SELECT COUNT(*) FROM detected_face WHERE cluster_id = ?)\nWHERE id = ?"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LwX6;->s0:LwX6;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;Lq88;)LHF6;
    .locals 2

    .line 1
    new-instance v0, LHF6;

    .line 2
    .line 3
    new-instance v1, LAB2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LAB2;-><init>(Lq88;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l(J)LXp2;
    .locals 6

    .line 1
    new-instance v0, LXp2;

    .line 2
    .line 3
    new-instance v4, LWj2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v4, v1, v2}, LWj2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LXp2;-><init>(Lh10;JLJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public m(Ljava/lang/Long;Ljava/lang/String;)LfF9;
    .locals 6

    .line 1
    new-instance v0, LfF9;

    .line 2
    .line 3
    new-instance v4, LjZ7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, LjZ7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LfF9;-><init>(Lh10;Ljava/lang/Long;Ljava/lang/String;LJP9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Ljava/lang/String;)LhF9;
    .locals 1

    .line 1
    new-instance v0, LhF9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LhF9;-><init>(Lh10;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(J)LD97;
    .locals 6

    .line 1
    new-instance v0, LD97;

    .line 2
    .line 3
    new-instance v4, Lii6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, Lii6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LD97;-><init>(Lh10;JLJP9;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LgF9;
    .locals 1

    .line 1
    new-instance v0, LgF9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LgF9;-><init>(Lh10;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v2, Lue0;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "INSERT INTO entry_asset (\n    entry_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LtK6;->s0:LtK6;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x1f66c0b8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, LjF9;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    move-object/from16 v12, p9

    .line 29
    .line 30
    move-object/from16 v13, p10

    .line 31
    .line 32
    move-object/from16 v14, p11

    .line 33
    .line 34
    move-object/from16 v15, p12

    .line 35
    .line 36
    invoke-direct/range {v3 .. v15}, LjF9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 40
    .line 41
    const-string v5, "INSERT INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljp9;->w0:Ljp9;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s(Ljava/util/Collection;)V
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
    const-string v1, "\n        |UPDATE Card\n        |SET isDeleted = 1\n        |WHERE compositeStoryId IN "

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
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, LAl2;->i0:LAl2;

    .line 34
    .line 35
    const v0, -0xb137ad7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(JLjava/lang/String;)LP73;
    .locals 7

    .line 1
    new-instance v0, LP73;

    .line 2
    .line 3
    new-instance v5, LUg7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v5, v1, v2}, LUg7;-><init>(II)V

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
    invoke-direct/range {v0 .. v6}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public u(Ljava/util/Collection;)V
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
    const-string v1, "\n        |DELETE FROM featured_stories_mashups_snaps\n        |WHERE mashup_id IN "

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
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, LDj7;->i0:LDj7;

    .line 34
    .line 35
    const v0, 0x365d0da3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v(Ljava/lang/String;)V
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
    new-instance v2, Lbl6;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string v3, "DELETE FROM featured_stories_server_generated_snaps\nWHERE featured_stories_id = ?"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfk7;->e0:Lfk7;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(Ljava/lang/String;)LHF6;
    .locals 4

    .line 1
    new-instance v0, LHF6;

    .line 2
    .line 3
    new-instance v1, LUg7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LUg7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LgF9;
    .locals 6

    .line 1
    new-instance v0, LgF9;

    .line 2
    .line 3
    new-instance v5, LjZ7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    invoke-direct {v5, v1, v2}, LjZ7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LgF9;-><init>(Lh10;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LjZ7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public y(Ljava/lang/String;)LhF9;
    .locals 4

    .line 1
    new-instance v0, LhF9;

    .line 2
    .line 3
    new-instance v1, LjZ7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LjZ7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public z(Ljava/lang/Long;Ljava/lang/String;)LfF9;
    .locals 6

    .line 1
    new-instance v0, LfF9;

    .line 2
    .line 3
    new-instance v4, LjZ7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, LjZ7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LfF9;-><init>(Lh10;Ljava/lang/Long;Ljava/lang/String;LJP9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
