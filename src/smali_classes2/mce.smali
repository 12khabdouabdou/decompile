.class public final Lmce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LqSa;
.implements LgRd;


# instance fields
.field public final X:Landroid/view/TextureView;

.field public final Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

.field public Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final a:LwP7;

.field public final b:Z

.field public final c:LB8f;

.field public final e0:Landroid/os/Handler;

.field public final f0:Ljava/util/concurrent/ExecutorService;

.field public final g0:Ljava/util/LinkedList;

.field public h0:Landroid/view/Surface;

.field public final i0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j0:Landroid/graphics/Matrix;

.field public final k0:Landroid/graphics/Paint;

.field public l0:Landroid/util/Size;

.field public final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public o0:Z

.field public p0:LSy9;

.field public volatile q0:I

.field public final r0:LnH0;

.field public final s0:LnH0;

.field public final t:LGHi;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/View;LwP7;LUvf;ZLB8f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmce;->a:LwP7;

    .line 5
    .line 6
    iput-boolean p4, p0, Lmce;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lmce;->c:LB8f;

    .line 9
    .line 10
    sget-object p2, LGHi;->d:LGHi;

    .line 11
    .line 12
    iput-object p2, p0, Lmce;->t:LGHi;

    .line 13
    .line 14
    const p2, 0x7f0b1268

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/TextureView;

    .line 22
    .line 23
    iput-object p2, p0, Lmce;->X:Landroid/view/TextureView;

    .line 24
    .line 25
    const p4, 0x7f0b062d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 33
    .line 34
    iput-object p1, p0, Lmce;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 35
    .line 36
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 41
    .line 42
    new-instance p4, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lmce;->e0:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p3, p3, LUvf;->j0:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iput-object p3, p0, Lmce;->f0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lmce;->g0:Ljava/util/LinkedList;

    .line 59
    .line 60
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lmce;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    new-instance p3, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lmce;->j0:Landroid/graphics/Matrix;

    .line 73
    .line 74
    new-instance p3, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lmce;->k0:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance p3, Landroid/util/Size;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p3, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lmce;->l0:Landroid/util/Size;

    .line 92
    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lmce;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lmce;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance p3, LnH0;

    .line 108
    .line 109
    invoke-direct {p3}, LnH0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lmce;->r0:LnH0;

    .line 113
    .line 114
    new-instance p3, LnH0;

    .line 115
    .line 116
    invoke-direct {p3}, LnH0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lmce;->s0:LnH0;

    .line 120
    .line 121
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lmce;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lmce;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lmce;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lmce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 152
    .line 153
    .line 154
    iget p2, p1, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->h0:I

    .line 155
    .line 156
    if-ne p4, p2, :cond_0

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iput p4, p1, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->h0:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->h0:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmce;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(ZLandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lmce;->o0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmce;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LKs7;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lmce;->h0:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v0, p0, Lmce;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iget-object v1, p0, Lmce;->t:LGHi;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, Lmce;->o0:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lmce;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lmce;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x2

    .line 90
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 100
    .line 101
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lmce;->g0:Ljava/util/LinkedList;

    .line 105
    .line 106
    new-instance v0, LCZ6;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p2}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lmce;->f0:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 142
    .line 143
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Lmce;->t:LGHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lmce;->o0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lmce;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

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
    iget-object v0, p0, Lmce;->t:LGHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmce;->a:LwP7;

    .line 19
    .line 20
    invoke-virtual {v0}, LwP7;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LwP7;->m0:LYQd;

    .line 30
    .line 31
    iget-object v2, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LwP7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lmce;->o0:Z

    .line 43
    .line 44
    iget-object v2, p0, Lmce;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lmce;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmce;->g0:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/Future;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->t:LGHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p2}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lmce;->t:LGHi;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lmce;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p3, p0, Lmce;->h0:Landroid/view/Surface;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p3, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lmce;->h0:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lmce;->t:LGHi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmce;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lmce;->h0:Landroid/view/Surface;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lmce;->h0:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lmce;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iget-object v4, p0, Lmce;->r0:LnH0;

    .line 45
    .line 46
    iget-object v5, p0, Lmce;->s0:LnH0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "#reportAndResetMetric\n                    avgDrawOnDisplayTimeSec="

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " \n                    droppedFrames="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\n                    avgDeviationShowAndExpectedTime="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\n            "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v5, LnH0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v5, v5, LnH0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    if-ge v0, p1, :cond_3

    .line 107
    .line 108
    move-wide v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    int-to-long v10, v0

    .line 111
    div-long/2addr v8, v10

    .line 112
    :goto_1
    iget-object v0, v4, LnH0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v4, LnH0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    if-ge v0, p1, :cond_4

    .line 125
    .line 126
    move-wide v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    int-to-long v10, v0

    .line 129
    div-long/2addr v4, v10

    .line 130
    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Lmce;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v0, p0, Lmce;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v10, v6

    .line 147
    iget-object v0, p0, Lmce;->p0:LSy9;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "playerAvgDrawTime"

    .line 159
    .line 160
    invoke-static {v0, v8, v7, v1, v6}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lmce;->p0:LSy9;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "playerDropFramesCount"

    .line 173
    .line 174
    invoke-static {v0, v3, v2, v1, v6}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, Lmce;->p0:LSy9;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "playerAvgDeviationShowAndExpectedSec"

    .line 187
    .line 188
    invoke-static {v0, v3, v2, v1, v6}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object v0, p0, Lmce;->p0:LSy9;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "playerDisplayLatency"

    .line 201
    .line 202
    invoke-static {v0, v3, v2, v1, v6}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object v0, p0, Lmce;->a:LwP7;

    .line 206
    .line 207
    iget-object v1, p0, Lmce;->p0:LSy9;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LwP7;->a(LSy9;)V

    .line 210
    .line 211
    .line 212
    return p1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmce;->t:LGHi;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, Lmce;->t:LGHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
