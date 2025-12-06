.class public final LrNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGYf;

.field public final c:LzC1;

.field public final d:Le03;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;Lake;LGYf;LzC1;Le03;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrNg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LrNg;->b:LGYf;

    .line 7
    .line 8
    iput-object p5, p0, LrNg;->c:LzC1;

    .line 9
    .line 10
    iput-object p6, p0, LrNg;->d:Le03;

    .line 11
    .line 12
    new-instance p1, Labe;

    .line 13
    .line 14
    const/4 p4, 0x6

    .line 15
    invoke-direct {p1, p2, p4}, Labe;-><init>(Lnwf;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LrNg;->e:LXfi;

    .line 24
    .line 25
    new-instance v0, Lp6g;

    .line 26
    .line 27
    const-class v3, Lbke;

    .line 28
    .line 29
    const-string v4, "get"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v5, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LrNg;->f:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBzd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p2}, LBzd;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Story manifest item must not be null"

    .line 8
    .line 9
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LIUh;->a([B)LIUh;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->a()Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/BusinessInfo;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LbC1;->a([B)LbC1;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->a()Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/BusinessInfo;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LxC1;

    .line 58
    .line 59
    invoke-direct {v1}, LxC1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LxC1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :cond_2
    move-object v5, p1

    .line 70
    move-object v7, p2

    .line 71
    move-object v6, p3

    .line 72
    move-object v9, p4

    .line 73
    move-object v8, v2

    .line 74
    move-object v2, p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual/range {v2 .. v9}, LrNg;->b(LbC1;LIUh;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LBzd;LxC1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(LbC1;LIUh;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LBzd;LxC1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    new-instance v2, Lrje;

    .line 9
    .line 10
    invoke-direct {v2, v6}, Lrje;-><init>(LbC1;)V

    .line 11
    .line 12
    .line 13
    move-object v5, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v1

    .line 16
    :goto_0
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Lrje;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move-object v8, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_2
    const-string v2, "<no story id>"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Lrje;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    :cond_3
    const-string v2, "<no profile id>"

    .line 39
    .line 40
    :cond_4
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lrje;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v11, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object v11, v1

    .line 49
    :goto_4
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v1, Lqc7;->G0:Lqc7;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lrje;->h(Lqc7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_6
    move-object v12, v1

    .line 58
    iget-object v7, v0, LrNg;->b:LGYf;

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    iget-object v8, v0, LrNg;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, LGYf;->a(Landroid/content/Context;LIUh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const-string v1, "Manifest was empty"

    .line 76
    .line 77
    invoke-static {v1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 83
    .line 84
    iget-object v1, v0, LrNg;->f:LXfi;

    .line 85
    .line 86
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LmF6;

    .line 91
    .line 92
    new-instance v7, LB0i;

    .line 93
    .line 94
    move-object v8, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v9, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x1c

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    move-object v10, v8

    .line 104
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lle7;->Y:Lle7;

    .line 109
    .line 110
    check-cast v1, LlF6;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, LlF6;->e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v1, v0, LrNg;->c:LzC1;

    .line 117
    .line 118
    invoke-interface {v1, v2}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v1, LIXf;->q0:LIXf;

    .line 123
    .line 124
    sget-object v3, LJ03;->a:LQd7;

    .line 125
    .line 126
    iget-object v4, v0, LrNg;->d:Le03;

    .line 127
    .line 128
    invoke-interface {v4, v1, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    new-instance v1, LV7c;

    .line 134
    .line 135
    const/16 v13, 0xb

    .line 136
    .line 137
    move-object/from16 v4, p5

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v0, v3

    .line 145
    move-object v11, v9

    .line 146
    move-object v2, v10

    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v9, p3

    .line 150
    .line 151
    move-object/from16 v10, p4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v13}, LV7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    iget-object v2, v1, LrNg;->e:LXfi;

    .line 163
    .line 164
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lzre;

    .line 169
    .line 170
    check-cast v2, LBre;

    .line 171
    .line 172
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
