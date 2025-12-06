.class public final Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LXF4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXF4;LPLg;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpz2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpz2;->d:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lpz2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    iput-object p5, p0, Lpz2;->c:LXF4;

    .line 5
    new-instance p3, LiK2;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, LiK2;-><init>(LXF4;I)V

    .line 6
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, Lpz2;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, LVAd;->I0:LVAd;

    invoke-interface {p2, p1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    iput-object p1, p0, Lpz2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LXF4;LReg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpz2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpz2;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lpz2;->c:LXF4;

    .line 12
    iput-object p3, p0, Lpz2;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpz2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    iput-object p5, p0, Lpz2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LiE2;LeLj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lpz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3d;->w0:Lf3d;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lzmk;->d(Lf3d;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LeLj;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lpz2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LXfi;

    .line 27
    .line 28
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LlAe;->m0:LlAe;

    .line 41
    .line 42
    iget-object p2, p0, Lpz2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LEVf;

    .line 55
    .line 56
    const/16 p2, 0x1d

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lpz2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LXF4;

    .line 78
    .line 79
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp24;

    .line 84
    .line 85
    iget-object p1, p1, LiE2;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, p1, v1}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LIsg;

    .line 97
    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-direct {v0, p3, p0, p2, v1}, LIsg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LdX1;->v0:LdX1;

    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LiE2;LeLj;Ljava/lang/Integer;Lab;)LYC2;
    .locals 6

    .line 1
    iget p1, p0, Lpz2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3d;->w0:Lf3d;

    .line 7
    .line 8
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->PlusExclusive:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 9
    .line 10
    new-instance v4, LDCg;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p4}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p4, Lab;->Z:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LYC2;

    .line 26
    .line 27
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SnapModes:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p3, p1}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    new-instance p1, LYC2;

    .line 43
    .line 44
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SetAsChatWallpaper:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 45
    .line 46
    sget-object v0, Lf3d;->u0:Lf3d;

    .line 47
    .line 48
    new-instance v4, LEa;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v4, p0, p2, p4, v1}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p4, Lab;->Z:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p3, p2}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
