.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final synthetic a:I

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxM4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ll48;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd4;->b:LxM4;

    .line 3
    iput-object p2, p0, Lmd4;->c:LxM4;

    .line 4
    iput-object p3, p0, Lmd4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    iput-object p4, p0, Lmd4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxM4;LxM4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmd4;->b:LxM4;

    .line 8
    iput-object p2, p0, Lmd4;->c:LxM4;

    .line 9
    iput-object p3, p0, Lmd4;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lmd4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p1, p0, Lmd4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Leid;->l0:Leid;

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
    invoke-interface {p2}, LIak;->g()Ldjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lq7h;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LIak;->N()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x3

    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, LIak;->O()LxZ3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, LOV0;->h(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lmd4;->b:LxM4;

    .line 44
    .line 45
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdf;

    .line 50
    .line 51
    iget-object p1, p1, Lbdf;->a:Lz7h;

    .line 52
    .line 53
    sget-object p2, LmSd;->F0:LmSd;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LGxd;->g0:LGxd;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_0
    sget-object p1, Leid;->s0:Leid;

    .line 84
    .line 85
    invoke-static {p1, p3}, LYMk;->e(Leid;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, LIak;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lmd4;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Ll48;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Lc44;->i0:Lc44;

    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LNC3;

    .line 115
    .line 116
    const/16 p3, 0x15

    .line 117
    .line 118
    invoke-direct {p1, p2, p3, p0}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, p2

    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 6

    .line 1
    iget p1, p0, Lmd4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Leid;->l0:Leid;

    .line 7
    .line 8
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->PlusExclusive:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 9
    .line 10
    new-instance v4, Ladf;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p2, p4, p1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LNF2;

    .line 35
    .line 36
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Replay:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    sget-object v0, Leid;->s0:Leid;

    .line 43
    .line 44
    new-instance v4, LKB3;

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, p4}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LNF2;

    .line 71
    .line 72
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->CreateBitmoji:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
