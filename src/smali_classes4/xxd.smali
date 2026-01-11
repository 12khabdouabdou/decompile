.class public final Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LxM4;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LQAc;LxM4;LxM4;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxxd;->a:LxM4;

    .line 5
    .line 6
    iput-object p4, p0, Lxxd;->b:LxM4;

    .line 7
    .line 8
    iput-object p5, p0, Lxxd;->c:LxM4;

    .line 9
    .line 10
    iput-object p6, p0, Lxxd;->d:LxM4;

    .line 11
    .line 12
    sget-object p3, LKn3;->Z:LKn3;

    .line 13
    .line 14
    const-string p4, "PerceptionGrpcService"

    .line 15
    .line 16
    invoke-static {p3, p3, p4}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lxxd;->e:LnJe;

    .line 26
    .line 27
    new-instance p3, Lz7d;

    .line 28
    .line 29
    const/16 p4, 0x13

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LREi;

    .line 35
    .line 36
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lxxd;->f:LREi;

    .line 40
    .line 41
    sget-object p3, LiFa;->s0:LiFa;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LfN8;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

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
    new-instance p1, LBVc;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

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
    iput-object p2, p0, Lxxd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    return-void
.end method
