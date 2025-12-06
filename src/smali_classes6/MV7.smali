.class public final LMV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV7;

.field public final synthetic c:LuY7;


# direct methods
.method public synthetic constructor <init>(LSV7;LuY7;I)V
    .locals 0

    .line 1
    iput p3, p0, LMV7;->a:I

    iput-object p1, p0, LMV7;->b:LSV7;

    iput-object p2, p0, LMV7;->c:LuY7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, LMV7;->b:LSV7;

    .line 6
    .line 7
    iget-object v4, p0, LMV7;->c:LuY7;

    .line 8
    .line 9
    iget v5, p0, LMV7;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LuY7;->a:LVM7;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LSV7;->s0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTL7;->D:LTL7;

    .line 21
    .line 22
    sget-object v4, LqK7;->A0:LqK7;

    .line 23
    .line 24
    iget-object v3, v3, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v4, v4, LuY7;->a:LVM7;

    .line 31
    .line 32
    iget-object v4, v4, LVM7;->g0:Lzh7;

    .line 33
    .line 34
    iget-object v4, v4, Lzh7;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

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
    invoke-static {v1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LSV7;->S(LSV7;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v4, v4, LuY7;->a:LVM7;

    .line 53
    .line 54
    iget-object v4, v4, LVM7;->g0:Lzh7;

    .line 55
    .line 56
    iget-object v4, v4, Lzh7;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

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
    invoke-static {v1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LSV7;->b1(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    iget-object v0, v4, LuY7;->a:LVM7;

    .line 75
    .line 76
    iget-object v0, v0, LVM7;->g0:Lzh7;

    .line 77
    .line 78
    iget-object v0, v0, Lzh7;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, LSV7;->b1:LXfi;

    .line 81
    .line 82
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lfcf;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lfcf;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v3, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v0, v3}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LYU7;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v1, v4}, LYU7;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
