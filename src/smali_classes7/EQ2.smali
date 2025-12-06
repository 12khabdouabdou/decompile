.class public final LEQ2;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LQH;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBjd;LyT8;Lcom/snap/composer/blizzard/Logging;LcI3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEQ2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LEQ2;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LEQ2;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 17
    iput-object p5, p0, LEQ2;->f:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LEQ2;->b:LQH;

    .line 19
    iget-object p1, p4, LcI3;->a:Ljava/lang/Object;

    check-cast p1, LqBd;

    return-void
.end method

.method public constructor <init>(LcI3;LNg2;Lvz3;Lcom/snap/composer/people/userinfo/UserInfoProviding;LQH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEQ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LEQ2;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LEQ2;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 5
    iput-object p5, p0, LEQ2;->b:LQH;

    .line 6
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    check-cast p1, LHAd;

    iput-object p1, p0, LEQ2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcI3;Lrw3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;LiFc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEQ2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LEQ2;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LEQ2;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LEQ2;->b:LQH;

    .line 11
    iput-object p5, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 12
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    check-cast p1, LgNf;

    iput-object p1, p0, LEQ2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 12

    .line 1
    iget v0, p0, LEQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LfNf;

    .line 7
    .line 8
    iget-object v0, p0, LEQ2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgNf;

    .line 11
    .line 12
    iget-object v1, v0, LgNf;->b:Lcom/snap/composer/people/User;

    .line 13
    .line 14
    invoke-direct {p2, v1}, LfNf;-><init>(Lcom/snap/composer/people/User;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LdNf;

    .line 18
    .line 19
    iget-object v0, v0, LgNf;->a:LUBd;

    .line 20
    .line 21
    invoke-static {v0}, Liuk;->h(LUBd;)Lcom/snap/plus/LoggingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, LEQ2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lrw3;

    .line 29
    .line 30
    iget-object v0, p0, LEQ2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 34
    .line 35
    iget-object v6, p0, LEQ2;->b:LQH;

    .line 36
    .line 37
    iget-object v0, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, LiFc;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v2 .. v9}, LdNf;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LoggingContext;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LU10;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2, v2}, LU10;-><init>(LqZ8;LfNf;LdNf;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :pswitch_0
    move-object v3, p3

    .line 54
    new-instance p3, LCU5;

    .line 55
    .line 56
    sget-object v6, LZ8d;->v3:LZ8d;

    .line 57
    .line 58
    sget-object v7, LVAd;->h0:LVAd;

    .line 59
    .line 60
    iget-object v0, p0, LEQ2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LBjd;

    .line 63
    .line 64
    new-instance v4, LyCd;

    .line 65
    .line 66
    iget-object v0, v0, LBjd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, LJ7d;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v4 .. v9}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LEQ2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LyT8;

    .line 79
    .line 80
    invoke-virtual {p2}, LyT8;->i()Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/snap/plus/ManagementPageFeatureSettings;->c()Lcom/snap/plus/FeatureSetting;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Lcom/snap/plus/LoggingContext;

    .line 89
    .line 90
    const-string p2, "PLUS_HOME_TAB_TRAY"

    .line 91
    .line 92
    invoke-direct {v8, p2}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LEQ2;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, p2

    .line 98
    check-cast v9, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 99
    .line 100
    iget-object p2, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    check-cast v7, Lcom/snap/composer/blizzard/Logging;

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, p3

    .line 108
    invoke-direct/range {v3 .. v9}, LCU5;-><init>(Lcom/snap/composer/navigation/INavigator;LyCd;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LEQ2;->b:LQH;

    .line 112
    .line 113
    invoke-virtual {v3, p2}, LCU5;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LjY0;

    .line 117
    .line 118
    invoke-direct {p2, p1, v3}, LjY0;-><init>(LqZ8;LCU5;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_1
    move-object v3, p3

    .line 123
    iget-object p2, p0, LEQ2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LHAd;

    .line 126
    .line 127
    iget-object p3, p2, LHAd;->c:LSlb;

    .line 128
    .line 129
    iget-object v0, p0, LEQ2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LNg2;

    .line 132
    .line 133
    new-instance v4, LdQ2;

    .line 134
    .line 135
    iget-object v1, v0, LNg2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LXF4;

    .line 138
    .line 139
    iget-object v0, v0, LNg2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LXF4;

    .line 142
    .line 143
    invoke-direct {v4, v1, v0, p3}, LdQ2;-><init>(LXF4;LXF4;LSlb;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, LEQ2;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lvz3;

    .line 149
    .line 150
    invoke-interface {p3}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p3}, Lvz3;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p3}, Lvz3;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object p3, p2, LHAd;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    iget-object p2, p2, LHAd;->b:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz p2, :cond_0

    .line 169
    .line 170
    new-instance v0, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    move-object v11, v0

    .line 186
    move-object v10, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    new-instance v3, LCQ2;

    .line 191
    .line 192
    iget-object v9, p0, LEQ2;->b:LQH;

    .line 193
    .line 194
    iget-object p2, p0, LEQ2;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 195
    .line 196
    move-object v7, p2

    .line 197
    check-cast v7, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v11}, LCQ2;-><init>(Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, LjY0;

    .line 203
    .line 204
    invoke-direct {p2, p1, v3}, LjY0;-><init>(LqZ8;LCQ2;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
