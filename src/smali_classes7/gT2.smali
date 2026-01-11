.class public final LgT2;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LLJ;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWTd;Lngb;Lcom/snap/composer/blizzard/Logging;LsOc;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgT2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LgT2;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LgT2;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 17
    iput-object p5, p0, LgT2;->f:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LgT2;->b:LLJ;

    .line 19
    iget-object p1, p4, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LHSd;

    return-void
.end method

.method public constructor <init>(LsOc;LCz3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;LWTc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LgT2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LgT2;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LgT2;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LgT2;->b:LLJ;

    .line 11
    iput-object p5, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 12
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LB6g;

    iput-object p1, p0, LgT2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsOc;LwQ2;LJC3;Lcom/snap/composer/people/userinfo/UserInfoProviding;LLJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgT2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LgT2;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LgT2;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 5
    iput-object p5, p0, LgT2;->b:LLJ;

    .line 6
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LXRd;

    iput-object p1, p0, LgT2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 12

    .line 1
    iget v0, p0, LgT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LA6g;

    .line 7
    .line 8
    iget-object v0, p0, LgT2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB6g;

    .line 11
    .line 12
    iget-object v1, v0, LB6g;->b:Lcom/snap/composer/people/User;

    .line 13
    .line 14
    invoke-direct {p2, v1}, LA6g;-><init>(Lcom/snap/composer/people/User;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ly6g;

    .line 18
    .line 19
    iget-object v1, v0, LB6g;->a:LmTd;

    .line 20
    .line 21
    invoke-static {v1}, LjUk;->i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v10, v0, LB6g;->c:LKJ;

    .line 26
    .line 27
    iget-object v0, p0, LgT2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LCz3;

    .line 31
    .line 32
    iget-object v0, p0, LgT2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 36
    .line 37
    iget-object v6, p0, LgT2;->b:LLJ;

    .line 38
    .line 39
    iget-object v0, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, LWTc;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v2 .. v10}, Ly6g;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/plus_api/LoggingContext;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lz40;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2, v2}, Lz40;-><init>(LZ69;LA6g;Ly6g;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :pswitch_0
    move-object v3, p3

    .line 56
    new-instance p3, LwY5;

    .line 57
    .line 58
    sget-object v6, Lsod;->y3:Lsod;

    .line 59
    .line 60
    sget-object v7, LmSd;->h0:LmSd;

    .line 61
    .line 62
    iget-object v0, p0, LgT2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LWTd;

    .line 65
    .line 66
    new-instance v4, LVTd;

    .line 67
    .line 68
    iget-object v5, v0, LWTd;->a:LYmd;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LgT2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lngb;

    .line 78
    .line 79
    invoke-virtual {p2}, Lngb;->H()Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/snap/plus/ManagementPageFeatureSettings;->c()Lcom/snap/modules/plus_api/FeatureSetting;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Lcom/snap/modules/plus_api/LoggingContext;

    .line 88
    .line 89
    const-string p2, "PLUS_HOME_TAB_TRAY"

    .line 90
    .line 91
    invoke-direct {v8, p2}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LgT2;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    check-cast v9, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 98
    .line 99
    iget-object p2, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lcom/snap/composer/blizzard/Logging;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, p3

    .line 107
    invoke-direct/range {v3 .. v9}, LwY5;-><init>(Lcom/snap/composer/navigation/INavigator;LVTd;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LgT2;->b:LLJ;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, LwY5;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LR11;

    .line 116
    .line 117
    invoke-direct {p2, p1, v3}, LR11;-><init>(LZ69;LwY5;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_1
    move-object v3, p3

    .line 122
    iget-object p2, p0, LgT2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, LXRd;

    .line 125
    .line 126
    iget-object p3, p2, LXRd;->c:Luzb;

    .line 127
    .line 128
    iget-object v0, p0, LgT2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LwQ2;

    .line 131
    .line 132
    new-instance v4, LFS2;

    .line 133
    .line 134
    iget-object v1, v0, LwQ2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LxM4;

    .line 137
    .line 138
    iget-object v0, v0, LwQ2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LxM4;

    .line 141
    .line 142
    invoke-direct {v4, v1, v0, p3}, LFS2;-><init>(LxM4;LxM4;Luzb;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, LgT2;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, LJC3;

    .line 148
    .line 149
    invoke-interface {p3}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {p3}, LJC3;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p3}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object p3, p2, LXRd;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    iget-object p2, p2, LXRd;->b:Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    new-instance v0, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object v11, v0

    .line 185
    move-object v10, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    new-instance v3, LeT2;

    .line 190
    .line 191
    iget-object v9, p0, LgT2;->b:LLJ;

    .line 192
    .line 193
    iget-object p2, p0, LgT2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 194
    .line 195
    move-object v7, p2

    .line 196
    check-cast v7, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v11}, LeT2;-><init>(Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, LR11;

    .line 202
    .line 203
    invoke-direct {p2, p1, v3}, LR11;-><init>(LZ69;LeT2;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
