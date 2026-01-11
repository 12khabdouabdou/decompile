.class public final LbL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;


# instance fields
.field public final X:LCBe;

.field public final Y:LnJe;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LREi;

.field public f0:Ljava/lang/String;

.field public final g0:Lkmh;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbL2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LbL2;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LbL2;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LbL2;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LbL2;->X:LCBe;

    .line 13
    .line 14
    sget-object p2, LwS2;->Z:LwS2;

    .line 15
    .line 16
    check-cast p1, LTT5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "ChatMediaActionHandler"

    .line 22
    .line 23
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LbL2;->Y:LnJe;

    .line 28
    .line 29
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->PROGRESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LbL2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, LOq2;

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LbL2;->e0:LREi;

    .line 51
    .line 52
    sget-object p1, Lkmh;->b:Lkmh;

    .line 53
    .line 54
    iput-object p1, p0, LbL2;->g0:Lkmh;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnPk;->i(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final selectWallpaper(Lcom/snap/composer/chat_wallpapers/MediaItem;Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, LbL2;->f0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LbL2;->b:LCBe;

    .line 49
    .line 50
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LAub;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-interface {v2, p1, v0}, LAub;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LaL2;

    .line 73
    .line 74
    invoke-direct {v0, p2, p0, v1}, LaL2;-><init>(ZLbL2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LbL2;->Y:LnJe;

    .line 83
    .line 84
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lfz2;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LlJ2;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {p2, v1, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LbL2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, LbL2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
