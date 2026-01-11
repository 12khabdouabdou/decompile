.class public final LW82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g0:Ljava/lang/String;

.field public h0:Lkmh;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW82;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LW82;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LW82;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LW82;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LW82;->X:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LW82;->Y:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LW82;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object p2, LwS2;->Z:LwS2;

    .line 19
    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "CameraRollActionHandler"

    .line 26
    .line 27
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LW82;->e0:LnJe;

    .line 32
    .line 33
    sget-object p2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->PROGRESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LW82;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkmh;->b:Lkmh;

    .line 46
    .line 47
    iput-object p1, p0, LW82;->h0:Lkmh;

    .line 48
    .line 49
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW82;->g0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LW82;->a:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LYa2;

    .line 19
    .line 20
    sget-object v1, LwS2;->Z:LwS2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v3, LYa2;->d:LDBe;

    .line 27
    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf92;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v1, v5, v6}, LAM0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, LCt0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x7

    .line 53
    invoke-direct/range {v2 .. v9}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LK7;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p2, p0, v2}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lht1;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhk1;

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-direct {p1, v2, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LMNg;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, v0, v1}, LMNg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 105
    .line 106
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LW82;->e0:LnJe;

    .line 110
    .line 111
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LaI1;

    .line 121
    .line 122
    const/16 p2, 0x14

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LU82;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p2, v1, p0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LW82;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, LW82;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
