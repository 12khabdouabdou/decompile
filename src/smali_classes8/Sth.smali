.class public final LSth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUth;


# direct methods
.method public synthetic constructor <init>(LUth;I)V
    .locals 0

    .line 1
    iput p2, p0, LSth;->a:I

    iput-object p1, p0, LSth;->b:LUth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSth;->a:I

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
    check-cast v0, LZph;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxqh;

    .line 15
    .line 16
    iget-object p1, p1, Lxqh;->a:Lvqh;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LTth;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    iget-object p1, p0, LSth;->b:LUth;

    .line 38
    .line 39
    iput-boolean v0, p1, LUth;->k0:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lewj;

    .line 43
    .line 44
    iget-object p1, p0, LSth;->b:LUth;

    .line 45
    .line 46
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LVth;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LUth;->f3()LBwb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LUth;->e3()LZph;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v3, v1, v2}, LoUk;->i(LVth;ZLBwb;LZph;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, LUth;->c3(LUth;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LQth;->t:LQth;

    .line 68
    .line 69
    new-instance v1, LRx1;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2, p1, v0}, LRx1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LUth;->l0:LnJe;

    .line 81
    .line 82
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, LSth;->b:LUth;

    .line 98
    .line 99
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LVth;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, LUth;->f3()LBwb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, LUth;->e3()LZph;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, p1, v2, v0}, LoUk;->i(LVth;ZLBwb;LZph;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
