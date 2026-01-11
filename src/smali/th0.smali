.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh0;


# direct methods
.method public synthetic constructor <init>(Lwh0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth0;->a:I

    iput-object p1, p0, Lth0;->b:Lwh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lth0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth0;->b:Lwh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwh0;->n()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Luh0;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Luh0;-><init>(Lwh0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lwh0;->f:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lth0;->b:Lwh0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwh0;->G()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcd0;->f0:Lcd0;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, p0, Lth0;->b:Lwh0;

    .line 50
    .line 51
    iget-object v0, v0, Lwh0;->b:LD65;

    .line 52
    .line 53
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LNeh;

    .line 58
    .line 59
    invoke-virtual {v0}, LNeh;->c()Lzh5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LNeh;->e()LBLd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 68
    .line 69
    const-string v2, "SnapUserStore"

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v10, LUeh;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v10, v0, v2}, LUeh;-><init>(LQbg;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LbLg;

    .line 82
    .line 83
    const-string v8, "loadAllProperties"

    .line 84
    .line 85
    const-string v9, "SELECT * FROM SnapUserStore"

    .line 86
    .line 87
    const v4, -0x51032d71

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 91
    .line 92
    const-string v7, "SnapUserStoreQueries.sq"

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LlLf;->z0:LlLf;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
