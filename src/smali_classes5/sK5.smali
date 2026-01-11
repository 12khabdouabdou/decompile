.class public final LsK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final X:LLqa;

.field public final Y:LxFc;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LYz5;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LyC5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrp0;LmGc;LYz5;LyC5;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsK5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LsK5;->b:LmGc;

    .line 7
    .line 8
    move-object/from16 p1, p4

    .line 9
    .line 10
    iput-object p1, p0, LsK5;->c:LYz5;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LsK5;->t:LyC5;

    .line 15
    .line 16
    new-instance v0, LLqa;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x7fe0

    .line 20
    .line 21
    const-string v2, "LensesFullscreenUi"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LsK5;->X:LLqa;

    .line 35
    .line 36
    sget-object v1, Lvu9;->t:Lvu9;

    .line 37
    .line 38
    sget-object v2, Luld;->Q:LtOc;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    new-instance v0, LxFc;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0xc0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LsK5;->Y:LxFc;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LsK5;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LsK5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LsK5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsK5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
