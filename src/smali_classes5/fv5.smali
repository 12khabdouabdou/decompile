.class public final Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic b:Lgv5;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lgv5;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, Lfv5;->b:Lgv5;

    .line 7
    .line 8
    iput p3, p0, Lfv5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfv5;->t:I

    .line 11
    .line 12
    iput-wide p5, p0, Lfv5;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmu2;

    .line 2
    .line 3
    instance-of v0, p1, Lku2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lku2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lku2;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lfv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    const-class v0, LDu2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, p0, Lfv5;->b:Lgv5;

    .line 24
    .line 25
    iget-wide v0, v7, Lgv5;->k0:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LeG6;->j(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, LeG6;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p1, v7, Lgv5;->X:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_0
    new-instance p1, Lev5;

    .line 52
    .line 53
    iget v0, p0, Lfv5;->c:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Lev5;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LYRa;->a:LYRa;

    .line 65
    .line 66
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lgn2;

    .line 73
    .line 74
    iget v4, p0, Lfv5;->t:I

    .line 75
    .line 76
    iget-wide v5, p0, Lfv5;->X:J

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-direct/range {v3 .. v8}, Lgn2;-><init>(IJLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 88
    .line 89
    return-object p1
.end method
