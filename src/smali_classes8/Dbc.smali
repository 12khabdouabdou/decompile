.class public final LDbc;
.super Luzh;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final f0:LGj9;

.field public final g0:Lbke;

.field public final h0:LBre;

.field public final i0:LtL3;

.field public final j0:Lrn0;

.field public final k0:Lvbc;

.field public l0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public n0:Lcom/snap/music/core/composer/MusicStickerComposerView;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGj9;Lbke;LBre;LtL3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDbc;->f0:LGj9;

    .line 5
    .line 6
    iput-object p2, p0, LDbc;->g0:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LDbc;->h0:LBre;

    .line 9
    .line 10
    iput-object p4, p0, LDbc;->i0:LtL3;

    .line 11
    .line 12
    sget-object p2, LODh;->Z:LODh;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MusicSnapTrackStickerPresenter"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LDbc;->j0:Lrn0;

    .line 25
    .line 26
    check-cast p1, Lvbc;

    .line 27
    .line 28
    iput-object p1, p0, LDbc;->k0:Lvbc;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDbc;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, LDbc;->n0:Lcom/snap/music/core/composer/MusicStickerComposerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LDbc;->n0:Lcom/snap/music/core/composer/MusicStickerComposerView;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDbc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LaT;->f:LkPi;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LDbc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, LDbc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LDbc;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 6
    .line 7
    invoke-super {v0, v1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LDbc;->l0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LDbc;->l0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v0, LDbc;->k0:Lvbc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvbc;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    iget-boolean v4, v2, Lvbc;->d:Z

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v2, LHx0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v2, v4, v6}, LHx0;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LDbc;->i3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, v0, LDbc;->h0:LBre;

    .line 67
    .line 68
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ls6c;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v1, v4, v2}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v2}, Lvbc;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lvbc;->g()Lbcc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lbcc;->f:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Ldcc;->Z:Ldcc;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ldcc;->valueOf(Ljava/lang/String;)Ldcc;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    nop

    .line 120
    :goto_2
    sget-object v3, LAbc;->a:[I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v3, v3, v4

    .line 127
    .line 128
    packed-switch v3, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v1, LFzc;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_0
    sget-object v3, Lcom/snap/music/core/composer/MusicStickerType;->NONE:Lcom/snap/music/core/composer/MusicStickerType;

    .line 138
    .line 139
    :goto_3
    move-object v5, v3

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    sget-object v3, Lcom/snap/music/core/composer/MusicStickerType;->WAVEFORM:Lcom/snap/music/core/composer/MusicStickerType;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    sget-object v3, Lcom/snap/music/core/composer/MusicStickerType;->MONOSPACE:Lcom/snap/music/core/composer/MusicStickerType;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    sget-object v3, Lcom/snap/music/core/composer/MusicStickerType;->BIG_BOLD_LYRICS:Lcom/snap/music/core/composer/MusicStickerType;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {v2}, Lvbc;->g()Lbcc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lbcc;->d:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-double v6, v3

    .line 161
    iget-object v12, v2, Lvbc;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lvbc;->g()Lbcc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v8, v2, Lbcc;->h:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v16, LXbc;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-direct/range {v4 .. v16}, LXbc;-><init>(Lcom/snap/music/core/composer/MusicStickerType;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LVbc;

    .line 185
    .line 186
    new-instance v3, LBbc;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v3, v0, v5}, LBbc;-><init>(LDbc;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3}, LVbc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lcom/snap/music/core/composer/MusicStickerComposerView;->Companion:LUbc;

    .line 196
    .line 197
    iget-object v5, v0, LDbc;->i0:LtL3;

    .line 198
    .line 199
    invoke-virtual {v5}, LtL3;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v13, v5

    .line 204
    check-cast v13, LqZ8;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/snap/music/core/composer/MusicStickerComposerView;

    .line 210
    .line 211
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v14, v3}, Lcom/snap/music/core/composer/MusicStickerComposerView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/snap/music/core/composer/MusicStickerComposerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 233
    .line 234
    .line 235
    iput-object v14, v0, LDbc;->n0:Lcom/snap/music/core/composer/MusicStickerComposerView;

    .line 236
    .line 237
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    const/4 v3, -0x2

    .line 240
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-virtual {v0, v1, v5}, LDbc;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    const-string v1, "rootView"

    .line 252
    .line 253
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iput-object p1, p0, LDbc;->l0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    iget-object p2, p0, LDbc;->k0:Lvbc;

    .line 4
    .line 5
    invoke-virtual {p2}, Lvbc;->g()Lbcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbcc;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lvbc;->g()Lbcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbcc;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ldcc;->Y:Ldcc;

    .line 21
    .line 22
    iget-object v2, v2, Ldcc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Lvbc;->g()Lbcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbcc;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lvbc;->g()Lbcc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lbcc;->f:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Ldcc;->c:Ldcc;

    .line 68
    .line 69
    iget-object v0, v0, Ldcc;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    iget-object p2, p0, LDbc;->l0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p2, v0

    .line 100
    :goto_0
    if-nez p2, :cond_3

    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    const v2, 0x7f0e02ff

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v2, 0x7f0b0e36

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, p0, LDbc;->f0:LGj9;

    .line 125
    .line 126
    invoke-interface {v3}, LGj9;->c()LTj9;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, LTj9;->l:Lbcc;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v4, v4, Lbcc;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v4, v0

    .line 138
    :goto_1
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :cond_6
    :goto_2
    xor-int/lit8 v6, v1, 0x1

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v2, v6}, LLZj;->E0(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0b0e39

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-interface {v3}, LGj9;->c()LTj9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, LTj9;->l:Lbcc;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v0, v3, Lbcc;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    if-ne v0, v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f070508

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1, v5, p1, v5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, LDbc;->i3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, LDbc;->h0:LBre;

    .line 212
    .line 213
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, LVyb;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-direct {p1, v2, v1, p2, v0}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LCbc;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {p1, p2, v1}, LCbc;-><init>(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 240
    .line 241
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_a
    const-string p1, "rootView"

    .line 246
    .line 247
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0711f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0711f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LYS;

    .line 41
    .line 42
    invoke-direct {v0}, LYS;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, LYS;->a:Z

    .line 47
    .line 48
    new-instance v2, LZS;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LZS;-><init>(LYS;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 54
    .line 55
    new-instance v0, LyW9;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, LyW9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LBbc;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, LBbc;-><init>(LDbc;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lg1c;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Luzh;->Z:LGj9;

    .line 91
    .line 92
    invoke-interface {p1}, LGj9;->a()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, LODh;->Z:LODh;

    .line 97
    .line 98
    invoke-virtual {p2}, Lan0;->c()Lbwh;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LDbc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 106
    .line 107
    return-void
.end method

.method public final i3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LDbc;->g0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYj9;

    .line 8
    .line 9
    invoke-virtual {v0}, LYj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LJ0c;->f0:LJ0c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LNja;->l0:LNja;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
