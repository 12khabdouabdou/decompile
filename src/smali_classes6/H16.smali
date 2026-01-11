.class public final LH16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:Lkmh;

.field public final a:LxM4;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LxM4;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH16;->a:LxM4;

    .line 5
    .line 6
    iput-object p3, p0, LH16;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p1, LwS2;->Z:LwS2;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultWallpaperActionHandler"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LH16;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->PROGRESS:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LH16;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    sget-object p1, Lkmh;->b:Lkmh;

    .line 33
    .line 34
    iput-object p1, p0, LH16;->Z:Lkmh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnPk;->i(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final selectWallpaper(Lcom/snap/composer/chat_wallpapers/MediaItem;Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 14

    .line 1
    iget-object v0, p0, LH16;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LH16;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LH16;->X:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, LVfh;

    .line 37
    .line 38
    iget v6, v6, LVfh;->Y:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LVfh;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LVfh;->c:[B

    .line 67
    .line 68
    :cond_2
    :goto_1
    move-object v6, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "co"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v3, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 101
    .line 102
    sget-object v4, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->SETWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 103
    .line 104
    sget-object v5, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 105
    .line 106
    new-instance v7, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 107
    .line 108
    sget-object v1, LBkg;->b:LBkg;

    .line 109
    .line 110
    iget v1, v1, LBkg;->a:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v1, p0, LH16;->Z:Lkmh;

    .line 117
    .line 118
    iget v9, v1, Lkmh;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct/range {v7 .. v13}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LH16;->a:LxM4;

    .line 140
    .line 141
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LYG2;

    .line 146
    .line 147
    invoke-interface {p1, v0, v3}, LYG2;->j0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, LH16;->c:LnJe;

    .line 152
    .line 153
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, p1, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LRJ5;

    .line 162
    .line 163
    const/16 v1, 0x1d

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lg06;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-direct {v1, v3, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, LH16;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v1, Lewj;->a:Lewj;

    .line 185
    .line 186
    :cond_5
    if-nez v1, :cond_6

    .line 187
    .line 188
    sget-object p1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
