.class public final Li84;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final c:LwX4;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li84;->c:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, Li84;->t:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Li84;->X:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Li84;->Y:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, Li84;->Z:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, Li84;->e0:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, Li84;->f0:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, Li84;->g0:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, Li84;->h0:LwX4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, Li84;->t:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL74;

    .line 8
    .line 9
    iget-object v0, v0, LL74;->a:Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    sget-object v1, Levd;->q1:Levd;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "os_version"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li84;->h0:LwX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LS74;

    .line 37
    .line 38
    check-cast v0, LY74;

    .line 39
    .line 40
    iget-object v0, v0, LY74;->e:Lu00;

    .line 41
    .line 42
    sget-object v1, Lk84;->c:Lk84;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Li84;->X:LwX4;

    .line 56
    .line 57
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqt5;

    .line 62
    .line 63
    iget-object v1, p0, Li84;->Z:LwX4;

    .line 64
    .line 65
    iput-object v1, v0, Lqt5;->c:LwX4;

    .line 66
    .line 67
    iget-object v0, p0, Li84;->Y:LwX4;

    .line 68
    .line 69
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LO74;

    .line 74
    .line 75
    iget-object v1, p0, Li84;->e0:LwX4;

    .line 76
    .line 77
    iput-object v1, v0, LO74;->a:LwX4;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Li84;->c:LwX4;

    .line 85
    .line 86
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LOT;

    .line 108
    .line 109
    iget-boolean v4, v2, LOT;->m:Z

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iput-boolean v3, v2, LOT;->m:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v2, LOT;->o:LHT;

    .line 117
    .line 118
    iget-object v4, v2, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    iget-object v5, v2, LOT;->s:LMT;

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    :cond_0
    new-instance v3, LMT;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, v2, v4}, LMT;-><init>(LOT;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Lqj3;

    .line 143
    .line 144
    const/16 v2, 0x1d

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Li84;->f0:LwX4;

    .line 157
    .line 158
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LA84;

    .line 163
    .line 164
    invoke-virtual {v1}, LA84;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Li84;->g0:LwX4;

    .line 171
    .line 172
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lc84;

    .line 177
    .line 178
    iget-object v4, p0, Li84;->f0:LwX4;

    .line 179
    .line 180
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LA84;

    .line 185
    .line 186
    iget-object v4, v4, LA84;->a:LXSg;

    .line 187
    .line 188
    invoke-interface {v4}, LXSg;->x()LLSg;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-object v4, v4, LLSg;->m:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    sub-long/2addr v5, v7

    .line 207
    const-wide/32 v7, 0x5265c00

    .line 208
    .line 209
    .line 210
    cmp-long v4, v5, v7

    .line 211
    .line 212
    if-gez v4, :cond_2

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v4, LfD;

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    invoke-direct {v4, v2, v1, v3, v5}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lc84;->b:LBre;

    .line 230
    .line 231
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    :cond_3
    return-object v0
.end method
