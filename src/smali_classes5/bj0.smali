.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:LrE9;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lcp5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbj0;->a:I

    .line 8
    sget-object v0, Loh;->c:Loh;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    iput-object p2, p0, Lbj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    iput-object p3, p0, Lbj0;->t:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lbj0;->X:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lbj0;->Y:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lbj0;->Z:LrE9;

    return-void
.end method

.method public constructor <init>(LkP4;LEi5;LZ0j;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFga;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj0;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbj0;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbj0;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    iput-object p5, p0, Lbj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    iput-object p6, p0, Lbj0;->Z:LrE9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj0;->e:Lqj0;

    .line 7
    .line 8
    iget-object v1, p0, Lbj0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object v2, p0, Lbj0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, LOZe;->j0:LOZe;

    .line 21
    .line 22
    iget-object v4, p0, Lbj0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-static {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lqj0;->d:Lqj0;

    .line 35
    .line 36
    iget-object v5, p0, Lbj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lbj0;->Z:LrE9;

    .line 43
    .line 44
    check-cast v3, Lcp5;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcp5;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw35;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, Lw35;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lw35;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v1, p0, Lbj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iput-object v1, v3, Lw35;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lw35;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iput-object v2, v3, Lw35;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v3}, Lw35;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lok0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lbj0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LkP4;

    .line 86
    .line 87
    iget-object v0, v0, LkP4;->c:Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LuH5;

    .line 94
    .line 95
    new-instance v1, Lig0;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, p0, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
