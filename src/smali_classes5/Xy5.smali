.class public final LXy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNe8;
.implements Lcom/looksery/sdk/DeviceLocationTracker;
.implements Lcom/looksery/sdk/listener/GeoDataListener;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LAC5;

.field public final b:LZya;

.field public final c:LmTj;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAC5;LZya;LmTj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXy5;->a:LAC5;

    .line 5
    .line 6
    iput-object p3, p0, LXy5;->b:LZya;

    .line 7
    .line 8
    iput-object p4, p0, LXy5;->c:LmTj;

    .line 9
    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LXy5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LXy5;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LXy5;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LXy5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LXy5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    sget-object v2, LXG2;->s0:LXG2;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LdH2;->s0:LdH2;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LXy5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, LRg5;

    .line 86
    .line 87
    const/16 p4, 0xc

    .line 88
    .line 89
    invoke-direct {p3, p0, p4, p1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LXy5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LsH0;->x0:LsH0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2

    .line 1
    new-instance v0, LWy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LWy5;-><init>(LXy5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SharedGeoDataProcessor.getLocation"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/Location;

    .line 14
    .line 15
    return-object v0
.end method

.method public final requestGeoData()V
    .locals 2

    .line 1
    new-instance v0, LWy5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LWy5;-><init>(LXy5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SharedGeoDataProcessor.requestGeoData"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start(Lcom/looksery/sdk/domain/LocationTrackingParameters;)V
    .locals 2

    .line 1
    new-instance v0, LIg4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SharedGeoDataProcessor.start"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, LWy5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LWy5;-><init>(LXy5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SharedGeoDataProcessor.stop"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
