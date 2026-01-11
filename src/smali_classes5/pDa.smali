.class public final LpDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:J

.field public final synthetic b:LBGg;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(JLBGg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LpDa;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LpDa;->b:LBGg;

    .line 7
    .line 8
    iput-object p4, p0, LpDa;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LpDa;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    iput-wide p6, p0, LpDa;->X:J

    .line 13
    .line 14
    iput-wide p8, p0, LpDa;->Y:J

    .line 15
    .line 16
    iput-wide p10, p0, LpDa;->Z:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, LNSj;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsxg;

    .line 11
    .line 12
    iget-wide v0, p0, LpDa;->a:J

    .line 13
    .line 14
    invoke-static {v10, v0, v1, p1}, LWQk;->t(LNSj;JLsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, LpDa;->b:LBGg;

    .line 19
    .line 20
    iget-object v1, v5, LBGg;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LPc9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LPc9;->b(Z)LpKa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v10, v1, p1}, LNSj;->a(LpKa;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, LM0f;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LGxa;->d:LGxa;

    .line 39
    .line 40
    iget-object v2, p0, LpDa;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 46
    .line 47
    iget-object v3, p0, LpDa;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    invoke-direct {v11, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LnDa;

    .line 53
    .line 54
    iget-wide v6, p0, LpDa;->Y:J

    .line 55
    .line 56
    iget-wide v8, p0, LpDa;->Z:J

    .line 57
    .line 58
    iget-wide v2, p0, LpDa;->X:J

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, LnDa;-><init>(JLM0f;LBGg;JJLNSj;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 64
    .line 65
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LoDa;

    .line 69
    .line 70
    invoke-direct {v1, v5, v10}, LoDa;-><init>(LBGg;LNSj;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LIu9;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LrCa;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1, v3}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
