.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyo1;


# direct methods
.method public synthetic constructor <init>(Lyo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo1;->a:I

    iput-object p1, p0, Lxo1;->b:Lyo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lxo1;->b:Lyo1;

    .line 9
    .line 10
    iget-object p1, p1, Lyo1;->w:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lxo1;->b:Lyo1;

    .line 20
    .line 21
    iput-boolean p1, v0, Lyo1;->u:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lyo1;->q:LPPc;

    .line 27
    .line 28
    iget-boolean v2, v2, LPPc;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, v0, Lyo1;->D:Z

    .line 36
    .line 37
    iget-object v2, v0, Lyo1;->B:LLg1;

    .line 38
    .line 39
    xor-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LLg1;->B(Z)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lyo1;->l:Lwi1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwi1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lao1;

    .line 53
    .line 54
    sget-object v2, LfPc;->h0:LfPc;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lao1;->a(LfPc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lyo1;->v:LBre;

    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lwo1;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v0, v1}, Lwo1;-><init>(Lyo1;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Lyo1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, Lxo1;->b:Lyo1;

    .line 92
    .line 93
    iget-object p1, p1, Lyo1;->w:Lrn0;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lar1;

    .line 97
    .line 98
    iget-object v0, p0, Lxo1;->b:Lyo1;

    .line 99
    .line 100
    iget-object v0, v0, Lyo1;->m:Lwi1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwi1;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LOa1;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
