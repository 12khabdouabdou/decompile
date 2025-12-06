.class public final LVP2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWP2;


# direct methods
.method public synthetic constructor <init>(LWP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVP2;->a:I

    iput-object p1, p0, LVP2;->b:LWP2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LVP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVP2;->b:LWP2;

    .line 7
    .line 8
    iget-object v1, v0, LWP2;->m0:Lfy0;

    .line 9
    .line 10
    iget-object v1, v1, Lfy0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ7d;

    .line 13
    .line 14
    new-instance v2, LOCd;

    .line 15
    .line 16
    sget-object v3, LVAd;->Z:LVAd;

    .line 17
    .line 18
    iget-object v4, v0, LWP2;->I0:Lq0h;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-object v5, LtQ2;->a:[I

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v4, v5, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, LZ8d;->h0:LZ8d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 42
    .line 43
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const/16 v12, 0xbfc

    .line 55
    .line 56
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ld72;->w:Ld72;

    .line 64
    .line 65
    sget-object v3, LaN2;->h0:LaN2;

    .line 66
    .line 67
    iget-object v0, v0, LWP2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    sget-object v0, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LVP2;->b:LWP2;

    .line 76
    .line 77
    iget-object v1, v0, LWP2;->H0:Lgg1;

    .line 78
    .line 79
    iget-object v2, v0, LWP2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v3, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 84
    .line 85
    sget-object v4, Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;->REMOVEWALLPAPER:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 86
    .line 87
    sget-object v5, Lcom/snapchat/client/messaging/ChatWallpaperSubType;->NONE:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 88
    .line 89
    new-instance v6, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 90
    .line 91
    iget-object v7, v0, LWP2;->I0:Lq0h;

    .line 92
    .line 93
    iget v8, v7, Lq0h;->a:I

    .line 94
    .line 95
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v6 .. v12}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LWP2;->j0:Lfy0;

    .line 111
    .line 112
    iget-object v4, v4, Lfy0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LdE2;

    .line 115
    .line 116
    iget-object v1, v1, Lgg1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v1, v3}, LdE2;->i0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v0, LWP2;->u0:LBre;

    .line 123
    .line 124
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v1, v3}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lvw2;

    .line 133
    .line 134
    const/16 v4, 0x17

    .line 135
    .line 136
    invoke-direct {v3, v4, v0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LcG2;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-direct {v4, v5, v0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LWP2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_1
    iget-object v0, p0, LVP2;->b:LWP2;

    .line 163
    .line 164
    iget-object v0, v0, LWP2;->f0:Lmz3;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    sget-object v0, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    iget-object v0, p0, LVP2;->b:LWP2;

    .line 174
    .line 175
    iget-object v0, v0, LWP2;->i0:Lfy0;

    .line 176
    .line 177
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LPY5;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v1, p0, LVP2;->b:LWP2;

    .line 185
    .line 186
    iget-object v1, v1, LWP2;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    iget-object v0, p0, LVP2;->b:LWP2;

    .line 193
    .line 194
    iget-object v0, v0, LWP2;->q0:LYP2;

    .line 195
    .line 196
    iget-object v0, v0, LYP2;->b:LnI2;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
