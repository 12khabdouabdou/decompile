.class public final LHj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public final X:Lnu2;

.field public final Y:LHt5;

.field public final Z:LHP;

.field public final a:LzY4;

.field public final b:LZS9;

.field public final c:LsR5;

.field public final e0:Lio/reactivex/rxjava3/core/Single;

.field public final f0:LWK5;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LyM0;


# direct methods
.method public constructor <init>(LzY4;LZS9;LsR5;LyM0;Lnu2;LHt5;LHP;Lio/reactivex/rxjava3/core/Single;LWK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj0;->a:LzY4;

    .line 5
    .line 6
    iput-object p2, p0, LHj0;->b:LZS9;

    .line 7
    .line 8
    iput-object p3, p0, LHj0;->c:LsR5;

    .line 9
    .line 10
    iput-object p4, p0, LHj0;->t:LyM0;

    .line 11
    .line 12
    iput-object p5, p0, LHj0;->X:Lnu2;

    .line 13
    .line 14
    iput-object p6, p0, LHj0;->Y:LHt5;

    .line 15
    .line 16
    iput-object p7, p0, LHj0;->Z:LHP;

    .line 17
    .line 18
    iput-object p8, p0, LHj0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, LHj0;->f0:LWK5;

    .line 21
    .line 22
    new-instance p1, Lh6;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lddf;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lfdf;

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    sget-object p8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    invoke-direct/range {p3 .. p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LHj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHj0;->a:LzY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LzY4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAY4;

    .line 8
    .line 9
    invoke-virtual {v0}, LAY4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LAY4;->t:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LaA5;

    .line 24
    .line 25
    new-instance v2, LRh0;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v1, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LHj0;->a:LzY4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzY4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
