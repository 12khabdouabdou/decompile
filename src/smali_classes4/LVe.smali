.class public final LLVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF8e;

.field public final c:Lrn0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LJVe;

.field public final g:Landroid/os/Handler;

.field public h:LQZ3;

.field public i:LaS6;

.field public j:LdXc;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLVe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLVe;->b:LF8e;

    .line 7
    .line 8
    sget-object p1, LlW3;->Z:LlW3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ReplyCtaPresenter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LLVe;->c:Lrn0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LLVe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LLVe;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LLVe;->g:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, Lyze;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LLVe;->k:LXfi;

    .line 59
    .line 60
    return-void
.end method

.method public static final g(LLVe;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, LLVe;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLh4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LKh4;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget v2, v1, LKh4;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v1 .. v7}, LKh4;->b(LKh4;Ljava/util/List;Ljava/lang/String;LAb;IZI)LKh4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LLVe;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLVe;->f:LJVe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LJVe;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LLVe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LLVe;->g:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LLVe;->i:LaS6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LLVe;->k:LXfi;

    .line 29
    .line 30
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LiS6;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LLVe;->h:LQZ3;

    .line 40
    .line 41
    iput-object v1, p0, LLVe;->j:LdXc;

    .line 42
    .line 43
    iput-object v1, p0, LLVe;->i:LaS6;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LLVe;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LLVe;->h:LQZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LKwk;->f(LQZ3;)LzPh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LQZ3;->f:LOZ3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, LOZ3;->E:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LKwk;->f(LQZ3;)LzPh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v0, LQZ3;->f:LOZ3;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v4, LOZ3;->T:Z

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, LzPh;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LOZ3;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v2, v4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, LzPh;->a:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LLVe;->g:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lu0d;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v1, p0, v0, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LLVe;->f:LJVe;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LJVe;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLVe;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LQZ3;Lyf6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iput-object v1, v0, LLVe;->h:LQZ3;

    .line 11
    .line 12
    iget-object v6, v2, Lyf6;->a:LdXc;

    .line 13
    .line 14
    iput-object v6, v0, LLVe;->j:LdXc;

    .line 15
    .line 16
    iget-object v6, v2, Lyf6;->b:LaS6;

    .line 17
    .line 18
    iput-object v6, v0, LLVe;->i:LaS6;

    .line 19
    .line 20
    iget-object v6, v1, LQZ3;->f:LOZ3;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v8, v6, LOZ3;->k:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v7

    .line 29
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v7, v6, LOZ3;->y:LEYd;

    .line 32
    .line 33
    :cond_1
    sget-object v6, LEYd;->b:LEYd;

    .line 34
    .line 35
    if-ne v7, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v7, v1, LQZ3;->c:LFZ3;

    .line 41
    .line 42
    iget-boolean v7, v7, LFZ3;->B:Z

    .line 43
    .line 44
    invoke-static {v1}, LKwk;->f(LQZ3;)LzPh;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget-boolean v10, v9, LzPh;->a:Z

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    iget-object v10, v0, LLVe;->i:LaS6;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    iget-object v11, v0, LLVe;->k:LXfi;

    .line 59
    .line 60
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LiS6;

    .line 65
    .line 66
    const-class v12, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 67
    .line 68
    invoke-virtual {v10, v12, v11}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v10, v0, LLVe;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f131072

    .line 91
    .line 92
    .line 93
    new-array v10, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v8, v10, v4

    .line 96
    .line 97
    invoke-virtual {v6, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_2
    move-object v12, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f13106d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    new-instance v10, LKh4;

    .line 116
    .line 117
    new-instance v13, LAb;

    .line 118
    .line 119
    new-instance v14, LqW3;

    .line 120
    .line 121
    sget-object v6, LyV3;->a:LXfi;

    .line 122
    .line 123
    new-instance v15, Lr7;

    .line 124
    .line 125
    invoke-direct {v15}, Lr7;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, LNC2;

    .line 129
    .line 130
    invoke-direct {v6}, LNC2;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    iput v7, v15, Lr7;->a:I

    .line 135
    .line 136
    iput-object v6, v15, Lr7;->b:Lo17;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v19, 0xe

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v14}, LAb;-><init>(LqW3;)V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    iget-boolean v6, v9, LzPh;->a:Z

    .line 155
    .line 156
    if-ne v6, v5, :cond_7

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v15, 0x3

    .line 161
    :goto_5
    sget-object v11, LsL6;->a:LsL6;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    invoke-direct/range {v10 .. v16}, LKh4;-><init>(Ljava/util/List;Ljava/lang/String;LAb;Ljava/lang/Integer;IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, LLVe;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, LLVe;->b:LF8e;

    .line 175
    .line 176
    invoke-static {v1}, LKwk;->i(LQZ3;)LKla;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v8, v6, LF8e;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LYI4;

    .line 193
    .line 194
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Leue;

    .line 199
    .line 200
    iget-object v7, v7, LKla;->a:LDZ3;

    .line 201
    .line 202
    iget-object v7, v7, LDZ3;->c:Lrl9;

    .line 203
    .line 204
    iget-object v9, v6, LF8e;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LYI4;

    .line 207
    .line 208
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lr20;

    .line 213
    .line 214
    iget-object v11, v6, LF8e;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, LYI4;

    .line 217
    .line 218
    invoke-virtual {v11}, LYI4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, LXSg;

    .line 223
    .line 224
    invoke-interface {v11}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, LSDe;->c:LSDe;

    .line 233
    .line 234
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7, v4, v9, v13}, Leue;->a(Lrl9;ZLr20;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_6
    new-instance v7, LACe;

    .line 244
    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-direct {v7, v1, v9, v6}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LARe;

    .line 256
    .line 257
    invoke-direct {v7, v1, v5, v2}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LKVe;

    .line 266
    .line 267
    invoke-direct {v2, v0, v4}, LKVe;-><init>(LLVe;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 271
    .line 272
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LTDe;->c:LTDe;

    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 278
    .line 279
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, LARe;

    .line 289
    .line 290
    invoke-direct {v2, v0, v3, v10}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LKVe;

    .line 294
    .line 295
    invoke-direct {v3, v0, v5}, LKVe;-><init>(LLVe;I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, LLVe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-static {v1, v2, v3, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
