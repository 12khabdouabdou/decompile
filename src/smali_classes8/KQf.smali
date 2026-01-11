.class public final LKQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LGtf;

.field public final e:LkX6;

.field public f:Z

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LiRf;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;LGtf;LkX6;Ly45;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LKQf;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LKQf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, LKQf;->d:LGtf;

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    iput-object v5, p0, LKQf;->e:LkX6;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LKQf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LKQf;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LKQf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, LCwf;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LiRf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    int-to-double v1, v1

    .line 81
    iget v3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    int-to-double v6, v3

    .line 84
    div-double/2addr v1, v6

    .line 85
    const/16 v3, 0x500

    .line 86
    .line 87
    int-to-double v6, v3

    .line 88
    div-double/2addr v6, v1

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const/4 v6, 0x4

    .line 94
    int-to-double v7, v6

    .line 95
    div-double/2addr v1, v7

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    mul-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    new-instance v2, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget v1, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 109
    .line 110
    mul-int/lit16 v1, v1, 0x500

    .line 111
    .line 112
    int-to-double v6, v1

    .line 113
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    int-to-double v8, p3

    .line 116
    div-double/2addr v6, v8

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    double-to-int p3, v6

    .line 122
    new-instance v1, LfRf;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v1, v2, p3, v3}, LfRf;-><init>(Landroid/util/Size;II)V

    .line 127
    .line 128
    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p5

    .line 131
    move-object/from16 v6, p7

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v6}, LiRf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfRf;Landroid/os/Handler;LGtf;LkX6;Ly45;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LKQf;->j:LiRf;

    .line 139
    .line 140
    return-void
.end method

.method public static final a(LKQf;Ljava/lang/Throwable;Lcom/snap/talkcore/CallingErrorCode;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LMof;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LKQf;->e:LkX6;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LKQf;->d:LGtf;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, LGtf;->c(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LGQf;->c:LGQf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LKQf;->d(LGQf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Integer;)Landroid/util/Size;
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
    iget-object p2, p0, LKQf;->j:LiRf;

    .line 9
    .line 10
    iget-object p2, p2, LiRf;->b:LfRf;

    .line 11
    .line 12
    iget p2, p2, LfRf;->c:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LKQf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

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
    new-instance v0, LfRf;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1, p2}, LfRf;-><init>(Landroid/util/Size;II)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LSOf;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2, v0}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKQf;->b:Landroid/os/Handler;

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
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(LGQf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LKQf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "scr"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v0, v2

    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, LKQf;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, LKQf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
