.class public final LQj8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRj8;


# direct methods
.method public synthetic constructor <init>(LRj8;I)V
    .locals 0

    .line 1
    iput p2, p0, LQj8;->a:I

    iput-object p1, p0, LQj8;->b:LRj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbh8;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LQj8;->b:LRj8;

    .line 21
    .line 22
    iget-object v2, v1, LRj8;->Y:LJp0;

    .line 23
    .line 24
    instance-of v0, v0, Lah8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, LZNb;->n0:LZNb;

    .line 31
    .line 32
    new-instance v0, LbNb;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LRj8;->c:LmGc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p1, v0, v2}, LmGc;->u(LL4b;LkFc;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, LWj8;->a:LWj8;

    .line 45
    .line 46
    iget-object v0, v1, LRj8;->b:LYmd;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v1, LRj8;->Z:LnJe;

    .line 53
    .line 54
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LpU7;->D:LpU7;

    .line 64
    .line 65
    new-instance v0, LqT7;

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LRj8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, p0, LQj8;->b:LRj8;

    .line 83
    .line 84
    iget-object p1, p1, LRj8;->Y:LJp0;

    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
