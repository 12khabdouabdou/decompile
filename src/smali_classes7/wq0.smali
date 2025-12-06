.class public final Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/Cancelable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lnwf;

.field public final Z:LBre;

.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/snap/impala/common/media/RecordingOptions;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Landroid/media/MediaRecorder;

.field public g0:D

.field public final h0:Lrn0;

.field public final i0:Ljava/lang/String;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/snap/impala/common/media/RecordingOptions;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwq0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lwq0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lwq0;->t:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p5, p0, Lwq0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lwq0;->Y:Lnwf;

    .line 15
    .line 16
    sget-object p2, Lr9c;->Z:Lr9c;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LWm0;

    .line 22
    .line 23
    const-string p4, "AudioRecordObserver"

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwq0;->Z:LBre;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lwq0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p2, p0, Lwq0;->h0:Lrn0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    const-string p2, "/record_sound.mp4"

    .line 64
    .line 65
    invoke-static {p1, p2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lwq0;->i0:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwq0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwq0;->f0:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lwq0;->f0:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lwq0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lwq0;->i0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lwq0;->g0:D

    .line 50
    .line 51
    sget v1, LSXi;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lwq0;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Lwq0;->i0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lwq0;->t:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v8, p0, Lwq0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v9, p0, Lwq0;->Y:Lnwf;

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LZnk;->b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lwq0;->Z:LBre;

    .line 68
    .line 69
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvh0;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v1, p0, v3, v2}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvq0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, p0, v3}, Lvq0;-><init>(Lwq0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lwq0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object v1, p0, Lwq0;->b:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Libk;->h(Lcom/snap/composer/foundation/Cancelable;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
