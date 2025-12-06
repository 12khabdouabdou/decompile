.class public final Lat5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LrH9;

.field public final synthetic Y:Z

.field public final synthetic Z:LCOi;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsk0;

.field public final synthetic c:LIN;

.field public final synthetic e0:LbQ4;

.field public final synthetic f0:Z

.field public final synthetic g0:LrH9;

.field public final synthetic h0:Lkotlin/jvm/functions/Function0;

.field public final synthetic i0:Z

.field public final synthetic j0:Z

.field public final synthetic k0:Lkotlin/jvm/functions/Function0;

.field public final synthetic l0:Z

.field public final synthetic m0:LuFd;

.field public final synthetic t:LK34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsk0;LIN;LK34;Ljava/util/concurrent/ConcurrentHashMap;LrH9;ZLCOi;LbQ4;ZLrH9;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLuFd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lat5;->b:Lsk0;

    .line 4
    .line 5
    iput-object p3, p0, Lat5;->c:LIN;

    .line 6
    .line 7
    iput-object p4, p0, Lat5;->t:LK34;

    .line 8
    .line 9
    iput-object p6, p0, Lat5;->X:LrH9;

    .line 10
    .line 11
    iput-boolean p7, p0, Lat5;->Y:Z

    .line 12
    .line 13
    iput-object p8, p0, Lat5;->Z:LCOi;

    .line 14
    .line 15
    iput-object p9, p0, Lat5;->e0:LbQ4;

    .line 16
    .line 17
    iput-boolean p10, p0, Lat5;->f0:Z

    .line 18
    .line 19
    iput-object p11, p0, Lat5;->g0:LrH9;

    .line 20
    .line 21
    iput-object p13, p0, Lat5;->h0:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-boolean p14, p0, Lat5;->i0:Z

    .line 24
    .line 25
    iput-boolean p15, p0, Lat5;->j0:Z

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lat5;->k0:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput-boolean p1, p0, Lat5;->l0:Z

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lat5;->m0:LuFd;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LAC5;

    .line 2
    .line 3
    iget-object v0, p0, Lat5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lat5;->b:Lsk0;

    .line 10
    .line 11
    invoke-interface {v1}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LFN$b0;->d:LFN$b0;

    .line 19
    .line 20
    iget-object v2, p0, Lat5;->c:LIN;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LIN;->a(LFN;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lat5;->t:LK34;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lat5;->X:LrH9;

    .line 31
    .line 32
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 37
    .line 38
    new-instance v3, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->printOpenGLVersion()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, p0, Lat5;->Y:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->enableOutputTexturesCaching(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lat5;->Z:LCOi;

    .line 56
    .line 57
    instance-of v5, v4, LBOi;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, LBOi;

    .line 63
    .line 64
    iget-boolean v7, v6, LBOi;->f:Z

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAsyncTrackingMode(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, v6, LBOi;->g:Z

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInitialisationAsync(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, v6, LBOi;->h:Z

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUseTimestampAsCurrentTime(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v6, LBOi;->i:Z

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsPostCapture(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v6, LBOi;->j:Z

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsTranscodingVideo(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v6, LBOi;->k:Z

    .line 90
    .line 91
    xor-int/2addr v6, v1

    .line 92
    invoke-virtual {v3, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClearOutputTextureAlpha(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v6, LZs5;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v6, v7, p1}, LZs5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lvi5;

    .line 105
    .line 106
    iget-object v7, p0, Lat5;->e0:LbQ4;

    .line 107
    .line 108
    iget-object v7, v7, LbQ4;->c:Lake;

    .line 109
    .line 110
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lv28;

    .line 115
    .line 116
    iget-object v8, p1, LAC5;->c:LuQ9;

    .line 117
    .line 118
    iget-object v9, v8, LuQ9;->a:Lo09;

    .line 119
    .line 120
    invoke-interface {v7, v9}, Lv28;->G2(Lo09;)Ls28;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    sget-object v9, LbQ7;->m0:LbQ7;

    .line 127
    .line 128
    invoke-interface {v7, v8, v9}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_1
    invoke-direct {v6, v2, v9}, Lvi5;-><init>(LIN;Ls28;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAnalyticsListener(Lcom/looksery/sdk/listener/AnalyticsListener;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lcom/looksery/sdk/DeviceClass;->HIGH_END:Lcom/looksery/sdk/DeviceClass;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    check-cast v4, LBOi;

    .line 146
    .line 147
    iget-boolean v4, v4, LBOi;->i:Z

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    sget-object v4, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v4, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, p0, Lat5;->f0:Z

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, LxE6;

    .line 168
    .line 169
    invoke-direct {v5, v0, v4}, LxE6;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/looksery/sdk/audio/AudioServices;->scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v0, LLga;->o0:LLga;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->pickRecentCrashCrumbs()[Lcom/looksery/sdk/domain/CrashCrumb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    array-length v4, v0

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_2
    if-ge v5, v4, :cond_4

    .line 192
    .line 193
    aget-object v6, v0, v5

    .line 194
    .line 195
    iget-object v7, v6, Lcom/looksery/sdk/domain/CrashCrumb;->activeLensId:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/looksery/sdk/domain/CrashCrumb;->upcomingLensId:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, p0, Lat5;->m0:LuFd;

    .line 200
    .line 201
    check-cast v8, LeYe;

    .line 202
    .line 203
    invoke-virtual {v8, v7, v6}, LeYe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lat5;->g0:LrH9;

    .line 210
    .line 211
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/looksery/sdk/listener/CryptographyDelegate;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lat5;->h0:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {p1, v0}, LPqk;->a(LAC5;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Lloe;

    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, p1, v5}, Lloe;-><init>(LAC5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriListener(Lcom/looksery/sdk/listener/UriListener;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p0, Lat5;->i0:Z

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrameTimestampCorrectionEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, p0, Lat5;->j0:Z

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget-object p1, p0, Lat5;->k0:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-boolean p1, p0, Lat5;->l0:Z

    .line 260
    .line 261
    xor-int/2addr p1, v1

    .line 262
    invoke-virtual {v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRestartTrackersOnNewLenses(Z)V

    .line 263
    .line 264
    .line 265
    sget-object p1, LFN$a0;->d:LFN$a0;

    .line 266
    .line 267
    invoke-interface {v2, p1}, LIN;->a(LFN;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method
