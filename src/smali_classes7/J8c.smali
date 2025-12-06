.class public final LJ8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IAudioRecorder;


# instance fields
.field public final X:Lnwf;

.field public final Y:LXfi;

.field public final a:Landroid/app/Activity;

.field public final b:Lake;

.field public final c:LQG1;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lake;LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LJ8c;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LJ8c;->c:LQG1;

    .line 9
    .line 10
    iput-object p4, p0, LJ8c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LJ8c;->X:Lnwf;

    .line 13
    .line 14
    new-instance p1, Lg1c;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LJ8c;->Y:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8c;->Y:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKac;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/common/media/IAudioRecorder;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final startRecording(Lcom/snap/impala/common/media/RecordingOptions;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 9

    .line 1
    new-instance v0, Lwq0;

    .line 2
    .line 3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, LJ8c;->c:LQG1;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LJ8c;->X:Lnwf;

    .line 11
    .line 12
    iget-object v1, p0, LJ8c;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v5, p0, LJ8c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lwq0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/snap/impala/common/media/RecordingOptions;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lwq0;->i0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->prepare()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    new-instance p1, LaJe;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    iput-wide v1, p1, LaJe;->a:D

    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    const-wide/16 v3, 0x32

    .line 71
    .line 72
    move-wide v5, v3

    .line 73
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LmQ5;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p2, p1, v0, v3}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 89
    .line 90
    invoke-direct {v1, p1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lvq0;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {p1, v0, v2}, Lvq0;-><init>(Lwq0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, v0, Lwq0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-static {p1, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Lwq0;->f0:Landroid/media/MediaRecorder;

    .line 109
    .line 110
    :catch_0
    return-object v0
.end method
