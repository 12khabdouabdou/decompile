.class public final LxS2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyS2;


# direct methods
.method public synthetic constructor <init>(LyS2;I)V
    .locals 0

    .line 1
    iput p2, p0, LxS2;->a:I

    iput-object p1, p0, LxS2;->b:LyS2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LxS2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxS2;->b:LyS2;

    .line 7
    .line 8
    iget-object v1, v0, LyS2;->m0:LTA0;

    .line 9
    .line 10
    iget-object v1, v1, LTA0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LYmd;

    .line 13
    .line 14
    new-instance v2, LnUd;

    .line 15
    .line 16
    sget-object v3, LmSd;->Z:LmSd;

    .line 17
    .line 18
    iget-object v4, v0, LyS2;->I0:Lkmh;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-object v5, LVS2;->a:[I

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
    sget-object v4, Lsod;->h0:Lsod;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lsod;->G0:Lsod;

    .line 42
    .line 43
    :goto_0
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v4, Lsod;->G0:Lsod;

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
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ldx2;->u:Ldx2;

    .line 64
    .line 65
    sget-object v3, LlP2;->j0:LlP2;

    .line 66
    .line 67
    iget-object v0, v0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, LxS2;->b:LyS2;

    .line 76
    .line 77
    iget-object v1, v0, LyS2;->H0:LEj1;

    .line 78
    .line 79
    iget-object v2, v0, LyS2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v7, v0, LyS2;->I0:Lkmh;

    .line 92
    .line 93
    iget v8, v7, Lkmh;->a:I

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
    iget-object v4, v0, LyS2;->j0:LTA0;

    .line 111
    .line 112
    iget-object v4, v4, LTA0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LYG2;

    .line 115
    .line 116
    iget-object v1, v1, LEj1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v1, v3}, LYG2;->j0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v0, LyS2;->u0:LnJe;

    .line 123
    .line 124
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v1, v3}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lfz2;

    .line 133
    .line 134
    const/16 v4, 0x15

    .line 135
    .line 136
    invoke-direct {v3, v4, v0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LlJ2;

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    invoke-direct {v4, v5, v0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_1
    iget-object v0, p0, LxS2;->b:LyS2;

    .line 163
    .line 164
    iget-object v0, v0, LyS2;->f0:LAC3;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    iget-object v0, p0, LxS2;->b:LyS2;

    .line 174
    .line 175
    iget-object v0, v0, LyS2;->i0:LTA0;

    .line 176
    .line 177
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LH16;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v1, p0, LxS2;->b:LyS2;

    .line 185
    .line 186
    iget-object v1, v1, LyS2;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    iget-object v0, p0, LxS2;->b:LyS2;

    .line 193
    .line 194
    iget-object v0, v0, LyS2;->q0:LAS2;

    .line 195
    .line 196
    iget-object v0, v0, LAS2;->b:LbL2;

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
