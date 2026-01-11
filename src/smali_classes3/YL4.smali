.class public final LYL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LRL4;


# direct methods
.method public synthetic constructor <init>(LRL4;I)V
    .locals 0

    .line 1
    iput p2, p0, LYL4;->a:I

    iput-object p1, p0, LYL4;->b:LRL4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHxa;

    .line 7
    .line 8
    iget-object v1, p0, LYL4;->b:LRL4;

    .line 9
    .line 10
    iget-object v2, v1, LRL4;->yb:LYK4;

    .line 11
    .line 12
    iget-object v3, v1, LRL4;->l2:LCBe;

    .line 13
    .line 14
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v4, v1, LRL4;->b:Lz45;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LHxa;-><init>(LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v4, LCO8;

    .line 32
    .line 33
    iget-object v0, p0, LYL4;->b:LRL4;

    .line 34
    .line 35
    iget-object v5, v0, LRL4;->d8:LCBe;

    .line 36
    .line 37
    iget-object v1, v0, LRL4;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LRL4;->O5:LYK4;

    .line 43
    .line 44
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, LRL4;->T8()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, v0, LRL4;->P0:Ly72;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly72;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LuO8;

    .line 59
    .line 60
    invoke-interface {v1}, LuO8;->E7()LxO8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, LRL4;->i2:LYK4;

    .line 65
    .line 66
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwe2;

    .line 71
    .line 72
    invoke-static {v1, v2}, LVLk;->i(LxO8;Lwe2;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v6, v0, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LCO8;-><init>(LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQS9;ZLio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
