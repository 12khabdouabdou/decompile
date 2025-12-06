.class public final Lt82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/ICameraRollPresenter;


# instance fields
.field public final X:Lnwf;

.field public final Y:LqZ8;

.field public final Z:LQG1;

.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:LTqc;

.field public final e0:Lcom/snap/composer/blizzard/Logging;

.field public final f0:LPm9;

.field public final g0:Le30;

.field public final h0:LQH;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Lcom/snap/composer/memories/MemoriesPickerView;

.field public final k0:LBre;

.field public final l0:Lu52;

.field public final m0:Lrn0;

.field public n0:Lkotlin/jvm/functions/Function1;

.field public o0:Lbbc;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;LTqc;Lbke;Lnwf;LqZ8;LQG1;Lcom/snap/composer/blizzard/Logging;LPm9;Le30;LQH;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt82;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt82;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lt82;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, Lt82;->t:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Lt82;->X:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, Lt82;->Y:LqZ8;

    .line 15
    .line 16
    iput-object p7, p0, Lt82;->Z:LQG1;

    .line 17
    .line 18
    iput-object p8, p0, Lt82;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, Lt82;->f0:LPm9;

    .line 21
    .line 22
    iput-object p10, p0, Lt82;->g0:Le30;

    .line 23
    .line 24
    iput-object p11, p0, Lt82;->h0:LQH;

    .line 25
    .line 26
    iput-object p12, p0, Lt82;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, LTF1;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p12, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "CameraRollPresenter"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lt82;->k0:LBre;

    .line 60
    .line 61
    new-instance p1, Lu52;

    .line 62
    .line 63
    invoke-direct {p1}, LS9;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lt82;->l0:Lu52;

    .line 67
    .line 68
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    .line 72
    .line 73
    iput-object p1, p0, Lt82;->m0:Lrn0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final presentCameraRollView(Lkotlin/jvm/functions/Function1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lt82;->n0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:LkFb;

    .line 8
    .line 9
    new-instance v3, LlFb;

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
    invoke-direct {v3, v2, v4}, LlFb;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lt82;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f132298

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LlFb;->g(Ljava/lang/String;)V

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
    const v4, 0x7f133a28

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
    invoke-virtual {v3, v5}, LlFb;->s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LOEb;

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
    invoke-static {v2, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ls82;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2}, Ls82;-><init>(Lt82;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lnu3;

    .line 83
    .line 84
    iget-object v6, v0, Lt82;->t:Lbke;

    .line 85
    .line 86
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LIJ0;

    .line 91
    .line 92
    iget-object v9, v0, Lt82;->k0:LBre;

    .line 93
    .line 94
    invoke-direct {v2, v6, v9}, Lnu3;-><init>(LIJ0;LBre;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lt82;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v6}, LOEb;-><init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lt82;->g0:Le30;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, LOEb;->b(Le30;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lt82;->h0:LQH;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LOEb;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lt82;->Y:LqZ8;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x18

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, LkFb;->a(LkFb;LqZ8;LlFb;LOEb;LTB3;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v0, Lt82;->j0:Lcom/snap/composer/memories/MemoriesPickerView;

    .line 122
    .line 123
    new-instance v14, LcSa;

    .line 124
    .line 125
    sget-object v15, Lr9c;->Z:Lr9c;

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

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
    const/16 v24, 0x3ff4

    .line 144
    .line 145
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lbbc;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    move-object v11, v14

    .line 154
    iget-object v14, v0, Lt82;->l0:Lu52;

    .line 155
    .line 156
    if-eqz v14, :cond_0

    .line 157
    .line 158
    iget-object v2, v0, Lt82;->f0:LPm9;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    iget-object v8, v0, Lt82;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v10, v0, Lt82;->c:LTqc;

    .line 165
    .line 166
    iget-object v12, v0, Lt82;->b:Lake;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    invoke-direct/range {v7 .. v17}, Lbbc;-><init>(Landroid/content/Context;LBre;LTqc;LcSa;Lake;Lcom/snap/composer/views/ComposerGeneratedRootView;LS9;ZLPm9;Z)V

    .line 172
    .line 173
    .line 174
    move-object v14, v11

    .line 175
    iput-object v7, v0, Lt82;->o0:Lbbc;

    .line 176
    .line 177
    new-instance v2, LfNd;

    .line 178
    .line 179
    sget-object v3, Lr9c;->g0:Lcqc;

    .line 180
    .line 181
    new-instance v4, LCa;

    .line 182
    .line 183
    invoke-direct {v4, v14, v1}, LCa;-><init>(LcSa;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lt82;->c:LTqc;

    .line 187
    .line 188
    invoke-direct {v2, v1, v7, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, LSj1;

    .line 205
    .line 206
    const/16 v5, 0x1b

    .line 207
    .line 208
    invoke-direct {v4, v0, v5, v2}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LdX1;->h0:LdX1;

    .line 212
    .line 213
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v2, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    const-string v2, "actionEventHandler"

    .line 228
    .line 229
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_1
    const-string v2, "schedulers"

    .line 234
    .line 235
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
