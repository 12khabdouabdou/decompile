.class public abstract LnN0;
.super LyT3;
.source "SourceFile"


# instance fields
.field private final a:LmKe;

.field private final b:LqS3;

.field private final c:LjS7;

.field private final d:LkT6;

.field private final e:LpC3;

.field private final f:LWm0;

.field private final g:Lib5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib5;"
        }
    .end annotation
.end field

.field private final h:Lzre;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPBg;Lw0i;LqS3;LjS7;LkT6;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnN0;->a:LmKe;

    .line 5
    .line 6
    iput-object p3, p0, LnN0;->b:LqS3;

    .line 7
    .line 8
    iput-object p4, p0, LnN0;->c:LjS7;

    .line 9
    .line 10
    iput-object p5, p0, LnN0;->d:LkT6;

    .line 11
    .line 12
    iput-object p6, p0, LnN0;->e:LpC3;

    .line 13
    .line 14
    sget-object p2, LFHh;->Z:LFHh;

    .line 15
    .line 16
    const-string p3, "BaseStoryThumbnailUriHandler"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LnN0;->f:LWm0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LnN0;->g:Lib5;

    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LnN0;->h:Lzre;

    .line 36
    .line 37
    const-string p1, "__xsc_local__media_type"

    .line 38
    .line 39
    const-string p2, "thumbnails"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LnN0;->i:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public static final d(LnN0;Ljava/lang/String;Lgyi;Lrwf;Ljava/util/Set;)LvT3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LTjb;

    .line 7
    .line 8
    sget-object v2, LuSg;->c:LuSg;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lgyi;->e()Lgfi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lgfi;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lgyi;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lgyi;->e()Lgfi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lgfi;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lgyi;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xf0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lgyi;->e()Lgfi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lgyi;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v7, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "original_url"

    .line 81
    .line 82
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LnN0;->i:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v9, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    move-object v9, v4

    .line 102
    :goto_1
    new-instance v4, LRpg;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v4 .. v12}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v7, v3

    .line 115
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lgyi;->e()Lgfi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v4, LqT3;

    .line 122
    .line 123
    invoke-direct {v4}, LqT3;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lgfi;->d()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LaT3;->a([B)LaT3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, LqT3;->c(LaT3;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LSv1;

    .line 138
    .line 139
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v5, v3}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 145
    .line 146
    .line 147
    move-object v8, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v8, v3

    .line 150
    :goto_3
    new-instance v5, LTr5;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-static {v1, v3, v3, v2}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, v0, LnN0;->a:LmKe;

    .line 158
    .line 159
    invoke-static {v1, v3}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v15, 0x208

    .line 165
    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    move-object/from16 v12, p3

    .line 169
    .line 170
    move-object/from16 v13, p4

    .line 171
    .line 172
    invoke-direct/range {v5 .. v15}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 173
    .line 174
    .line 175
    return-object v5
.end method

.method public static final e(LnN0;LYOi;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnN0;->g:Lib5;

    .line 2
    .line 3
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->H0:LCZh;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v2, LpZh;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, p2, v3}, LpZh;-><init>(LCZh;Ljava/util/Collection;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, LnN0;->c:LjS7;

    .line 39
    .line 40
    check-cast p0, LkS7;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LkS7;->a(LYOi;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final synthetic f(LnN0;)LWm0;
    .locals 0

    .line 1
    iget-object p0, p0, LnN0;->f:LWm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LnN0;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, LnN0;->b:LqS3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LnN0;)LkT6;
    .locals 0

    .line 1
    iget-object p0, p0, LnN0;->d:LkT6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(LnN0;Ll87;Lgyi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll87;->a:LRT3;

    .line 5
    .line 6
    iget v0, v0, LRT3;->a:I

    .line 7
    .line 8
    const/16 v1, 0x19a

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lgyi;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LnN0;->g:Lib5;

    .line 19
    .line 20
    new-instance p2, Ln30;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {p2, p0, v1, v0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "BaseStoryThumbnailUriHandler:handleResolveFailure"

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, LnN0;->e:LpC3;

    .line 35
    .line 36
    sget-object v1, Lde6;->t0:Lde6;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LF2h;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LnN0;->b:LqS3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v7, p0, LnN0;->a:LmKe;

    .line 8
    .line 9
    new-instance v5, LJ32;

    .line 10
    .line 11
    move-object/from16 p1, p5

    .line 12
    .line 13
    invoke-direct {v5, p1}, LJ32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LTr5;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v11, 0x316

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LnN0;->k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnN0;->h:Lzre;

    .line 6
    .line 7
    check-cast v1, LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LM1;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v6, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v7}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LVk0;->w0:LVk0;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final j()Lib5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LnN0;->g:Lib5;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
.end method
