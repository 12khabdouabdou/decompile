.class public final LcWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBJj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LReg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcWe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LcWe;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lzga;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lzga;-><init>(Lbke;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LcWe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoOg;Lbke;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcWe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LcWe;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LcWe;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LcWe;LEP2;)LvXc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LHOb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LHOb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, LcWe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbke;

    .line 23
    .line 24
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LTOb;

    .line 29
    .line 30
    check-cast p0, LVOb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LVOb;->d(LeLj;)LQOb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, LQOb;->k(LeLj;)LvXc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(LEP2;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p2, p0, LcWe;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LqMf;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p2, p1, v0, p0}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p2, LH8e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LiE2;LEP2;Ljava/lang/Integer;Lab;)LYC2;
    .locals 8

    .line 1
    iget p3, p0, LcWe;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LYC2;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SnapReply:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 9
    .line 10
    sget-object v1, Lf3d;->m0:Lf3d;

    .line 11
    .line 12
    new-instance v2, LDza;

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v2 .. v7}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object p1, v6

    .line 24
    iget-object p2, v3, Lab;->Z:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p3, v0, p2}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :pswitch_0
    move-object p1, p0

    .line 50
    move-object v5, p2

    .line 51
    move-object v3, p4

    .line 52
    sget-object v0, Lf3d;->n0:Lf3d;

    .line 53
    .line 54
    new-instance v4, LeVe;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {v4, p0, v5, v3, p2}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lab;->Z:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, LYC2;

    .line 71
    .line 72
    sget-object p4, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->ChatReply:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p4, p2}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
