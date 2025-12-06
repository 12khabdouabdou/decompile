.class public final LuVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LwVh;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:I

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:LqVh;

.field public final synthetic g0:LbV3;

.field public final synthetic h0:LpYc;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/ReplaySubject;LwVh;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqVh;LbV3;LpYc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuVh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LuVh;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput p3, p0, LuVh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LuVh;->t:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    .line 12
    iput-object p5, p0, LuVh;->X:LwVh;

    .line 13
    .line 14
    iput-object p6, p0, LuVh;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LuVh;->Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 17
    .line 18
    iput-object p8, p0, LuVh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LuVh;->f0:LqVh;

    .line 21
    .line 22
    iput-object p10, p0, LuVh;->g0:LbV3;

    .line 23
    .line 24
    iput-object p11, p0, LuVh;->h0:LpYc;

    .line 25
    .line 26
    iput-object p12, p0, LuVh;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LuVh;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LJUc;

    .line 8
    .line 9
    iget-object v4, v0, LuVh;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LcF8;

    .line 39
    .line 40
    iget-object v6, v6, LcF8;->c:LOXc;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, v0, LuVh;->h0:LpYc;

    .line 47
    .line 48
    iget-object v6, v0, LuVh;->X:LwVh;

    .line 49
    .line 50
    iget-object v8, v0, LuVh;->f0:LqVh;

    .line 51
    .line 52
    iget-object v7, v0, LuVh;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    iget v12, v0, LuVh;->c:I

    .line 55
    .line 56
    iget-object v13, v6, LwVh;->o:Lake;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, LOXc;

    .line 66
    .line 67
    new-instance v14, LO9d;

    .line 68
    .line 69
    new-instance v5, Llg6;

    .line 70
    .line 71
    iget-object v7, v6, LwVh;->p:LrH9;

    .line 72
    .line 73
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lpme;

    .line 78
    .line 79
    invoke-direct {v5, v2, v7}, Llg6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Llg6;

    .line 83
    .line 84
    iget-object v9, v6, LwVh;->q:LrH9;

    .line 85
    .line 86
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LGNh;

    .line 91
    .line 92
    invoke-direct {v7, v1, v9}, Llg6;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Llg6;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput-object v5, v1, v9

    .line 99
    .line 100
    aput-object v7, v1, v2

    .line 101
    .line 102
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v1, v0, LuVh;->t:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 107
    .line 108
    iget-object v2, v0, LuVh;->Z:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 109
    .line 110
    const/16 v23, 0xc0

    .line 111
    .line 112
    iget-object v5, v6, LwVh;->v:Lake;

    .line 113
    .line 114
    iget-object v7, v0, LuVh;->Y:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    iget-object v9, v0, LuVh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    invoke-direct/range {v14 .. v23}, LO9d;-><init>(LOXc;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/List;Lake;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lm3d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v11, v0, LuVh;->g0:LbV3;

    .line 138
    .line 139
    move-object v7, v15

    .line 140
    invoke-virtual/range {v6 .. v11}, LwVh;->a(LOXc;LqVh;Ljava/lang/String;Ljava/lang/String;LbV3;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LlWc;

    .line 154
    .line 155
    new-instance v2, LLUc;

    .line 156
    .line 157
    invoke-direct {v2, v3}, LLUc;-><init>(LJUc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14, v2, v4}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_1
    iget-object v1, v3, LJUc;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v7, v2

    .line 172
    check-cast v7, LOXc;

    .line 173
    .line 174
    iget-object v10, v0, LuVh;->j0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v0, LuVh;->g0:LbV3;

    .line 177
    .line 178
    iget-object v9, v0, LuVh;->i0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v11}, LwVh;->a(LOXc;LqVh;Ljava/lang/String;Ljava/lang/String;LbV3;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LlWc;

    .line 194
    .line 195
    new-instance v2, LLUc;

    .line 196
    .line 197
    invoke-direct {v2, v3}, LLUc;-><init>(LJUc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5, v2, v12, v4}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method
