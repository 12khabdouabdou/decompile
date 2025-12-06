.class public final LWj4;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LBjd;

.field public final c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final d:LQH;

.field public final e:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTu3;Lvz3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LiFc;LBjd;LQH;LcI3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWj4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWj4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 3
    iput-object p2, p0, LWj4;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LWj4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 5
    iput-object p4, p0, LWj4;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LWj4;->b:LBjd;

    .line 7
    iput-object p6, p0, LWj4;->d:LQH;

    .line 8
    iget-object p1, p7, LcI3;->a:Ljava/lang/Object;

    check-cast p1, LRAd;

    iput-object p1, p0, LWj4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcI3;Lcom/snap/composer/blizzard/Logging;LBjd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;LTw3;LNf3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWj4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LWj4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 11
    iput-object p3, p0, LWj4;->b:LBjd;

    .line 12
    iput-object p4, p0, LWj4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 13
    iput-object p5, p0, LWj4;->d:LQH;

    .line 14
    iput-object p6, p0, LWj4;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LWj4;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    check-cast p1, LiCd;

    iput-object p1, p0, LWj4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWj4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LuKg;

    .line 11
    .line 12
    invoke-direct {v2}, LuKg;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LWj4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LiCd;

    .line 18
    .line 19
    iget-object v5, v2, LiCd;->c:LZ8d;

    .line 20
    .line 21
    sget-object v6, LVAd;->I0:LVAd;

    .line 22
    .line 23
    iget-object v3, v0, LWj4;->b:LBjd;

    .line 24
    .line 25
    new-instance v10, LyCd;

    .line 26
    .line 27
    iget-object v3, v3, LBjd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LJ7d;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object v3, v10

    .line 36
    invoke-direct/range {v3 .. v8}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lcom/snap/plus/SnapModesProvider;

    .line 40
    .line 41
    sget-object v4, LQAd;->m2:LQAd;

    .line 42
    .line 43
    iget-object v5, v0, LWj4;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LNf3;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LNf3;->a(LQAd;)Lcom/snap/plus/FeatureSetting;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, LQAd;->n2:LQAd;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LNf3;->a(LQAd;)Lcom/snap/plus/FeatureSetting;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v12, v4, v5}, Lcom/snap/plus/SnapModesProvider;-><init>(Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/FeatureSetting;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v2, LiCd;->d:LoKg;

    .line 61
    .line 62
    new-instance v7, LtKg;

    .line 63
    .line 64
    iget-object v11, v0, LWj4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 65
    .line 66
    iget-object v15, v0, LWj4;->d:LQH;

    .line 67
    .line 68
    iget-object v4, v0, LWj4;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    check-cast v16, LTw3;

    .line 73
    .line 74
    iget-object v4, v0, LWj4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 75
    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lcom/snap/composer/blizzard/Logging;

    .line 78
    .line 79
    iget-object v14, v2, LiCd;->b:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    invoke-direct/range {v7 .. v16}, LtKg;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SnapModesProvider;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/plus_common/SnapModesInfo;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/snap/plus/EntryInfo;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/snap/plus/EntryInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LiCd;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/snap/plus/EntryInfo;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LvKg;

    .line 98
    .line 99
    invoke-direct {v2, v3}, LvKg;-><init>(Lcom/snap/plus/EntryInfo;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LjY0;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v7}, LjY0;-><init>(LqZ8;LvKg;LtKg;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_0
    new-instance v2, LUj4;

    .line 109
    .line 110
    iget-object v3, v0, LWj4;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LRAd;

    .line 113
    .line 114
    iget-object v4, v3, LRAd;->b:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Lcom/snap/plus/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/plus/PresentationType;

    .line 117
    .line 118
    iget-object v5, v0, LWj4;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lvz3;

    .line 121
    .line 122
    invoke-interface {v5}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v3, LRAd;->d:LUBd;

    .line 127
    .line 128
    invoke-static {v8}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v8, v0, LWj4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 133
    .line 134
    check-cast v8, LTu3;

    .line 135
    .line 136
    new-instance v15, LSu3;

    .line 137
    .line 138
    iget-object v8, v8, LTu3;->a:Ld25;

    .line 139
    .line 140
    iget-object v9, v3, LRAd;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v3, v3, LRAd;->c:Z

    .line 143
    .line 144
    invoke-direct {v15, v9, v8, v3}, LSu3;-><init>(Ljava/lang/String;Ld25;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v10, LZ8d;->u3:LZ8d;

    .line 152
    .line 153
    sget-object v11, LVAd;->f0:LVAd;

    .line 154
    .line 155
    iget-object v8, v0, LWj4;->b:LBjd;

    .line 156
    .line 157
    new-instance v13, LyCd;

    .line 158
    .line 159
    iget-object v8, v8, LBjd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, LJ7d;

    .line 163
    .line 164
    move-object v8, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    invoke-direct/range {v8 .. v13}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    xor-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v10, v5

    .line 178
    iget-object v5, v0, LWj4;->d:LQH;

    .line 179
    .line 180
    iget-object v9, v0, LWj4;->g:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v9

    .line 183
    check-cast v11, LiFc;

    .line 184
    .line 185
    iget-object v12, v0, LWj4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 186
    .line 187
    move-object v13, v8

    .line 188
    move-object v8, v14

    .line 189
    move-object v9, v15

    .line 190
    move-object v14, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    invoke-direct/range {v2 .. v14}, LUj4;-><init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/CustomChatColorHandler;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Log;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Log;-><init>(LqZ8;LUj4;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
