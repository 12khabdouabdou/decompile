.class public final LBt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lopa;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:Lj37;

.field public final f:Lj37;

.field public final g:LRG3;


# direct methods
.method public constructor <init>(Lopa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBt9;->a:Lopa;

    .line 5
    .line 6
    iput-object p2, p0, LBt9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LBt9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, LyU8;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LBt9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    new-instance p1, LAt9;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LAt9;-><init>(LBt9;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lj37;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lj37;-><init>(LREi;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LBt9;->e:Lj37;

    .line 49
    .line 50
    new-instance p1, LAt9;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LAt9;-><init>(LBt9;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lj37;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lj37;-><init>(LREi;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LBt9;->f:Lj37;

    .line 67
    .line 68
    new-instance p1, LAt9;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, LAt9;-><init>(LBt9;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LRG3;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p1, p3, p2}, LRG3;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LBt9;->g:LRG3;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lo37;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->f:Lj37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->a:Lopa;

    .line 2
    .line 3
    invoke-interface {v0}, Lopa;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LQG3;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->g:LRG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo37;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->e:Lj37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->a:Lopa;

    .line 2
    .line 3
    invoke-interface {v0}, Lopa;->e()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LG4a;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->a:Lopa;

    .line 2
    .line 3
    invoke-interface {v0}, Lopa;->f()LG4a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LO27;
    .locals 1

    .line 1
    iget-object v0, p0, LBt9;->a:Lopa;

    .line 2
    .line 3
    invoke-interface {v0}, Lopa;->g()LO27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
