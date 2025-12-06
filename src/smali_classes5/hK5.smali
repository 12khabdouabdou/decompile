.class public final LhK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuc;


# instance fields
.field public final a:Lt1a;

.field public final b:Z

.field public final c:LRD9;


# direct methods
.method public constructor <init>(Lt1a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhK5;->a:Lt1a;

    .line 5
    .line 6
    iput-boolean p2, p0, LhK5;->b:Z

    .line 7
    .line 8
    new-instance p1, LRD9;

    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v0, v1, p2}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LhK5;->c:LRD9;

    .line 19
    .line 20
    return-void
.end method

.method public static d(LtL9;LYjc;LA1a;)LtL9;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v0, LYjc;->b:LmXb;

    .line 6
    .line 7
    iget-object v1, v1, LmXb;->t:LEOi;

    .line 8
    .line 9
    iget-object v8, p0, LtL9;->p:LDOi;

    .line 10
    .line 11
    iget-object v2, v8, LDOi;->a:LGs;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LGs;->k:Lygh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-static {v1, v2}, Lllk;->j(LEOi;Lygh;)LGs;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v14, 0xfe

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v8 .. v14}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v0, v0, LYjc;->b:LmXb;

    .line 35
    .line 36
    iget-object v1, v0, LmXb;->Y:[I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1}, Lv70;->l0(I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, LmXb;->Y:[I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v2}, Lv70;->l0(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v0, LmXb;->Y:[I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v0}, Lv70;->l0(I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v0}, LoZ9;->a(ZZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LtL9;->y:LiL9;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v13, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v2, LoZ9;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LoZ9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v0, LoZ9;

    .line 73
    .line 74
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v2}, LiL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    instance-of v0, v7, Ldkc;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, Ldkc;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v0, v3

    .line 92
    :goto_3
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Ldkc;->a:LIjc;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_4
    sget-object v1, LCjc;->b:LCjc;

    .line 99
    .line 100
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, LtL9;->g:LJP9;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v0, LiO9;->a:LiO9;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    sget-object v1, LCjc;->c:LCjc;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LiO9;->b:LiO9;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v0, v2, LJP9;->a:LiO9;

    .line 123
    .line 124
    :goto_5
    invoke-static {v2, v0, v3, v4}, LJP9;->a(LJP9;LiO9;Ljava/util/Set;I)LJP9;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const v14, 0xff7ebf

    .line 138
    .line 139
    .line 140
    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v14}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LkC5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LOOK:DefaultNamespaceItemToLensMapper#mapList"

    .line 14
    .line 15
    invoke-static {p1, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p1, LZjc;

    .line 2
    .line 3
    instance-of v0, p1, LYjc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LhZj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LkC5;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LIG2;->z0:LIG2;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, LXjc;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, LhZj;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LhZj;-><init>(Ljava/lang/Object;LA1a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LhK5;->c(LhZj;)LtL9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    move-object v1, p1

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {p2}, LA1a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p1, "<*>"

    .line 68
    .line 69
    invoke-static {v1, p1}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, LFzc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c(LhZj;)LtL9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LhK5;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance v4, Lo09;

    .line 10
    .line 11
    iget-object v2, v1, LhZj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LXjc;

    .line 14
    .line 15
    iget-object v2, v2, LXjc;->c:LXSb;

    .line 16
    .line 17
    iget-object v2, v2, LXSb;->a:LVSb;

    .line 18
    .line 19
    invoke-virtual {v2}, LVSb;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LVM6;->a([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LJP9;

    .line 31
    .line 32
    sget-object v2, LiO9;->c:LiO9;

    .line 33
    .line 34
    sget-object v3, LsM9;->d:LsM9;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v9, v2, v3}, LJP9;-><init>(LiO9;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LhZj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LXjc;

    .line 46
    .line 47
    iget-object v2, v2, LXjc;->a:LRF1;

    .line 48
    .line 49
    new-instance v3, LgO9;

    .line 50
    .line 51
    invoke-direct {v3, v2}, LgO9;-><init>(LRF1;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v2, v5

    .line 59
    .line 60
    invoke-static {v2}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LvYf;->R0(LrYf;)LBt7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LZx6;

    .line 74
    .line 75
    invoke-direct {v5, v2}, LZx6;-><init>(LBt7;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, LZx6;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, LZx6;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    new-instance v2, LgL9;

    .line 107
    .line 108
    invoke-direct {v2, v3}, LgL9;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v15, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v2, LfL9;->a:LfL9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-instance v3, LtL9;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v10, v1, LhZj;->b:LA1a;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const v16, 0xfffebe

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v16}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    return-object v1
.end method
