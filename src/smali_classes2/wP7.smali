.class public final LwP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:LqQd;

.field public final E0:LS93;

.field public F0:LJP9;

.field public G0:LVWe;

.field public final X:LUvf;

.field public final Y:LREi;

.field public final Z:LXn4;

.field public a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:LoYi;

.field public final e0:LVsf;

.field public final f0:Z

.field public final g0:LgO7;

.field public final h0:LB8f;

.field public final i0:LzHi;

.field public final j0:LREi;

.field public final k0:Landroid/os/Handler;

.field public final l0:Landroid/os/Handler;

.field public m0:LYQd;

.field public final n0:Z

.field public o0:LxP7;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s0:J

.field public final t:Ll31;

.field public t0:J

.field public final u0:LtP7;

.field public final v0:LtP7;

.field public final w0:LqV;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;LoYi;Ll31;LUvf;LREi;LXn4;LVsf;ZLgO7;LB8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LwP7;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LwP7;->c:LoYi;

    .line 9
    .line 10
    iput-object p4, p0, LwP7;->t:Ll31;

    .line 11
    .line 12
    iput-object p5, p0, LwP7;->X:LUvf;

    .line 13
    .line 14
    iput-object p6, p0, LwP7;->Y:LREi;

    .line 15
    .line 16
    iput-object p7, p0, LwP7;->Z:LXn4;

    .line 17
    .line 18
    iput-object p8, p0, LwP7;->e0:LVsf;

    .line 19
    .line 20
    iput-boolean p9, p0, LwP7;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, LwP7;->g0:LgO7;

    .line 23
    .line 24
    iput-object p11, p0, LwP7;->h0:LB8f;

    .line 25
    .line 26
    new-instance p1, LzHi;

    .line 27
    .line 28
    const-string p2, "FramesPlayerImpl"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LwP7;->i0:LzHi;

    .line 35
    .line 36
    sget-object p1, LbB7;->l0:LbB7;

    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LwP7;->j0:LREi;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p2, p5, LUvf;->l0:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LwP7;->k0:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LwP7;->l0:Landroid/os/Handler;

    .line 68
    .line 69
    check-cast p11, LC8f;

    .line 70
    .line 71
    iget-object p1, p11, LC8f;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 72
    .line 73
    instance-of p2, p1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    const/4 p4, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-boolean p1, p0, LwP7;->n0:Z

    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LwP7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LwP7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance p1, LtP7;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-direct {p1, p0, p2}, LtP7;-><init>(LwP7;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LwP7;->u0:LtP7;

    .line 118
    .line 119
    new-instance p1, LtP7;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-direct {p1, p0, p2}, LtP7;-><init>(LwP7;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LwP7;->v0:LtP7;

    .line 126
    .line 127
    new-instance p1, LqV;

    .line 128
    .line 129
    invoke-direct {p1, p0}, LqV;-><init>(LwP7;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LwP7;->w0:LqV;

    .line 133
    .line 134
    new-instance p1, Landroid/util/Size;

    .line 135
    .line 136
    invoke-direct {p1, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, LwP7;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LwP7;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    new-instance p1, LV4d;

    .line 154
    .line 155
    sget-object p2, LbB7;->m0:LbB7;

    .line 156
    .line 157
    invoke-direct {p1, p2}, LV4d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, LwP7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    iget-object p1, p5, LUvf;->k0:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    iput-object p1, p0, LwP7;->A0:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LwP7;->B0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 176
    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    new-instance p1, LqQd;

    .line 186
    .line 187
    invoke-direct {p1}, LqQd;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, LwP7;->D0:LqQd;

    .line 191
    .line 192
    new-instance p1, LS93;

    .line 193
    .line 194
    invoke-direct {p1}, LS93;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LwP7;->E0:LS93;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(LSy9;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwP7;->D0:LqQd;

    .line 2
    .line 3
    iget-object v1, v0, LqQd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v2, p0, LwP7;->E0:LS93;

    .line 6
    .line 7
    invoke-virtual {v2}, LS93;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LqQd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v0, LqQd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LwP7;->m0:LYQd;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p1, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "playerFreezeCount"

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {p1, v2, v1, v0, v3}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "playTime"

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v0, v3}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(IILSy9;)LcO7;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LwP7;->i0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LuP7;->a:[I

    .line 14
    .line 15
    invoke-static {p1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-boolean v1, p0, LwP7;->f0:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, LHDi;

    .line 27
    .line 28
    new-instance v0, LLKg;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LLKg;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LwP7;->Y:LREi;

    .line 34
    .line 35
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LcO7;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v1, p3}, LHDi;-><init>(LLKg;LcO7;ZLSy9;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, LLKg;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1}, LLKg;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LwP7;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LwP7;->Y:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZYe;

    .line 22
    .line 23
    iget-object v1, p0, LwP7;->k0:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, LwP7;->u0:LtP7;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LwP7;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwP7;->D0:LqQd;

    .line 5
    .line 6
    iget-object v0, v0, LqQd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v1, p0, LwP7;->E0:LS93;

    .line 9
    .line 10
    invoke-virtual {v1}, LS93;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LS93;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LS93;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, LO93;->b:LO93;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LwP7;->m0:LYQd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, LYQd;->c:I

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LwP7;->h0:LB8f;

    .line 48
    .line 49
    check-cast v0, LC8f;

    .line 50
    .line 51
    iget-boolean v0, v0, LC8f;->f:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LwP7;->Y:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LZYe;

    .line 68
    .line 69
    iget-object v2, p0, LwP7;->k0:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v3, LKs7;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v4, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LwP7;->m0:LYQd;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, v0, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, p0, LwP7;->c:LoYi;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LoYi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LwP7;->i0:LzHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LwP7;->m0:LYQd;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LgRd;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LwP7;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LwP7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LwP7;->Z:LXn4;

    .line 44
    .line 45
    iget-object v1, v1, LXn4;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LwP7;->c:LoYi;

    .line 51
    .line 52
    iget-object v4, v5, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    invoke-interface {v1, v4}, LoYi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v6, LAyi;

    .line 69
    .line 70
    new-instance v1, LvP7;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, p0, v3}, LvP7;-><init>(LwP7;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LSb7;

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v5}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v1, v3}, LAyi;-><init>(Landroid/graphics/Bitmap;LvP7;LSb7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LwP7;->k0:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v3, LW;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "player view is not set"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "player is not prepared"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, LwP7;->o0:LxP7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, LxP7;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LwP7;->o0:LxP7;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v2}, LxP7;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LgRd;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    invoke-interface {v5}, LgRd;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_e

    .line 66
    .line 67
    iget-wide v7, p0, LwP7;->s0:J

    .line 68
    .line 69
    sub-long v7, v3, v7

    .line 70
    .line 71
    int-to-long v9, v2

    .line 72
    cmp-long v2, v7, v9

    .line 73
    .line 74
    if-lez v2, :cond_e

    .line 75
    .line 76
    iget-object v2, p0, LwP7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_e

    .line 84
    .line 85
    iget-object v7, p0, LwP7;->Z:LXn4;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v7, v7, LXn4;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    if-le v8, v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v5, p0, LwP7;->o0:LxP7;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_3
    move-object v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-interface {v5}, LxP7;->c()LIBa;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v7, v5, LnLc;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LwP7;->c()V

    .line 126
    .line 127
    .line 128
    check-cast v5, LnLc;

    .line 129
    .line 130
    iget-object v2, v5, LnLc;->b:Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    instance-of v7, v5, LmLc;

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LwP7;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    iget-object v5, p0, LwP7;->D0:LqQd;

    .line 149
    .line 150
    iget-object v5, v5, LqQd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LwP7;->Y:LREi;

    .line 156
    .line 157
    invoke-virtual {v5}, LREi;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LZYe;

    .line 168
    .line 169
    iget-object v5, p0, LwP7;->k0:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v7, p0, LwP7;->v0:LtP7;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v5, p0, LwP7;->l0:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v7, LtP7;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-direct {v7, p0, v8}, LtP7;-><init>(LwP7;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    instance-of v7, v5, LpLc;

    .line 192
    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LwP7;->c()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    instance-of v5, v5, LoLc;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LwP7;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LwP7;->G0:LVWe;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-virtual {v2}, LVWe;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0}, LwP7;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_5
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    iget-object v6, p0, LwP7;->B0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 230
    .line 231
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LjH;

    .line 235
    .line 236
    const/16 v6, 0x12

    .line 237
    .line 238
    invoke-direct {v2, v6, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 242
    .line 243
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v6, v1, v2}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, LwP7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    :goto_6
    iput-wide v3, p0, LwP7;->s0:J

    .line 257
    .line 258
    :cond_e
    :goto_7
    iget-object v1, p0, LwP7;->b:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    iget-wide v5, p0, LwP7;->t0:J

    .line 264
    .line 265
    sub-long v5, v3, v5

    .line 266
    .line 267
    const-wide/16 v7, 0x12c

    .line 268
    .line 269
    cmp-long v2, v5, v7

    .line 270
    .line 271
    if-lez v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    new-instance v2, LEv3;

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v2, p0, v0, v1, v5}, LEv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    iput-wide v3, p0, LwP7;->t0:J

    .line 289
    .line 290
    :cond_10
    :goto_8
    iget-object v0, p0, LwP7;->j0:LREi;

    .line 291
    .line 292
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/Choreographer;

    .line 297
    .line 298
    iget-object v1, p0, LwP7;->w0:LqV;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LwP7;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LgRd;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v0}, LgRd;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, LwP7;->k0:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LtP7;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, LtP7;-><init>(LwP7;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LwP7;->i0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
