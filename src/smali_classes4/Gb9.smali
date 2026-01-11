.class public final LGb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IMediaLibrary;


# static fields
.field public static final h0:[Ljava/lang/String;


# instance fields
.field public final X:Lz95;

.field public final Y:LnJe;

.field public final Z:LREi;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LG21;

.field public final e0:LJp0;

.field public final f0:LR21;

.field public final g0:Lpif;

.field public final t:LyPf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LGb9;->h0:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LyPf;Lz95;LT21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LGb9;->c:LG21;

    .line 9
    .line 10
    iput-object p4, p0, LGb9;->t:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LGb9;->X:Lz95;

    .line 13
    .line 14
    sget-object p1, LKn3;->Z:LKn3;

    .line 15
    .line 16
    check-cast p4, LTT5;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "ImageMediaLibraryImpl"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LGb9;->Y:LnJe;

    .line 28
    .line 29
    new-instance p1, LcB8;

    .line 30
    .line 31
    const/16 p3, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LREi;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LGb9;->Z:LREi;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LGb9;->e0:LJp0;

    .line 49
    .line 50
    invoke-interface {p6}, LT21;->a()LR21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LGb9;->f0:LR21;

    .line 55
    .line 56
    new-instance p1, Lpif;

    .line 57
    .line 58
    invoke-direct {p1}, Lpif;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lpif;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lpif;-><init>(Lpif;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LGb9;->g0:Lpif;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LGb9;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCb9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getImageForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "type "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not supported."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LKn3;->Z:LKn3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LGb9;->g0:Lpif;

    .line 65
    .line 66
    iget-object v2, p0, LGb9;->f0:LR21;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0, v1}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LTz8;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, p2}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LGb9;->Y:LnJe;

    .line 85
    .line 86
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LDb9;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, LDb9;-><init>(LGb9;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LDb9;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p2, p0, v1}, LDb9;-><init>(LGb9;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getImageItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LCa2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v3, v1}, LCa2;-><init>(Landroid/os/CancellationSignal;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg2;

    .line 25
    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, LGb9;->Y:LnJe;

    .line 41
    .line 42
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LYj8;->B:LYj8;

    .line 52
    .line 53
    sget-object p2, LaR8;->s0:LaR8;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getItemUri(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LFa2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, LFa2;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LGb9;->Y:LnJe;

    .line 16
    .line 17
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getThumbnailUrlsForItems(Ljava/util/List;DDLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, LHa2;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p1, p6, p3}, LHa2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LGb9;->Y:LnJe;

    .line 16
    .line 17
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getVideoForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getVideoItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/common/media/IMediaLibrary;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
