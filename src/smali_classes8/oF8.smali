.class public final LoF8;
.super LWMh;
.source "SourceFile"


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LPBg;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(LoF8;Ljava/lang/String;LuF8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v10, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v10, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p7, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v12, p6

    .line 33
    .line 34
    :goto_3
    invoke-virtual {p0}, LWMh;->a()LJBg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LKBg;

    .line 39
    .line 40
    iget-object v4, p0, LKBg;->F0:LsUf;

    .line 41
    .line 42
    sget-object v5, LJSh;->c:LJSh;

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const p0, -0x4322ad7f    # -0.02701688f

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LrU1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v13, 0x3

    .line 57
    move-object v3, p1

    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v2 .. v13}, LrU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, LVOi;->a:LfQg;

    .line 64
    .line 65
    const-string v1, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 70
    .line 71
    .line 72
    sget-object p1, LYRh;->y0:LYRh;

    .line 73
    .line 74
    invoke-virtual {v4, p0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final h(Lnfi;Ljava/lang/String;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "insertOrIgnoreGroupStory"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LWMh;->a()LJBg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LKBg;

    .line 16
    .line 17
    iget-object v6, v3, LKBg;->F0:LsUf;

    .line 18
    .line 19
    iget-object v5, v0, Lnfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, LJSh;->c:LJSh;

    .line 22
    .line 23
    iget-object v8, v0, Lnfi;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lnfi;->j:LuF8;

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const v0, -0x4322ad7f    # -0.02701688f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LrU1;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v15, 0x3

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-direct/range {v4 .. v15}, LrU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LVOi;->a:LfQg;

    .line 50
    .line 51
    const-string v7, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-virtual {v5, v3, v7, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    sget-object v3, LYRh;->y0:LYRh;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v3, LWMh;->b:LUAg;

    .line 66
    .line 67
    invoke-virtual {v0}, LUAg;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 72
    .line 73
    .line 74
    return-wide v4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object/from16 v3, p0

    .line 79
    .line 80
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    throw v0
.end method
