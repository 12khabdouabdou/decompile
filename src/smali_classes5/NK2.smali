.class public final LNK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLab;

.field public final c:LIv9;

.field public final d:LmGc;

.field public final e:LyPf;

.field public final f:LeRf;

.field public final g:LZdh;

.field public final h:LEj;

.field public final i:LjAg;

.field public final j:LnJe;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:J

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LLab;LIv9;LmGc;LyPf;LeRf;LZdh;LEj;LjAg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNK2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNK2;->b:LLab;

    .line 7
    .line 8
    iput-object p3, p0, LNK2;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LNK2;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LNK2;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, LNK2;->f:LeRf;

    .line 15
    .line 16
    iput-object p7, p0, LNK2;->g:LZdh;

    .line 17
    .line 18
    iput-object p8, p0, LNK2;->h:LEj;

    .line 19
    .line 20
    iput-object p9, p0, LNK2;->i:LjAg;

    .line 21
    .line 22
    sget-object p1, LLK2;->Z:LLK2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "ChatLocationTrayLauncherImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LNK2;->j:LnJe;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    const-wide/16 p1, 0x1f4

    .line 49
    .line 50
    iput-wide p1, p0, LNK2;->m:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LdH2;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LNK2;->l:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, LNK2;->m:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, LNK2;->l:J

    .line 17
    .line 18
    iget-object v0, p0, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LNK2;->b:LLab;

    .line 32
    .line 33
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LdH2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LNK2;->h:LEj;

    .line 44
    .line 45
    sget-object v1, LE64;->k:LE64;

    .line 46
    .line 47
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    .line 49
    iget-object v2, v0, LEj;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LQeh;

    .line 52
    .line 53
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v0, LEj;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LxM4;

    .line 60
    .line 61
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvrd;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v2, p1, v1, v4}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v0, LEj;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LLSj;

    .line 79
    .line 80
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v0, LEj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LTRj;

    .line 89
    .line 90
    const-wide/32 v6, 0x1d4c0

    .line 91
    .line 92
    .line 93
    const-string v2, "ChatLocationTrayViewController"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v7, v2}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v1, v0, LEj;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LdLa;

    .line 102
    .line 103
    invoke-interface {v1}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v1, v0, LEj;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LBGg;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v1, Ljrb;->S1:Ljrb;

    .line 117
    .line 118
    iget-object v2, v0, LEj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LOF3;

    .line 121
    .line 122
    invoke-interface {v2, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v1, Ljrb;->X1:Ljrb;

    .line 127
    .line 128
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lzz1;

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    invoke-direct {v11, v1, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v11}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LNK2;->j:LnJe;

    .line 144
    .line 145
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LBe2;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-direct {v0, p0, v1, p1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ltk2;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v0, p0, v2, p1}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    new-instance v2, Lkgb;

    .line 180
    .line 181
    iget-object v5, p0, LNK2;->j:LnJe;

    .line 182
    .line 183
    iget-object p1, p0, LNK2;->a:Landroid/content/Context;

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v7, p0, LNK2;->c:LIv9;

    .line 189
    .line 190
    iget-object v3, p0, LNK2;->b:LLab;

    .line 191
    .line 192
    iget-object v4, p0, LNK2;->d:LmGc;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Lkgb;-><init>(LLab;LmGc;LnJe;Landroid/app/Activity;LIv9;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, LlS0;

    .line 202
    .line 203
    const/16 v1, 0x19

    .line 204
    .line 205
    invoke-direct {v0, p0, v1, v2}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    return-void
.end method
