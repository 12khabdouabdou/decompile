.class public final LvLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSA2;


# direct methods
.method public synthetic constructor <init>(LSA2;I)V
    .locals 0

    .line 1
    iput p2, p0, LvLg;->a:I

    iput-object p1, p0, LvLg;->b:LSA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LvLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvLg;->b:LSA2;

    .line 7
    .line 8
    iget-object v1, v0, LSA2;->h0:Ly45;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LmGc;

    .line 15
    .line 16
    iget-object v3, v0, LSA2;->Z:LL4b;

    .line 17
    .line 18
    new-instance v2, LcWd;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v0, 0x1

    .line 33
    iget-object v1, p0, LvLg;->b:LSA2;

    .line 34
    .line 35
    iput-boolean v0, v1, LSA2;->o0:Z

    .line 36
    .line 37
    iget-object v0, v1, LSA2;->r0:Ly45;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lptd;

    .line 44
    .line 45
    const v2, 0x7f1326d4

    .line 46
    .line 47
    .line 48
    const v3, 0x7f1326c4

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, LSA2;->s0:LnJe;

    .line 58
    .line 59
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LU82;

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, LU82;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LNK1;->u0:LNK1;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
