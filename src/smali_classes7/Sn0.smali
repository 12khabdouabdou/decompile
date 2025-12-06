.class public final LSn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IAudio;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Lnwf;

.field public final a:Ljava/lang/Double;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LSn0;-><init>(Ljava/lang/Double;[BLjava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;[BLjava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSn0;->a:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, LSn0;->b:[B

    .line 5
    iput-object p3, p0, LSn0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LSn0;->t:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p5, p0, LSn0;->X:Landroid/content/Context;

    .line 8
    iput-object p6, p0, LSn0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    iput-object p7, p0, LSn0;->Z:Lnwf;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "/trim_segment.mp4"

    .line 11
    invoke-static {p1, p2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, LSn0;->e0:Ljava/lang/String;

    .line 13
    sget-object p1, Lr9c;->Z:Lr9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p2, "Audio"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p3, Lrn0;->a:Lrn0;

    .line 16
    iput-object p3, p0, LSn0;->f0:Lrn0;

    .line 17
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 19
    iput-object p1, p0, LSn0;->g0:LBre;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final extractSegment(DDLkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSn0;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LSn0;->a:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LSn0;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget v1, LSXi;->a:I

    .line 14
    .line 15
    iget-object v1, p0, LSn0;->e0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    double-to-int p1, p1

    .line 18
    double-to-int p2, p3

    .line 19
    add-int/2addr p2, p1

    .line 20
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2}, LZnk;->e(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    sget p1, LSXi;->a:I

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string p2, "Fail to instantiate extractor"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    iget-object v0, p0, LSn0;->X:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LSn0;->e0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LSn0;->t:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object v5, p0, LSn0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    iget-object v6, p0, LSn0;->Z:Lnwf;

    .line 57
    .line 58
    move-wide v2, p3

    .line 59
    invoke-static/range {v0 .. v6}, LZnk;->b(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 64
    .line 65
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LSn0;->g0:LBre;

    .line 69
    .line 70
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LPn0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-wide v3, v2

    .line 84
    move-object v2, p5

    .line 85
    :try_start_3
    invoke-direct/range {v0 .. v5}, LPn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LIn0;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p3, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v1, LSn0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_1
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p5

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance p2, Lcom/snap/composer/foundation/Error;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    const-string p1, "Fail to extract segment"

    .line 130
    .line 131
    :cond_0
    invoke-direct {p2, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    move-object v1, p0

    .line 140
    :goto_3
    return-void
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-object v0, p0, LSn0;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getMp4Data(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSn0;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getSamples(DLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOn0;

    .line 7
    .line 8
    new-instance v2, LZn9;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v3}, LXn9;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lnwe;->a:Lmwe;

    .line 17
    .line 18
    invoke-static {v2, v5}, LQtc;->C(LZn9;Lnwe;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, LOn0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    double-to-int p1, p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    iget v5, v1, LOn0;->b:I

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    new-instance v1, LOn0;

    .line 35
    .line 36
    new-instance v5, LZn9;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v3}, LXn9;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lnwe;->a:Lmwe;

    .line 42
    .line 43
    invoke-static {v5, v6}, LQtc;->C(LZn9;Lnwe;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v5}, LOn0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v6, v1, LOn0;->a:I

    .line 52
    .line 53
    if-lt v5, v6, :cond_1

    .line 54
    .line 55
    iput-boolean p2, v1, LOn0;->c:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget v5, v1, LOn0;->b:I

    .line 58
    .line 59
    int-to-double v5, v5

    .line 60
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    div-double/2addr v5, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v5, v1, LOn0;->c:Z

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v5, v1, LOn0;->b:I

    .line 76
    .line 77
    new-instance v7, LZn9;

    .line 78
    .line 79
    invoke-direct {v7, v3, v6, v3}, LXn9;-><init>(III)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lnwe;->a:Lmwe;

    .line 83
    .line 84
    invoke-static {v7, v6}, LQtc;->C(LZn9;Lnwe;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v5, v1, LOn0;->b:I

    .line 91
    .line 92
    new-instance v7, LZn9;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6, v3}, LXn9;-><init>(III)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lnwe;->a:Lmwe;

    .line 98
    .line 99
    invoke-static {v7, v6}, LQtc;->C(LZn9;Lnwe;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int v6, v5, v6

    .line 104
    .line 105
    :goto_2
    iput v6, v1, LOn0;->b:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
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
    const-class v1, Lcom/snap/impala/common/media/IAudio;

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
