.class public final LNh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final X:LBr2;

.field public final Y:LBn5;

.field public final Z:LIN;

.field public final a:LQS4;

.field public final b:LAH9;

.field public final c:LhU1;

.field public final e0:Lio/reactivex/rxjava3/core/Single;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LRQ6;


# direct methods
.method public constructor <init>(LQS4;LAH9;LhU1;LRQ6;LBr2;LBn5;LIN;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh0;->a:LQS4;

    .line 5
    .line 6
    iput-object p2, p0, LNh0;->b:LAH9;

    .line 7
    .line 8
    iput-object p3, p0, LNh0;->c:LhU1;

    .line 9
    .line 10
    iput-object p4, p0, LNh0;->t:LRQ6;

    .line 11
    .line 12
    iput-object p5, p0, LNh0;->X:LBr2;

    .line 13
    .line 14
    iput-object p6, p0, LNh0;->Y:LBn5;

    .line 15
    .line 16
    iput-object p7, p0, LNh0;->Z:LIN;

    .line 17
    .line 18
    iput-object p8, p0, LNh0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance p1, Lu5;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LjVe;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LlVe;

    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    sget-object p8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3, p1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LNh0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LNh0;->a:LQS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQS4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSS4;

    .line 8
    .line 9
    invoke-virtual {v0}, LSS4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LSS4;->t:Lake;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZu5;

    .line 24
    .line 25
    new-instance v2, LOf0;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 1

    .line 1
    iget-object v0, p0, LNh0;->a:LQS4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQS4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
