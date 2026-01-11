.class public final LTb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/ICameraRollPresenter;


# instance fields
.field public final X:LyPf;

.field public final Y:LZ69;

.field public final Z:LlK1;

.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LmGc;

.field public final e0:Lcom/snap/composer/blizzard/Logging;

.field public final f0:LIv9;

.field public final g0:LH50;

.field public final h0:LLJ;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Lcom/snap/composer/memories/MemoriesPickerView;

.field public final k0:LnJe;

.field public final l0:LV82;

.field public final m0:LJp0;

.field public n0:Lkotlin/jvm/functions/Function1;

.field public o0:LLpc;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LmGc;LDBe;LyPf;LZ69;LlK1;Lcom/snap/composer/blizzard/Logging;LIv9;LH50;LLJ;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTb2;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTb2;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LTb2;->t:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LTb2;->X:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, LTb2;->Y:LZ69;

    .line 15
    .line 16
    iput-object p7, p0, LTb2;->Z:LlK1;

    .line 17
    .line 18
    iput-object p8, p0, LTb2;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LTb2;->f0:LIv9;

    .line 21
    .line 22
    iput-object p10, p0, LTb2;->g0:LH50;

    .line 23
    .line 24
    iput-object p11, p0, LTb2;->h0:LLJ;

    .line 25
    .line 26
    iput-object p12, p0, LTb2;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, LaI1;

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p12, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "CameraRollPresenter"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LTb2;->k0:LnJe;

    .line 60
    .line 61
    new-instance p1, LV82;

    .line 62
    .line 63
    invoke-direct {p1}, LCa;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LTb2;->l0:LV82;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p1, LJp0;->a:LJp0;

    .line 72
    .line 73
    iput-object p1, p0, LTb2;->m0:LJp0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final presentCameraRollView(Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LTb2;->n0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:LZSb;

    .line 8
    .line 9
    new-instance v3, LaTb;

    .line 10
    .line 11
    sget-object v2, Lcom/snap/composer/memories/PickerTabConfig;->CAMERA_ROLL:Lcom/snap/composer/memories/PickerTabConfig;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v4}, LaTb;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LTb2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f132450

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LaTb;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 34
    .line 35
    const-wide v6, 0x410d4c0000000000L    # 240000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v4, 0x7f133d21

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LaTb;->s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LBSb;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "/ugc_camera.mp4"

    .line 72
    .line 73
    invoke-static {v2, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, LSb2;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2}, LSb2;-><init>(LTb2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lrx3;

    .line 83
    .line 84
    iget-object v6, v0, LTb2;->t:LDBe;

    .line 85
    .line 86
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LAM0;

    .line 91
    .line 92
    iget-object v9, v0, LTb2;->k0:LnJe;

    .line 93
    .line 94
    invoke-direct {v2, v6, v9}, Lrx3;-><init>(LAM0;LnJe;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, LTb2;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v6}, LBSb;-><init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LTb2;->g0:LH50;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, LBSb;->b(LH50;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LTb2;->h0:LLJ;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LBSb;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LTb2;->Y:LZ69;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x18

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, LZSb;->a(LZSb;LZ69;LaTb;LBSb;LvF3;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v0, LTb2;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 122
    .line 123
    new-instance v14, LL4b;

    .line 124
    .line 125
    sget-object v15, Ldoc;->Z:Ldoc;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const-string v16, "MusicTracksActionsPage"

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v25, 0x7ff4

    .line 146
    .line 147
    invoke-direct/range {v14 .. v25}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, LLpc;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    move-object v11, v14

    .line 156
    iget-object v14, v0, LTb2;->l0:LV82;

    .line 157
    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    iget-object v2, v0, LTb2;->f0:LIv9;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    iget-object v8, v0, LTb2;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v10, v0, LTb2;->c:LmGc;

    .line 167
    .line 168
    iget-object v12, v0, LTb2;->b:LCBe;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v7 .. v17}, LLpc;-><init>(Landroid/content/Context;LnJe;LmGc;LL4b;LCBe;Lcom/snap/composer/views/ComposerGeneratedRootView;LCa;ZLIv9;Z)V

    .line 174
    .line 175
    .line 176
    move-object v14, v11

    .line 177
    iput-object v7, v0, LTb2;->o0:LLpc;

    .line 178
    .line 179
    new-instance v2, Lu4e;

    .line 180
    .line 181
    sget-object v3, Ldoc;->g0:LxFc;

    .line 182
    .line 183
    new-instance v4, Lmb;

    .line 184
    .line 185
    invoke-direct {v4, v14, v1}, Lmb;-><init>(LL4b;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LTb2;->c:LmGc;

    .line 189
    .line 190
    invoke-direct {v2, v1, v7, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, LMj1;

    .line 207
    .line 208
    const/16 v5, 0x1d

    .line 209
    .line 210
    invoke-direct {v4, v0, v5, v2}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LNK1;->j0:LNK1;

    .line 214
    .line 215
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v2, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    const-string v2, "actionEventHandler"

    .line 230
    .line 231
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_1
    const-string v2, "schedulers"

    .line 236
    .line 237
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
