.class public final LQQe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lcom/snapchat/client/messaging/ReactionSource;

.field public final c:LuQe;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/snapchat/client/messaging/Reaction;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LyPf;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Ljava/lang/Object;

.field public final m:LYmd;

.field public final n:LBPh;

.field public final o:Z

.field public final p:LFT9;

.field public final q:LsQe;

.field public final r:Lcom/snap/chat_reactions/ChatReactionType;

.field public final s:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public t:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;Lcom/snapchat/client/messaging/ReactionSource;LuQe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;LYmd;LBPh;ZLDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQQe;->a:LDBe;

    .line 5
    .line 6
    iput-object p4, p0, LQQe;->b:Lcom/snapchat/client/messaging/ReactionSource;

    .line 7
    .line 8
    iput-object p5, p0, LQQe;->c:LuQe;

    .line 9
    .line 10
    iput-object p7, p0, LQQe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LQQe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LQQe;->f:Lcom/snapchat/client/messaging/Reaction;

    .line 15
    .line 16
    iput-object p10, p0, LQQe;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LQQe;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p12, p0, LQQe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p13, p0, LQQe;->j:LyPf;

    .line 23
    .line 24
    iput-object p14, p0, LQQe;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object p4, p15

    .line 27
    iput-object p4, p0, LQQe;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 p4, p16

    .line 30
    .line 31
    iput-object p4, p0, LQQe;->m:LYmd;

    .line 32
    .line 33
    move-object/from16 p4, p17

    .line 34
    .line 35
    iput-object p4, p0, LQQe;->n:LBPh;

    .line 36
    .line 37
    move/from16 p4, p18

    .line 38
    .line 39
    iput-boolean p4, p0, LQQe;->o:Z

    .line 40
    .line 41
    sget-object p4, LYI2;->Z:LYI2;

    .line 42
    .line 43
    const-string p5, "ReactionViewFactory"

    .line 44
    .line 45
    invoke-static {p4, p4, p5}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p5, LnJe;

    .line 50
    .line 51
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LZ69;

    .line 59
    .line 60
    sget-object p4, LaBe;->B0:LaBe;

    .line 61
    .line 62
    new-instance p8, Ltw3;

    .line 63
    .line 64
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lnw3;

    .line 69
    .line 70
    invoke-direct {p8, p5, p2}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 74
    .line 75
    invoke-static {p1, p2, p4, p8}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LQQe;->p:LFT9;

    .line 80
    .line 81
    new-instance p1, LsQe;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    move-object p10, p1

    .line 85
    move-object p11, p3

    .line 86
    move-object p12, p6

    .line 87
    move-object p13, p7

    .line 88
    move-object/from16 p14, p19

    .line 89
    .line 90
    const/4 p15, 0x0

    .line 91
    invoke-direct/range {p10 .. p15}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LQQe;->q:LsQe;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz p9, :cond_1

    .line 98
    .line 99
    invoke-virtual {p9}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    new-instance p3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    long-to-double p4, p4

    .line 118
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p4, p1

    .line 124
    :goto_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p3, p4, p2}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object p3, p1

    .line 133
    :goto_1
    iput-object p3, p0, LQQe;->r:Lcom/snap/chat_reactions/ChatReactionType;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    iput-object p1, p0, LQQe;->s:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 147
    .line 148
    return-void
.end method

.method public static final a(LQQe;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSendSource;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LQQe;->f:Lcom/snapchat/client/messaging/Reaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v5}, LDz9;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    iget-object v2, p0, LQQe;->b:Lcom/snapchat/client/messaging/ReactionSource;

    .line 72
    .line 73
    invoke-static {v0, p1, v2, p2}, LBOk;->a(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LJO2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, p0, LQQe;->c:LuQe;

    .line 83
    .line 84
    iget-object v4, p0, LQQe;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, LQQe;->g:Ljava/lang/String;

    .line 87
    .line 88
    move v9, p3

    .line 89
    invoke-interface/range {v3 .. v9}, LuQe;->g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, LQQe;->c:LuQe;

    .line 94
    .line 95
    iget-object p2, p0, LQQe;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p2, v7}, LuQe;->b(Ljava/lang/String;LJO2;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance p1, LYEe;

    .line 101
    .line 102
    const/16 p2, 0x15

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Lcom/snap/chat_reactions/ReactionMenuStyle;)Lcom/snap/chat_reactions/ReactionSelectionMenu;
    .locals 12

    .line 1
    new-instance v3, LGQe;

    .line 2
    .line 3
    iget-object v0, p0, LQQe;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, p1, v0}, LGQe;-><init>(Lcom/snap/chat_reactions/ReactionMenuStyle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LQQe;->r:Lcom/snap/chat_reactions/ChatReactionType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LOQe;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, LOQe;-><init>(LQQe;Lcom/snap/chat_reactions/ChatReactionType;ZI)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v8, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v0, p0, LQQe;->n:LBPh;

    .line 30
    .line 31
    invoke-virtual {v0}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v4, LwQe;

    .line 40
    .line 41
    new-instance v7, LNQe;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v7, p0, p1, v0}, LNQe;-><init>(LQQe;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance v10, LPQe;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v10, p0, p1, v0}, LPQe;-><init>(LQQe;ZI)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LQQe;->q:LsQe;

    .line 54
    .line 55
    iget-object v9, p0, LQQe;->s:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    iget-object v5, p0, LQQe;->p:LFT9;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, LwQe;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/snap/chat_reactions/ReactionSelectionMenu;->Companion:LvQe;

    .line 63
    .line 64
    iget-object v0, p0, LQQe;->a:LDBe;

    .line 65
    .line 66
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LZ69;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/snap/chat_reactions/ReactionSelectionMenu;

    .line 76
    .line 77
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/snap/chat_reactions/ReactionSelectionMenu;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/snap/chat_reactions/ReactionSelectionMenu;->access$getComponentPath$cp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
