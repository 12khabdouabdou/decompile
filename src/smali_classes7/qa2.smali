.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJH0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQh;


# direct methods
.method public synthetic constructor <init>(LKQh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa2;->a:I

    iput-object p1, p0, Lqa2;->b:LKQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 6

    .line 1
    iget v0, p0, Lqa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa2;->b:LKQh;

    .line 7
    .line 8
    check-cast v0, LlPa;

    .line 9
    .line 10
    iget-object v1, v0, LlPa;->x0:LDBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LtM;

    .line 17
    .line 18
    sget-object v2, Lu7e;->b:Lu7e;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LtM;->n(Lu7e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LlPa;->s0:LJs3;

    .line 24
    .line 25
    iget-object v2, v0, LlPa;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llbe;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v2, v4, v3}, LJs3;->u(LJs3;ZLlbe;LWe6;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, LWe6;

    .line 44
    .line 45
    invoke-direct {v2}, LWe6;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LlPa;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v1, v0, v5, v2}, LJs3;->w(Lio/reactivex/rxjava3/core/Observer;ILWe6;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :pswitch_0
    iget-object v0, p0, Lqa2;->b:LKQh;

    .line 56
    .line 57
    check-cast v0, Lra2;

    .line 58
    .line 59
    iget-object v1, v0, Ldde;->c:LU6e;

    .line 60
    .line 61
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 62
    .line 63
    iget-object v2, v0, Ldde;->z0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lpa2;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v0, v2}, Lpa2;-><init>(Lra2;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
