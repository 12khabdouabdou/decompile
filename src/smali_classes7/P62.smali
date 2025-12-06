.class public final LP62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOE0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVsh;


# direct methods
.method public synthetic constructor <init>(LVsh;I)V
    .locals 0

    .line 1
    iput p2, p0, LP62;->a:I

    iput-object p1, p0, LP62;->b:LVsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 6

    .line 1
    iget v0, p0, LP62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP62;->b:LVsh;

    .line 7
    .line 8
    check-cast v0, LWCa;

    .line 9
    .line 10
    iget-object v1, v0, LWCa;->x0:Lbke;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LwK;

    .line 17
    .line 18
    sget-object v2, LfQd;->b:LfQd;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LwK;->n(LfQd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LWCa;->s0:Lxa9;

    .line 24
    .line 25
    iget-object v2, v0, LWCa;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LUTd;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v2, v4, v3}, Lxa9;->w(Lxa9;ZLUTd;LJb6;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LWCa;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0, v5}, Lxa9;->x(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_0
    iget-object v0, p0, LP62;->b:LVsh;

    .line 51
    .line 52
    check-cast v0, LQ62;

    .line 53
    .line 54
    iget-object v1, v0, LHVd;->c:LEPd;

    .line 55
    .line 56
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    iget-object v2, v0, LHVd;->z0:LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LO62;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, v2}, LO62;-><init>(LQ62;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
