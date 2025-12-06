.class public final LWk6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lrwd;

.field public final synthetic Y:LpYc;

.field public final synthetic Z:Lyk1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e0:Z

.field public final synthetic f0:LYk6;

.field public final synthetic g0:LLLg;

.field public final synthetic h0:Lkd;

.field public final synthetic t:LLWc;


# direct methods
.method public constructor <init>(ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;LLWc;Lrwd;LpYc;Lyk1;ZLYk6;LLLg;Lkd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LWk6;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LWk6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p3, p0, LWk6;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LWk6;->t:LLWc;

    .line 8
    .line 9
    iput-object p5, p0, LWk6;->X:Lrwd;

    .line 10
    .line 11
    iput-object p6, p0, LWk6;->Y:LpYc;

    .line 12
    .line 13
    iput-object p7, p0, LWk6;->Z:Lyk1;

    .line 14
    .line 15
    iput-boolean p8, p0, LWk6;->e0:Z

    .line 16
    .line 17
    iput-object p9, p0, LWk6;->f0:LYk6;

    .line 18
    .line 19
    iput-object p10, p0, LWk6;->g0:LLLg;

    .line 20
    .line 21
    iput-object p11, p0, LWk6;->h0:Lkd;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LWk6;->Z:Lyk1;

    .line 3
    .line 4
    iget-object v2, p0, LWk6;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v3, p0, LWk6;->t:LLWc;

    .line 7
    .line 8
    iget-boolean v4, p0, LWk6;->a:Z

    .line 9
    .line 10
    iget-object v5, p0, LWk6;->Y:LpYc;

    .line 11
    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-object v4, p0, LWk6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-static {v4, v6}, LCq9;->g1(Ljava/lang/Iterable;I)LMT3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "DiscoverPublicUserStoryMediaResolver"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lxzk;->r(LMT3;Ljava/lang/String;)Lp5f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LWk6;->X:Lrwd;

    .line 40
    .line 41
    sget v7, LZk6;->a:I

    .line 42
    .line 43
    sget-object v7, LXRg;->a:LWRg;

    .line 44
    .line 45
    const-string v8, "DiscoverPublicUserStoryMediaResolver:fillInMDAAssets"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :try_start_0
    instance-of v9, v4, Lh5f;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-object v9, v3, LLWc;->a:LdXc;

    .line 56
    .line 57
    check-cast v4, Lh5f;

    .line 58
    .line 59
    iget-object v4, v4, Lh5f;->a:LMT3;

    .line 60
    .line 61
    iget-object v10, v5, LpYc;->Z:Lake;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const-string v12, "DiscoverPublicUserStoryMediaResolver:pageModelFillInMDAAssets"

    .line 67
    .line 68
    invoke-virtual {v7, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v13, 0x0

    .line 73
    :try_start_1
    invoke-static {v4, v13}, LKek;->h(LMT3;Z)LDWc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v11, v6}, Lpek;->c(LSm2;Lrwd;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-static {v9, v4, v6}, Legk;->j(LdXc;LDWc;Lrwd;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {v9, v4, v6, v10}, Legk;->h(LdXc;LDWc;Lrwd;Lbke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7, v12}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v1, Lyk1;->c:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw v0

    .line 109
    :cond_2
    const-string v0, "overlayBlobConverter"

    .line 110
    .line 111
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v11

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    instance-of v0, v4, Lc5f;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Throwable;

    .line 122
    .line 123
    throw v4

    .line 124
    :cond_4
    new-instance v0, LW4f;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "Unexpected result type"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lc5f;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw v0

    .line 145
    :cond_6
    :goto_3
    iget-boolean v4, p0, LWk6;->e0:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, LWk6;->f0:LYk6;

    .line 150
    .line 151
    iget-object v6, v4, LYk6;->h:LFd6;

    .line 152
    .line 153
    iget-object v7, p0, LWk6;->g0:LLLg;

    .line 154
    .line 155
    iget-object v4, v4, LYk6;->i:LBk6;

    .line 156
    .line 157
    invoke-virtual {v6, v5, v7, v3, v4}, LFd6;->b(LpYc;LLLg;LLWc;LFk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, LVk6;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0}, LVk6;-><init>(Lyk1;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_4
    new-instance v1, LIf3;

    .line 174
    .line 175
    iget-object v4, p0, LWk6;->h0:Lkd;

    .line 176
    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    invoke-direct {v1, v3, v4, v2, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
