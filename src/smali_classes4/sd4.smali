.class public final Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsd4;->a:I

    iput-object p2, p0, Lsd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuJ5;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ld45;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LUY4;

    .line 32
    .line 33
    iget-object v2, p0, Lsd4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Le45;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LZLg;->a(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ld45;->a:LCBe;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, LYV4;

    .line 50
    .line 51
    iget-object v1, p0, Lsd4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LXV4;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LYV4;-><init>(LXV4;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, LEU4;

    .line 60
    .line 61
    iget-object v1, p0, Lsd4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LFU4;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LEU4;-><init>(LFU4;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, LGT4;

    .line 70
    .line 71
    iget-object v1, p0, Lsd4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LFT4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LGT4;-><init>(LFT4;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, LoR4;

    .line 80
    .line 81
    iget-object v1, p0, Lsd4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LpR4;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LoR4;-><init>(LpR4;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lsd4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LQeh;

    .line 92
    .line 93
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LxM3;->t:LxM3;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
