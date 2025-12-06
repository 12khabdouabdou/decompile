.class public final LvZ7;
.super LVOi;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method

.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;LaVi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method

.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;Ld1j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    return-void
.end method


# virtual methods
.method public e()Lvpg;
    .locals 7

    .line 1
    sget-object v6, LIDb;->Y:LIDb;

    .line 2
    .line 3
    new-instance v0, Lvpg;

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
    iget-object v2, p0, LVOi;->a:LfQg;

    .line 13
    .line 14
    const-string v3, "MemoriesProfile.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

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
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, LMB8;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, p1, p2, p3}, LMB8;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    sget-object p1, LGd9;->w0:LGd9;

    .line 63
    .line 64
    const p2, -0xa291187

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/String;)V
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
    invoke-static {v2, v0, v3, v1, v4}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LhG3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, p2, v2}, LhG3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0, p2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    sget-object p1, LGd9;->x0:LGd9;

    .line 33
    .line 34
    const p2, -0x5c63020b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Ljava/lang/Long;Ljava/lang/String;)Lbw9;
    .locals 6

    .line 1
    new-instance v0, Lbw9;

    .line 2
    .line 3
    new-instance v4, LYU7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, LYU7;-><init>(II)V

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
    invoke-direct/range {v0 .. v5}, Lbw9;-><init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ldw9;
    .locals 1

    .line 1
    new-instance v0, Ldw9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldw9;-><init>(LvZ7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcw9;
    .locals 1

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcw9;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
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
    new-instance v3, Lfw9;

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
    invoke-direct/range {v3 .. v15}, Lfw9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 40
    .line 41
    const-string v5, "INSERT INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 46
    .line 47
    .line 48
    sget-object v2, LGd9;->B0:LGd9;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;)V
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
    new-instance v2, LFHb;

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
    invoke-direct/range {v2 .. v7}, LFHb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 18
    .line 19
    const-string p2, "INSERT OR REPLACE INTO memories_snap_entry_order (\n    snap_id,\n    entry_id,\n    snap_order\n) VALUES (\n    ?,\n    ?,\n    ?\n)"

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 23
    .line 24
    .line 25
    sget-object p1, LIDb;->o0:LIDb;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcw9;
    .locals 6

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    new-instance v5, LYU7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    invoke-direct {v5, v1, v2}, LYU7;-><init>(II)V

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
    invoke-direct/range {v0 .. v5}, Lcw9;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYU7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ldw9;
    .locals 4

    .line 1
    new-instance v0, Ldw9;

    .line 2
    .line 3
    new-instance v1, LYU7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LYU7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o(Ljava/lang/Long;Ljava/lang/String;)Lbw9;
    .locals 6

    .line 1
    new-instance v0, Lbw9;

    .line 2
    .line 3
    new-instance v4, LYU7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, LYU7;-><init>(II)V

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
    invoke-direct/range {v0 .. v5}, Lbw9;-><init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lx57;
    .locals 8

    .line 1
    new-instance v0, Lx57;

    .line 2
    .line 3
    new-instance v7, Lgw9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v7, v1, v2}, Lgw9;-><init>(II)V

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
    invoke-direct/range {v0 .. v7}, Lx57;-><init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Lgw9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
