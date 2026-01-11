.class public final Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lcf9;

.field public final b:LB42;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t:LC7j;


# direct methods
.method public constructor <init>(Lcf9;LB42;Lio/reactivex/rxjava3/core/Observable;LC7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls42;->a:Lcf9;

    .line 5
    .line 6
    iput-object p2, p0, Ls42;->b:LB42;

    .line 7
    .line 8
    iput-object p3, p0, Ls42;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Ls42;->t:LC7j;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p2, "CameraModeIconController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ls42;->X:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Ls42;->Y:LJp0;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls42;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls42;->e0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls42;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance p2, LFx1;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p3, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ls42;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ls42;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
