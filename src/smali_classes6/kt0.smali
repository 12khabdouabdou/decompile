.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht0;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:LZs0;

.field public final b:LJt0;

.field public final c:Lxzb;

.field public final d:LR93;

.field public e:J

.field public f:J

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Landroid/media/MediaRecorder;

.field public final i:LnJe;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Ljava/io/File;


# direct methods
.method public constructor <init>(LZs0;LJt0;Lxzb;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt0;->a:LZs0;

    .line 5
    .line 6
    iput-object p2, p0, Lkt0;->b:LJt0;

    .line 7
    .line 8
    iput-object p3, p0, Lkt0;->c:Lxzb;

    .line 9
    .line 10
    iput-object p5, p0, Lkt0;->d:LR93;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p3, 0x1f

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lkt0;->h:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    iget-object p1, p1, LZs0;->b:Lnp0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lkt0;->i:LnJe;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lkt0;->j:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkt0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkt0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt0;->h:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkt0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lkt0;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Lkt0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lkt0;->j:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkt0;->d:LR93;

    .line 28
    .line 29
    check-cast v2, LFRe;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lkt0;->e:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lkt0;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lkt0;->j:I

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lkt0;->j:I

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkt0;->h:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget v1, p0, Lkt0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkt0;->d:LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lkt0;->e:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, p0, Lkt0;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lkt0;->j:I

    .line 35
    .line 36
    iget-wide v0, p0, Lkt0;->f:J

    .line 37
    .line 38
    iget-object v3, p0, Lkt0;->a:LZs0;

    .line 39
    .line 40
    iget v3, v3, LZs0;->d:I

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    cmp-long v6, v0, v4

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    iget-wide v1, p0, Lkt0;->f:J

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Audio recording duration: "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " did not reach min duration: "

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkt0;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Lkt0;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v4, "Audio Recorder failed to stop"

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lkt0;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lkt0;->j:I

    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lkt0;->j:I

    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt0;->c:Lxzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzb;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxzb;->g()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkt0;->n:Ljava/io/File;

    .line 11
    .line 12
    iget v0, p0, Lkt0;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Audio recording in progress or session has completed"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkt0;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lkt0;->h:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lkt0;->b:LJt0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 45
    .line 46
    .line 47
    iget v3, v2, LJt0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 53
    .line 54
    .line 55
    iget v1, v2, LJt0;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, LJt0;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkt0;->a:LZs0;

    .line 66
    .line 67
    iget v2, v1, LZs0;->c:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lkt0;->n:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/Exception;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Underlying Media Recorder could not prepare the Audio Request: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LZs0;->b:Lnp0;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lkt0;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v0, "outputFile"

    .line 117
    .line 118
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lkt0;->j:I

    .line 2
    .line 3
    sget-object v0, Lit0;->a:[I

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    iget-object v0, p0, Lkt0;->c:Lxzb;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkt0;->i:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LBd0;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljt0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Ljt0;-><init>(Lkt0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljt0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ljt0;-><init>(Lkt0;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkt0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lqt0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lqt0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0;->c:Lxzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzb;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkt0;->c:Lxzb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxzb;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()Lkt0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkt0;->h:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt0;->d:LR93;

    .line 7
    .line 8
    check-cast v0, LFRe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lkt0;->e:J

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lkt0;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v2, "Media recorder could not start"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkt0;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/16 p1, 0x320

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lkt0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkt0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
