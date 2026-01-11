.class public final LL18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:Lu48;


# direct methods
.method public synthetic constructor <init>(LT18;Lu48;I)V
    .locals 0

    .line 1
    iput p3, p0, LL18;->a:I

    iput-object p1, p0, LL18;->b:LT18;

    iput-object p2, p0, LL18;->c:Lu48;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v3, p0, LL18;->b:LT18;

    .line 6
    .line 7
    iget-object v4, p0, LL18;->c:Lu48;

    .line 8
    .line 9
    iget v5, p0, LL18;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lu48;->a:LxS7;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LT18;->q0(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LpU7;->x:LpU7;

    .line 21
    .line 22
    sget-object v4, LM18;->b:LM18;

    .line 23
    .line 24
    iget-object v3, v3, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v4, v4, Lu48;->a:LxS7;

    .line 31
    .line 32
    invoke-virtual {v4}, LxS7;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v1, v1, [Lcom/snapchat/client/messaging/UUID;

    .line 41
    .line 42
    aput-object v4, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LT18;->W(LT18;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v4, v4, Lu48;->a:LxS7;

    .line 53
    .line 54
    invoke-virtual {v4}, LxS7;->L()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v1, v1, [Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LT18;->T0(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    iget-object v0, v4, Lu48;->a:LxS7;

    .line 75
    .line 76
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v3, LT18;->c1:LREi;

    .line 81
    .line 82
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LGuf;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LGuf;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v3, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LjZ7;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v1, v4}, LjZ7;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v0, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
