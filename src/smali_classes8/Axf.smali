.class public final LAxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lbbf;

.field public final e:LlT6;

.field public f:Z

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:LHb9;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:LZxf;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;Lbbf;LlT6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAxf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LAxf;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LAxf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LAxf;->d:Lbbf;

    .line 11
    .line 12
    iput-object p6, p0, LAxf;->e:LlT6;

    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LAxf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LAxf;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LAxf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LAxf;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, LcDe;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LZxf;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget p4, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-double v1, p4

    .line 79
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-double v5, p4

    .line 82
    div-double/2addr v1, v5

    .line 83
    const/16 p4, 0x500

    .line 84
    .line 85
    int-to-double v5, p4

    .line 86
    div-double/2addr v5, v1

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 v3, 0x4

    .line 92
    int-to-double v5, v3

    .line 93
    div-double/2addr v1, v5

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-int v1, v1

    .line 99
    mul-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    new-instance v2, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v2, v1, p4}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget v1, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 107
    .line 108
    mul-int/lit16 v1, v1, 0x500

    .line 109
    .line 110
    int-to-double v5, v1

    .line 111
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-double p3, p3

    .line 114
    div-double/2addr v5, p3

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    double-to-int p3, p3

    .line 120
    move-object p4, v2

    .line 121
    new-instance v2, LXxf;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-direct {v2, p4, p3, v1}, LXxf;-><init>(Landroid/util/Size;II)V

    .line 126
    .line 127
    .line 128
    move-object v1, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v5, p5

    .line 131
    move-object v6, p6

    .line 132
    invoke-direct/range {v0 .. v6}, LZxf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXxf;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/PublishSubject;Lbbf;LlT6;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LAxf;->k:LZxf;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(LAxf;Ljava/lang/Throwable;Lcom/snap/talkcore/CallingErrorCode;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhxe;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAxf;->e:LlT6;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LAxf;->d:Lbbf;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lbbf;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LAxf;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lyxf;->c:Lyxf;

    .line 32
    .line 33
    iget-object p0, p0, LAxf;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(LAxf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "scr"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LAxf;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Integer;)Landroid/util/Size;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LAxf;->k:LZxf;

    .line 9
    .line 10
    iget-object p2, p2, LZxf;->b:LXxf;

    .line 11
    .line 12
    iget p2, p2, LXxf;->c:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LAxf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    int-to-double v3, p1

    .line 32
    div-double/2addr v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x4

    .line 38
    int-to-double v4, v3

    .line 39
    div-double/2addr v1, v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v1, v1

    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    new-instance v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    mul-int v1, v1, p1

    .line 55
    .line 56
    int-to-double v3, v1

    .line 57
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    int-to-double v0, p1

    .line 60
    div-double/2addr v3, v0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int p1, v0

    .line 66
    new-instance v0, LXxf;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1, p2}, LXxf;-><init>(Landroid/util/Size;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkpf;

    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, v0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LAxf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAxf;->k:LZxf;

    .line 7
    .line 8
    invoke-virtual {v0}, LZxf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAxf;->h:LHb9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LAxf;->h:LHb9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LHb9;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LAxf;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAxf;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
