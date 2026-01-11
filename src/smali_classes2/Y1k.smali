.class public final LY1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LUvf;

.field public final Y:LRb3;

.field public final Z:I

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:I

.field public final c:LSy9;

.field public final e0:I

.field public final f0:Ljava/io/File;

.field public final g0:Ljava/lang/String;

.field public final h0:LTM0;

.field public final i0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final j0:LB8f;

.field public final k0:LLc3;

.field public final l0:LZ1k;

.field public final m0:LxHi;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:LREi;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:LuP8;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;ILSy9;LuP8;LUvf;LRb3;IILjava/io/File;Ljava/io/File;Ljava/lang/String;LTM0;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LB8f;LLc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1k;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput p2, p0, LY1k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LY1k;->c:LSy9;

    .line 9
    .line 10
    iput-object p4, p0, LY1k;->t:LuP8;

    .line 11
    .line 12
    iput-object p5, p0, LY1k;->X:LUvf;

    .line 13
    .line 14
    iput-object p6, p0, LY1k;->Y:LRb3;

    .line 15
    .line 16
    iput p7, p0, LY1k;->Z:I

    .line 17
    .line 18
    iput p8, p0, LY1k;->e0:I

    .line 19
    .line 20
    iput-object p9, p0, LY1k;->f0:Ljava/io/File;

    .line 21
    .line 22
    iput-object p11, p0, LY1k;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LY1k;->h0:LTM0;

    .line 25
    .line 26
    iput-object p13, p0, LY1k;->i0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 27
    .line 28
    iput-object p14, p0, LY1k;->j0:LB8f;

    .line 29
    .line 30
    iput-object p15, p0, LY1k;->k0:LLc3;

    .line 31
    .line 32
    new-instance p1, LZ1k;

    .line 33
    .line 34
    invoke-direct {p1}, LZ1k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY1k;->l0:LZ1k;

    .line 38
    .line 39
    new-instance p1, LxHi;

    .line 40
    .line 41
    const-string p2, "VideoEncoder"

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, LxHi;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LY1k;->m0:LxHi;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LY1k;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LY1k;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LY1k;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance p1, LNyb;

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, p10, p3}, LNyb;-><init>(Ljava/io/File;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LREi;

    .line 85
    .line 86
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LY1k;->r0:LREi;

    .line 90
    .line 91
    sget-object p1, LXsc;->a:LXsc;

    .line 92
    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, LY1k;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LY1k;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LY1k;->m0:LxHi;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "frame-rate"

    .line 34
    .line 35
    iget v1, p0, LY1k;->e0:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "bitrate"

    .line 41
    .line 42
    iget v1, p0, LY1k;->Z:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "i-frame-interval"

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "color-format"

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
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
    iget-object v0, p0, LY1k;->m0:LxHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LY1k;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, LY1k;->h0:LTM0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v2, p0, LY1k;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LY1k;->k0:LLc3;

    .line 51
    .line 52
    invoke-interface {v3}, LLc3;->b()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LCNf;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, p0, v3, v0}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LF94;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, LF94;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LNz5;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v0}, LNz5;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX1k;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, LX1k;-><init>(LY1k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX1k;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, LX1k;-><init>(LY1k;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX1k;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p0, v2}, LX1k;-><init>(LY1k;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final c()V
    .locals 3

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
    iget-object v0, p0, LY1k;->m0:LxHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY1k;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LY1k;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzb3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lzb3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LY1k;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LFu0;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, LFu0;->b()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, LY1k;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LY1k;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, LY1k;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzb3;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-interface {v0}, Lzb3;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :goto_4
    iget-object v0, p0, LY1k;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LY1k;->r0:LREi;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    invoke-virtual {v0}, LREi;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v1, p0, LY1k;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    sget-object v2, LXsc;->b:LXsc;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :try_start_2
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/media/MediaMuxer;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :goto_5
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LY1k;->m0:LxHi;

    .line 2
    .line 3
    return-object v0
.end method
