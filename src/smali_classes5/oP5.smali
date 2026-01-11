.class public final LoP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LQM5;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LO27;

.field public final b:LnJe;

.field public final c:LU7g;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;LO27;LyPf;Lrp0;LiP5;LSK0;)V
    .locals 1

    .line 1
    check-cast p4, LTT5;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p4, "DefaultOfflineArBarUseCase"

    .line 7
    .line 8
    invoke-static {p5, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance p5, LU7g;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p5, p6, v0, p7}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LoP5;->a:LO27;

    .line 23
    .line 24
    iput-object p4, p0, LoP5;->b:LnJe;

    .line 25
    .line 26
    iput-object p5, p0, LoP5;->c:LU7g;

    .line 27
    .line 28
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, LoP5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    new-instance p4, LQM5;

    .line 35
    .line 36
    const/4 p5, 0x2

    .line 37
    invoke-direct {p4, p5, p3}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LoP5;->X:LQM5;

    .line 41
    .line 42
    new-instance p3, LkK5;

    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-direct {p3, p2, p1, p0, p4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LoP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LoP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LoP5;->X:LQM5;

    .line 2
    .line 3
    return-object v0
.end method
