.class public abstract Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLs3;LAG4;LY05;)LsR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LsR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMemoriesSaveListenerRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lm05;LFY4;LtT4;LVJ4;LGZ4;Lx45;LwAd;)Lu45;
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lu45;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lu45;-><init>(Lm05;LFY4;LtT4;LVJ4;LGZ4;Lx45;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(LFY4;)LC65;
    .locals 1

    .line 1
    new-instance v0, LC65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC65;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LSlb;)LRp;
    .locals 20

    .line 1
    new-instance v0, Lkkb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LSlb;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, LSlb;->f()LiN6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LiN6;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, LSlb;->f()LiN6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LiN6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, LSm2;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, LSm2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v19, 0xfffc0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LRp;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LRp;-><init>(Lkkb;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static e(LmK7;ZLHN2;IZLjava/lang/Integer;Ljava/lang/String;)LzN2;
    .locals 14

    .line 1
    new-instance v0, LzN2;

    .line 2
    .line 3
    invoke-virtual {p0}, LmK7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, LmK7;->e:LPU7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LPU7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    if-nez p5, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LmK7;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move-object/from16 v6, p5

    .line 28
    .line 29
    :goto_3
    iget-object v7, p0, LmK7;->o:Ljava/lang/Long;

    .line 30
    .line 31
    iget-boolean v8, p0, LmK7;->n:Z

    .line 32
    .line 33
    iget-wide v1, p0, LmK7;->a:J

    .line 34
    .line 35
    iget-object v3, p0, LmK7;->b:Ljava/lang/String;

    .line 36
    .line 37
    move v9, p1

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILHN2;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/String;LAib;)Lajb;
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LSib;->c:LSib;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SPECTACLES_SQUARE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LZib;->c:LZib;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SPECTACLES_CIRCLE_BLACK"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LTib;->c:LTib;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SPECTACLES_CIRCLE_WHITE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LUib;->c:LUib;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "SPECTACLES_HORIZONTAL_16_9"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, LVib;->c:LVib;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "SPECTACLES_HORIZONTAL_4_3"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LWib;->c:LWib;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "SPECTACLES_PORTRAIT_9_16"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, LYib;->c:LYib;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v0, "SPECTACLES_NEWPORT"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    new-instance p0, LXib;

    .line 87
    .line 88
    sget-object v0, LAib;->t:LAib;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    sget-object v0, LAib;->X:LAib;

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 101
    :goto_1
    invoke-direct {p0, p1, v1}, LXib;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Invalid typename: No mapping found for media export type"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static h(LLs3;LfY4;)Lu45;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lu45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ShortcutsActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LC65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LC65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "UnifiedProfileComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LC65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    const-class v0, Lshd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lshd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
