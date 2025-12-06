.class public final Lg8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8h;


# direct methods
.method public synthetic constructor <init>(Li8h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg8h;->a:I

    iput-object p1, p0, Lg8h;->b:Li8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh4h;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LF4h;

    .line 15
    .line 16
    iget-object p1, p1, LF4h;->a:LD4h;

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
    sget-object v0, Lh8h;->a:[I

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
    iget-object p1, p0, Lg8h;->b:Li8h;

    .line 38
    .line 39
    iput-boolean v0, p1, Li8h;->k0:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Li7j;

    .line 43
    .line 44
    iget-object p1, p0, Lg8h;->b:Li8h;

    .line 45
    .line 46
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj8h;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Li8h;->W2()Lajb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Li8h;->U2()Lh4h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v3, v1, v2}, LEvk;->q(Lj8h;ZLajb;Lh4h;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Li8h;->Q2(Li8h;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LU7h;->y0:LU7h;

    .line 68
    .line 69
    new-instance v1, LBu1;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2, p1, v0}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p1, p1, Li8h;->l0:LBre;

    .line 81
    .line 82
    invoke-virtual {p1}, LBre;->d()LF06;

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
    iget-object v0, p0, Lg8h;->b:Li8h;

    .line 98
    .line 99
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lj8h;

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
    invoke-virtual {v0}, Li8h;->W2()Lajb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Li8h;->U2()Lh4h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, p1, v2, v0}, LEvk;->q(Lj8h;ZLajb;Lh4h;)V

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
