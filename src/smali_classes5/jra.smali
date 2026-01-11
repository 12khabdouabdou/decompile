.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:LmGc;

.field public final synthetic Z:LIv9;

.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:LQ26;

.field public final synthetic c:Lrp0;

.field public final synthetic e0:LeRf;

.field public final synthetic f0:LyPf;

.field public final synthetic g0:LL4b;

.field public final synthetic h0:LxFc;

.field public final synthetic t:LlJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LQ26;Lrp0;LlJe;Landroid/content/Context;LmGc;LIv9;LeRf;LyPf;LL4b;LxFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljra;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Ljra;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, Ljra;->c:Lrp0;

    .line 9
    .line 10
    iput-object p4, p0, Ljra;->t:LlJe;

    .line 11
    .line 12
    iput-object p5, p0, Ljra;->X:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ljra;->Y:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, Ljra;->Z:LIv9;

    .line 17
    .line 18
    iput-object p8, p0, Ljra;->e0:LeRf;

    .line 19
    .line 20
    iput-object p9, p0, Ljra;->f0:LyPf;

    .line 21
    .line 22
    iput-object p10, p0, Ljra;->g0:LL4b;

    .line 23
    .line 24
    iput-object p11, p0, Ljra;->h0:LxFc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LqC6;

    .line 2
    .line 3
    iget-object v8, p0, Ljra;->g0:LL4b;

    .line 4
    .line 5
    iget-object v9, p0, Ljra;->h0:LxFc;

    .line 6
    .line 7
    iget-object v1, p0, Ljra;->c:Lrp0;

    .line 8
    .line 9
    iget-object v2, p0, Ljra;->t:LlJe;

    .line 10
    .line 11
    iget-object v3, p0, Ljra;->X:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Ljra;->Y:LmGc;

    .line 14
    .line 15
    iget-object v5, p0, Ljra;->Z:LIv9;

    .line 16
    .line 17
    iget-object v6, p0, Ljra;->e0:LeRf;

    .line 18
    .line 19
    iget-object v7, p0, Ljra;->f0:LyPf;

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljra;->a:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Las9;->a:Las9;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljra;->b:LQ26;

    .line 44
    .line 45
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lor9;

    .line 50
    .line 51
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v3, LSq9;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, LsJ7;->k0:LsJ7;

    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LKT9;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v2, v4, v1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
