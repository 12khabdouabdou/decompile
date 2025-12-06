.class public final LGoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEoh;


# instance fields
.field public final a:LsQ4;

.field public final b:LXZ5;

.field public final c:LsQ4;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:Lelh;

.field public final g:Lxe6;

.field public final h:LsQ4;

.field public final i:LsQ4;

.field public final j:LsQ4;

.field public final k:LQS3;

.field public final l:LWq6;

.field public final m:LWm0;

.field public final n:Lrn0;

.field public final o:LBre;

.field public final p:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LXZ5;LsQ4;LsQ4;LsQ4;Lelh;Lxe6;LsQ4;LsQ4;LsQ4;LvRh;LQS3;LWq6;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGoh;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LGoh;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LGoh;->c:LsQ4;

    .line 9
    .line 10
    iput-object p4, p0, LGoh;->d:LsQ4;

    .line 11
    .line 12
    iput-object p5, p0, LGoh;->e:LsQ4;

    .line 13
    .line 14
    iput-object p6, p0, LGoh;->f:Lelh;

    .line 15
    .line 16
    iput-object p7, p0, LGoh;->g:Lxe6;

    .line 17
    .line 18
    iput-object p8, p0, LGoh;->h:LsQ4;

    .line 19
    .line 20
    iput-object p9, p0, LGoh;->i:LsQ4;

    .line 21
    .line 22
    iput-object p10, p0, LGoh;->j:LsQ4;

    .line 23
    .line 24
    iput-object p12, p0, LGoh;->k:LQS3;

    .line 25
    .line 26
    iput-object p13, p0, LGoh;->l:LWq6;

    .line 27
    .line 28
    sget-object p1, LFkh;->Z:LFkh;

    .line 29
    .line 30
    const-string p2, "SpotlightStoriesRepoLoaderImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LGoh;->m:LWm0;

    .line 37
    .line 38
    sget-object p2, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p2, p0, LGoh;->n:Lrn0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LGoh;->o:LBre;

    .line 48
    .line 49
    iput-object p14, p0, LGoh;->p:LsQ4;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LGoh;LDE3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGoh;->i:LsQ4;

    .line 4
    .line 5
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LBh6;

    .line 11
    .line 12
    new-instance v2, LZSh;

    .line 13
    .line 14
    invoke-direct {v2}, LZSh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, LZSh;->t:LDE3;

    .line 18
    .line 19
    invoke-static {p1}, LHE3;->a(LDE3;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, LGoh;->f:Lelh;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lpsg;

    .line 28
    .line 29
    invoke-direct {v4}, Lpsg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lpsg;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    iput v6, v2, LZSh;->a:I

    .line 37
    .line 38
    iput-object v4, v2, LZSh;->b:Lpsg;

    .line 39
    .line 40
    new-instance v4, LZSh$b;

    .line 41
    .line 42
    invoke-direct {v4}, LZSh$b;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lglh;

    .line 47
    .line 48
    invoke-virtual {v6}, Lglh;->a()LTg6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, LTg6;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v6}, LZSh$b;->a(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, LZSh;->Z:LZSh$b;

    .line 58
    .line 59
    :cond_0
    new-instance v4, LhR0;

    .line 60
    .line 61
    invoke-direct {v4}, LhR0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v6, v1, [LZSh;

    .line 65
    .line 66
    aput-object v2, v6, v0

    .line 67
    .line 68
    iput-object v6, v4, LhR0;->f0:[LZSh;

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    iget-object v5, p0, LGoh;->m:LWm0;

    .line 72
    .line 73
    check-cast v2, Lglh;

    .line 74
    .line 75
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v9, v6, LTg6;->f:LZg6;

    .line 80
    .line 81
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, LTg6;->a:I

    .line 86
    .line 87
    iget-object v6, p0, LGoh;->g:Lxe6;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lde6;->W1:Lde6;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "["

    .line 101
    .line 102
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, "]"

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7, v8, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    sget-object v7, Lde6;->X1:Lde6;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lxe6;->c(LBI3;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    sget-object v7, Lde6;->U1:Lde6;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 162
    :goto_1
    const/4 v7, 0x0

    .line 163
    const/16 v12, 0x214

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v3 .. v12}, Llrk;->a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LlCe;->s0:LlCe;

    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LFoh;

    .line 180
    .line 181
    invoke-direct {v2, p0, p1, v0}, LFoh;-><init>(LGoh;LDE3;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LFoh;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v1}, LFoh;-><init>(LGoh;LDE3;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 195
    .line 196
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LBnh;

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public static final b(LGoh;Lcse;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LGoh;->a:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYIh;

    .line 8
    .line 9
    iget-object v1, p0, LGoh;->f:Lelh;

    .line 10
    .line 11
    check-cast v1, Lglh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, LYIh;->d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcse;->b:Lcse;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LGoh;->d:LsQ4;

    .line 32
    .line 33
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LmLh;

    .line 38
    .line 39
    invoke-virtual {v1}, LmLh;->b()Lib5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LkLh;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v1, v4}, LkLh;-><init>(LmLh;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "purgeUnplayableSpotlightStories"

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LGoh;->e:LsQ4;

    .line 61
    .line 62
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LpC3;

    .line 67
    .line 68
    sget-object v3, Lrih;->w0:Lrih;

    .line 69
    .line 70
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, LYYg;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v4, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v2, Lwbh;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, v3, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LyLg;

    .line 104
    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    invoke-direct {v0, v2, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LJih;

    .line 120
    .line 121
    const-string v8, "updateStoriesRepo(Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Completable;"

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    const-class v6, LGoh;

    .line 126
    .line 127
    const-string v7, "updateStoriesRepo"

    .line 128
    .line 129
    const/16 v10, 0x1b

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    invoke-direct/range {v3 .. v10}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    invoke-virtual {v5, p1, p0, v3}, LGoh;->d(Lcse;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method


# virtual methods
.method public final c(Lcse;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sp:loadSpotlightDiscoverFeedStoriesRepo_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyfh;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2, p1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LANi;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lcse;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LGoh;->h:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXWb;

    .line 8
    .line 9
    invoke-virtual {v1}, LXWb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lelh;->a:Ldlh;

    .line 16
    .line 17
    iget-object v2, p0, LGoh;->f:Lelh;

    .line 18
    .line 19
    check-cast v2, Lglh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, LTg6;->a:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ldlh;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    new-instance v0, LfWh;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v1, v3}, LfWh;-><init>(ZZLdWh;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LcNd;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LXWb;

    .line 71
    .line 72
    iget-object v0, v0, LXWb;->l:LXfi;

    .line 73
    .line 74
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LXWb;

    .line 86
    .line 87
    iget-object v0, v0, LXWb;->m:LXfi;

    .line 88
    .line 89
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LXWb;

    .line 101
    .line 102
    iget-object v0, v0, LXWb;->k:LXfi;

    .line 103
    .line 104
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lu1;->a:Lu1;

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_0
    sget-object v1, LzCe;->r0:LzCe;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LcVe;

    .line 130
    .line 131
    const/16 v8, 0x15

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    move-object v5, p1

    .line 135
    move v6, p2

    .line 136
    move-object v7, p3

    .line 137
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final e(Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LyHh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyrg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 35
    .line 36
    :goto_0
    sget-object v1, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v2, "sp:updateDiscoverFeedStoriesRepo"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LyHh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v3, p0, LGoh;->c:LsQ4;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :try_start_1
    instance-of v6, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LbLh;

    .line 89
    .line 90
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 91
    .line 92
    invoke-interface {v7}, LJXb;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    :goto_1
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LJh6;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, LJh6;->t(LyHh;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LJh6;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LyHh;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, LyHh;->b:LXIh;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, LXIh;->a:Lcse;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    :cond_6
    const-string p1, "unknown"

    .line 146
    .line 147
    :cond_7
    invoke-static {v0}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    :goto_3
    iget-object v2, p0, LGoh;->j:LsQ4;

    .line 156
    .line 157
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LaA8;

    .line 162
    .line 163
    sget-object v3, Lxf6;->M0:Lxf6;

    .line 164
    .line 165
    const-string v5, "has_dm"

    .line 166
    .line 167
    invoke-static {v3, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "query_source"

    .line 172
    .line 173
    invoke-virtual {v3, v4, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    new-instance v1, LhSg;

    .line 189
    .line 190
    const/16 v2, 0x15

    .line 191
    .line 192
    invoke-direct {v1, p0, v2, v0}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    throw p1
.end method
