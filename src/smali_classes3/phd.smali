.class public final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH4;

.field public final b:LQH4;

.field public final c:LQH4;

.field public final d:LQH4;

.field public final e:LBre;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lzlc;LQH4;LQH4;LQH4;LQH4;LQH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lphd;->a:LQH4;

    .line 5
    .line 6
    iput-object p4, p0, Lphd;->b:LQH4;

    .line 7
    .line 8
    iput-object p5, p0, Lphd;->c:LQH4;

    .line 9
    .line 10
    iput-object p6, p0, Lphd;->d:LQH4;

    .line 11
    .line 12
    sget-object p3, LNk3;->Z:LNk3;

    .line 13
    .line 14
    const-string p4, "PerceptionGrpcService"

    .line 15
    .line 16
    invoke-static {p3, p3, p4}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, LBre;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lphd;->e:LBre;

    .line 26
    .line 27
    new-instance p3, LiPc;

    .line 28
    .line 29
    const/16 p4, 0x1b

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LXfi;

    .line 35
    .line 36
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lphd;->f:LXfi;

    .line 40
    .line 41
    sget-object p3, LZsa;->t0:LZsa;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, LQH4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LcG8;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lmic;

    .line 64
    .line 65
    const/16 p2, 0x13

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lphd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    return-void
.end method
