.class public final Luo4;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LWTd;

.field public final c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final d:LLJ;

.field public final e:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXx3;LJC3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTc;LWTd;LLJ;LsOc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luo4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 3
    iput-object p2, p0, Luo4;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Luo4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 5
    iput-object p4, p0, Luo4;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Luo4;->b:LWTd;

    .line 7
    iput-object p6, p0, Luo4;->d:LLJ;

    .line 8
    iget-object p1, p7, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LhSd;

    iput-object p1, p0, Luo4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsOc;Lcom/snap/composer/blizzard/Logging;LWTd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;LdA3;LZj3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luo4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Luo4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 11
    iput-object p3, p0, Luo4;->b:LWTd;

    .line 12
    iput-object p4, p0, Luo4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 13
    iput-object p5, p0, Luo4;->d:LLJ;

    .line 14
    iput-object p6, p0, Luo4;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Luo4;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LFTd;

    iput-object p1, p0, Luo4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luo4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld6h;

    .line 11
    .line 12
    invoke-direct {v2}, Ld6h;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Luo4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LFTd;

    .line 18
    .line 19
    iget-object v5, v2, LFTd;->c:Lsod;

    .line 20
    .line 21
    sget-object v6, LmSd;->I0:LmSd;

    .line 22
    .line 23
    iget-object v3, v0, Luo4;->b:LWTd;

    .line 24
    .line 25
    new-instance v10, LVTd;

    .line 26
    .line 27
    iget-object v4, v3, LWTd;->a:LYmd;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object v3, v10

    .line 33
    invoke-direct/range {v3 .. v8}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lcom/snap/plus/SnapModesProvider;

    .line 37
    .line 38
    sget-object v4, LgSd;->u2:LgSd;

    .line 39
    .line 40
    iget-object v5, v0, Luo4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LZj3;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v6, LgSd;->v2:LgSd;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LZj3;->a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v12, v4, v5}, Lcom/snap/plus/SnapModesProvider;-><init>(Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/modules/plus_api/FeatureSetting;)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v2, LFTd;->d:LJP9;

    .line 58
    .line 59
    new-instance v7, Lc6h;

    .line 60
    .line 61
    iget-object v11, v0, Luo4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 62
    .line 63
    iget-object v15, v0, Luo4;->d:LLJ;

    .line 64
    .line 65
    iget-object v4, v0, Luo4;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    check-cast v16, LdA3;

    .line 70
    .line 71
    iget-object v4, v0, Luo4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Lcom/snap/composer/blizzard/Logging;

    .line 75
    .line 76
    iget-object v14, v2, LFTd;->b:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    invoke-direct/range {v7 .. v16}, Lc6h;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SnapModesProvider;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/plus_common/SnapModesInfo;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/snap/plus/EntryInfo;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/snap/plus/EntryInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LFTd;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/snap/plus/EntryInfo;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Le6h;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Le6h;-><init>(Lcom/snap/plus/EntryInfo;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LR11;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v7}, LR11;-><init>(LZ69;Le6h;Lc6h;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    new-instance v2, Lso4;

    .line 106
    .line 107
    iget-object v3, v0, Luo4;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LhSd;

    .line 110
    .line 111
    iget-object v4, v3, LhSd;->b:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, Lcom/snap/modules/plus_api/PresentationType;->FULLSCREEN_TRAY:Lcom/snap/modules/plus_api/PresentationType;

    .line 114
    .line 115
    iget-object v5, v0, Luo4;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LJC3;

    .line 118
    .line 119
    invoke-interface {v5}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v3, LhSd;->d:LmTd;

    .line 124
    .line 125
    invoke-static {v8}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v8, v0, Luo4;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 130
    .line 131
    check-cast v8, LXx3;

    .line 132
    .line 133
    new-instance v15, LWx3;

    .line 134
    .line 135
    iget-object v8, v8, LXx3;->a:LT75;

    .line 136
    .line 137
    iget-object v9, v3, LhSd;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v3, v3, LhSd;->c:Z

    .line 140
    .line 141
    invoke-direct {v15, v9, v8, v3}, LWx3;-><init>(Ljava/lang/String;LT75;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Lsod;->x3:Lsod;

    .line 149
    .line 150
    sget-object v11, LmSd;->f0:LmSd;

    .line 151
    .line 152
    iget-object v8, v0, Luo4;->b:LWTd;

    .line 153
    .line 154
    new-instance v13, LVTd;

    .line 155
    .line 156
    iget-object v9, v8, LWTd;->a:LYmd;

    .line 157
    .line 158
    move-object v8, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    xor-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v10, v5

    .line 172
    iget-object v5, v0, Luo4;->d:LLJ;

    .line 173
    .line 174
    iget-object v9, v0, Luo4;->g:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, LWTc;

    .line 178
    .line 179
    iget-object v12, v0, Luo4;->c:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 180
    .line 181
    move-object v13, v8

    .line 182
    move-object v8, v14

    .line 183
    move-object v9, v15

    .line 184
    move-object v14, v3

    .line 185
    move-object v3, v4

    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    invoke-direct/range {v2 .. v14}, Lso4;-><init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/CustomChatColorHandler;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lnh;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lnh;-><init>(LZ69;Lso4;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
