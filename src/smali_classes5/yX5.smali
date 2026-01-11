.class public final LyX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBX5;


# direct methods
.method public constructor <init>(LBX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LyX5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LyX5;->b:LBX5;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LyX5;->b:LBX5;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LyX5;->b:LBX5;

    .line 3
    .line 4
    iget v2, p0, LyX5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LBX5;->b:Laz5;

    .line 10
    .line 11
    iget-object v3, v2, Laz5;->c:LREi;

    .line 12
    .line 13
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzh5;

    .line 18
    .line 19
    invoke-virtual {v2}, Laz5;->b()LMh7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, LMh7;->A:LsR7;

    .line 24
    .line 25
    const-string v5, "LensExplorerLayout"

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v13, LkF9;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v13, v0, v5}, LkF9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LbLg;

    .line 38
    .line 39
    const-string v11, "selectAllLayouts"

    .line 40
    .line 41
    const-string v12, "SELECT layoutId, layout FROM LensExplorerLayout"

    .line 42
    .line 43
    const v7, 0x64cae6b6

    .line 44
    .line 45
    .line 46
    iget-object v9, v4, Lvej;->a:Lkch;

    .line 47
    .line 48
    const-string v10, "LensExplorerLayoutStorage.sq"

    .line 49
    .line 50
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LDQ3;

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LiP6;->a:LiP6;

    .line 70
    .line 71
    new-instance v4, LSS5;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LzQ3;->r0:LzQ3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LYRa;->a:LYRa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, v1, LBX5;->a:LRG5;

    .line 96
    .line 97
    invoke-virtual {v0}, LRG5;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    sget-object v2, LYRa;->a:LYRa;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v1, LBX5;->d:LnJe;

    .line 110
    .line 111
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v2, 0x3

    .line 116
    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, LR8c;->z0:LR8c;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lewj;->a:Lewj;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
