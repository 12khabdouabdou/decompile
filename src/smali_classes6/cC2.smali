.class public final LcC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LxM4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LxM4;LJzg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcC2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LcC2;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LcC2;->c:LxM4;

    .line 12
    iput-object p3, p0, LcC2;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LcC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    iput-object p5, p0, LcC2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxM4;Lz7h;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcC2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LcC2;->d:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LcC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    iput-object p5, p0, LcC2;->c:LxM4;

    .line 5
    new-instance p3, LPM2;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, LPM2;-><init>(LxM4;I)V

    .line 6
    new-instance p1, LREi;

    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LcC2;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, LmSd;->I0:LmSd;

    invoke-interface {p2, p1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    iput-object p1, p0, LcC2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LcC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Leid;->w0:Leid;

    .line 7
    .line 8
    invoke-static {p1, p3}, LYMk;->e(Leid;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LIak;->Y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LcC2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LREi;

    .line 27
    .line 28
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LfHd;->q0:LfHd;

    .line 41
    .line 42
    iget-object p2, p0, LcC2;->f:Ljava/lang/Object;

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
    new-instance p1, LDQg;

    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-direct {p1, p2, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p2

    .line 74
    :pswitch_0
    iget-object v0, p0, LcC2;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LxM4;

    .line 77
    .line 78
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LW64;

    .line 83
    .line 84
    iget-object p1, p1, LdH2;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, p1, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LMNg;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, p3, p0, p2, v1}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LNK1;->w0:LNK1;

    .line 108
    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 6

    .line 1
    iget p1, p0, LcC2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Leid;->w0:Leid;

    .line 7
    .line 8
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->PlusExclusive:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 9
    .line 10
    new-instance v4, LlMg;

    .line 11
    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p4}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LNF2;

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
    invoke-static {p4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    new-instance p1, LNF2;

    .line 43
    .line 44
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SetAsChatWallpaper:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 45
    .line 46
    sget-object v0, Leid;->u0:Leid;

    .line 47
    .line 48
    new-instance v4, Lob;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v4, p0, p2, p4, v1}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

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
    invoke-static {p4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p3, p2}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

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
