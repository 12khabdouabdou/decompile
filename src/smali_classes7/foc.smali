.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/MusicFeatureProviding;


# instance fields
.field public final X:LyPf;

.field public final Y:LR55;

.field public final Z:LR55;

.field public final a:Landroid/content/Context;

.field public final b:LoBb;

.field public final c:LZcc;

.field public final e0:LJ3c;

.field public final f0:LR55;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ltoc;

.field public final i0:LnJe;

.field public final j0:Ljava/lang/ref/WeakReference;

.field public final t:LKC9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LmGc;LIv9;LoBb;LZcc;LKC9;LyPf;LR55;LR55;LJ3c;LR55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ltoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lfoc;->b:LoBb;

    .line 7
    .line 8
    iput-object p6, p0, Lfoc;->c:LZcc;

    .line 9
    .line 10
    iput-object p7, p0, Lfoc;->t:LKC9;

    .line 11
    .line 12
    iput-object p8, p0, Lfoc;->X:LyPf;

    .line 13
    .line 14
    iput-object p9, p0, Lfoc;->Y:LR55;

    .line 15
    .line 16
    iput-object p10, p0, Lfoc;->Z:LR55;

    .line 17
    .line 18
    iput-object p11, p0, Lfoc;->e0:LJ3c;

    .line 19
    .line 20
    iput-object p12, p0, Lfoc;->f0:LR55;

    .line 21
    .line 22
    iput-object p13, p0, Lfoc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p14, p0, Lfoc;->h0:Ltoc;

    .line 25
    .line 26
    move-object p5, p3

    .line 27
    sget-object p3, Ldoc;->Z:Ldoc;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lnp0;

    .line 33
    .line 34
    const-string p6, "MusicFeatureProvidingImpl"

    .line 35
    .line 36
    invoke-direct {p2, p3, p6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p6, LnJe;

    .line 40
    .line 41
    invoke-direct {p6, p2}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lfoc;->i0:LnJe;

    .line 45
    .line 46
    new-instance p10, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    new-instance p1, LKc;

    .line 50
    .line 51
    move-object p7, p8

    .line 52
    const/4 p8, 0x0

    .line 53
    const/4 p9, 0x1

    .line 54
    move-object p6, p4

    .line 55
    move-object p4, p13

    .line 56
    invoke-direct/range {p1 .. p9}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p10, p0, Lfoc;->j0:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance p1, LFmc;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->j0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e0:LJ3c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNq0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e0:LJ3c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvr0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAudioRecorder()Lcom/snap/impala/common/media/IAudioRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e0:LJ3c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvnc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 5

    .line 1
    iget-object v0, p0, Lfoc;->Y:LR55;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->Z:LR55;

    .line 4
    .line 5
    iget-object v2, p0, Lfoc;->b:LoBb;

    .line 6
    .line 7
    iget-object v3, p0, Lfoc;->t:LKC9;

    .line 8
    .line 9
    iget-object v4, p0, Lfoc;->X:LyPf;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, LoBb;->a(LKC9;LyPf;LDBe;LDBe;)LXnc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
    .locals 3

    .line 1
    new-instance v0, Luoc;

    .line 2
    .line 3
    iget-object v1, p0, Lfoc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lfoc;->h0:Ltoc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luoc;-><init>(Landroid/content/Context;Ltoc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e0:LJ3c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLQd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getRecentsService()Lcom/snap/music/core/composer/RecentsService;
    .locals 10

    .line 1
    iget-object v0, p0, Lfoc;->c:LZcc;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LZcc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lapc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v3, Lapc;

    .line 15
    .line 16
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, v0, LZcc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v6, p0, Lfoc;->Y:LR55;

    .line 26
    .line 27
    iget-object v7, p0, Lfoc;->Z:LR55;

    .line 28
    .line 29
    iget-object v4, p0, Lfoc;->t:LKC9;

    .line 30
    .line 31
    iget-object v5, p0, Lfoc;->X:LyPf;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lapc;-><init>(LKC9;LyPf;LCBe;LCBe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3
.end method

.method public final openModularCamera(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfoc;->f0:LR55;

    .line 4
    .line 5
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loag;

    .line 10
    .line 11
    new-instance v2, Lq7h;

    .line 12
    .line 13
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LN7g;

    .line 17
    .line 18
    sget-object v4, LJ8g;->d1:LJ8g;

    .line 19
    .line 20
    const/16 v79, -0x2

    .line 21
    .line 22
    const/16 v80, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v23, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const-wide/16 v51, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v81, 0x7f

    .line 156
    .line 157
    invoke-direct/range {v3 .. v81}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x2

    .line 165
    iput v2, v1, LQeg;->Z:I

    .line 166
    .line 167
    sget-object v2, LMeg;->b:LMeg;

    .line 168
    .line 169
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v3, v4

    .line 196
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_1
    invoke-static {v2, v3, v4}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sget-object v14, Lsod;->q0:Lsod;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    new-instance v5, LNpc;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v18, 0xc00

    .line 251
    .line 252
    invoke-direct/range {v5 .. v18}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v1, LQeg;->B:LNpc;

    .line 256
    .line 257
    new-instance v2, LjAb;

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    invoke-direct {v2, v0, v3, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lfoc;->i0:LnJe;

    .line 270
    .line 271
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ld3c;

    .line 281
    .line 282
    const/16 v2, 0x13

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lfoc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-static {v2, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    return-void
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
    const-class v1, Lcom/snap/music/core/composer/MusicFeatureProviding;

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
