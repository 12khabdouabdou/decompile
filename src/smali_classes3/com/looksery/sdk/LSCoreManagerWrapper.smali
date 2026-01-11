.class public Lcom/looksery/sdk/LSCoreManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_TOUCHES:[Lcom/looksery/sdk/touch/Touch;

.field public static final RESOURCE_SOURCE_ASSET:Ljava/lang/String; = "asset:"

.field public static final RESOURCE_SOURCE_FILE:Ljava/lang/String; = "file:"

.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.LSCoreManagerWrapper"


# instance fields
.field private final mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

.field private final mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

.field private final mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

.field private mIsFrontCameraEnabled:Z

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private final mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/looksery/sdk/touch/Touch;

    .line 3
    .line 4
    sput-object v0, Lcom/looksery/sdk/LSCoreManagerWrapper;->EMPTY_TOUCHES:[Lcom/looksery/sdk/touch/Touch;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V
    .locals 15

    .line 1
    const-string v1, "leave <init>"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/looksery/sdk/TimestampConverter;

    .line 7
    .line 8
    const-string v2, "camera"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/looksery/sdk/TimestampConverter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;->getInstance()Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    :try_start_0
    const-string v2, "NativeSharedOpenGLTexture"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/looksery/sdk/NativeObjectManager;->startTrackingFor(Ljava/lang/String;)Ljava/io/Closeable;

    .line 41
    .line 42
    .line 43
    const-string v2, "enter <init>"

    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/looksery/sdk/domain/CoreConfiguration;->getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/looksery/sdk/EglContextChecker$Factory;->create(Landroid/opengl/EGLContext;)Lcom/looksery/sdk/EglContextChecker;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 61
    .line 62
    const-string v3, "<init>"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    invoke-direct {p0, v14}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setResourcePath(Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->shouldDisableTracking()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getRenderDriver()Lcom/looksery/sdk/RenderDriver;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getTrackingMode()Lcom/looksery/sdk/domain/TrackingMode;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v2, p0

    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-direct/range {v2 .. v13}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/media/VideoCodecFactory;Lcom/looksery/sdk/ConfigurationProvider;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;Lcom/looksery/sdk/domain/InvocationDeviceType;Lcom/looksery/sdk/RenderDriver;Lcom/looksery/sdk/domain/ResourcesInitMode;Lcom/looksery/sdk/domain/TrackingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v3, v5, v7

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-direct/range {p0 .. p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->throwUnsupportedEnvironmentException(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    new-instance v3, Lcom/looksery/sdk/SafeNativeBridge;

    .line 134
    .line 135
    new-instance v7, Lcom/looksery/sdk/LSCoreManagerWrapper$1;

    .line 136
    .line 137
    invoke-direct {v7, p0}, Lcom/looksery/sdk/LSCoreManagerWrapper$1;-><init>(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5, v6, v7}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInstrumentationDelegates(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/looksery/sdk/DefaultLocalizationListener;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/looksery/sdk/DefaultLocalizationListener;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLocalizationListener(Lcom/looksery/sdk/listener/LocalizationListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/looksery/sdk/DefaultUriParserDelegate;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/looksery/sdk/DefaultUriParserDelegate;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUriParserDelegate(Lcom/looksery/sdk/listener/UriParserDelegate;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    .line 169
    .line 170
    invoke-direct {v3}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/looksery/sdk/domain/CoreConfiguration;->getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 180
    .line 181
    if-ne v5, v6, :cond_1

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-direct {p0, v5, v6, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceMotionTracker(JLcom/looksery/sdk/DeviceMotionTracker;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v4, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "tag \""

    .line 218
    .line 219
    const-string v3, "\" is too long"

    .line 220
    .line 221
    invoke-static {v1, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LSCoreManagerWrapper;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LSCoreManagerWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDirectories(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static createSharedOpenGLTexture(ILcom/looksery/sdk/domain/SharedResources/TextureType;Ljava/lang/Runnable;)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/JavaSharedOpenGLTexture;

    .line 2
    .line 3
    sget-object v1, Lcom/looksery/sdk/LSCoreManagerWrapper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/looksery/sdk/JavaSharedOpenGLTexture;-><init>(Ljava/lang/String;ILcom/looksery/sdk/domain/SharedResources/TextureType;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private internalProcessFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    .locals 14

    .line 1
    const-string v1, "leave processFrameToTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter processFrameToTexture"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "processFrameToTexture"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 20
    .line 21
    move-wide/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move-object v2, p0

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    move/from16 v12, p8

    .line 42
    .line 43
    move-object/from16 v13, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private native nativeAddLens(JLcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeAddLensAsync(JLcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeAddRecordedTrackingDataWithPath(JLjava/lang/String;)V
.end method

.method private native nativeApplyLens(JLcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeApplyLensAsync(JLcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeApplyLenses(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeApplyLensesAsync(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeApplyLensesWhenLoaded(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
.end method

.method private native nativeApplySoundEffectsToInt16Data(J[BII)V
.end method

.method private native nativeCacheTrackingDataByTimestamp(JZ)V
.end method

.method private native nativeClearExternalTextureStream(JLjava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
.end method

.method private native nativeClearMarkerTrackingData(J)V
.end method

.method private native nativeClearRecordedTrackingData(J)V
.end method

.method private native nativeClearResources(J)V
.end method

.method private native nativeCreateTexture(J)I
.end method

.method private native nativeDeinitializeUnusedFilters(J)V
.end method

.method private native nativeDrawExternalTexture(JIII[F[F)V
.end method

.method private native nativeDrawTexture(JIII[FZ)V
.end method

.method private native nativeEnableOutputTexturesCaching(JZ)V
.end method

.method private native nativeFillResultTextureSize(JI[I)V
.end method

.method private native nativeFillResultTextureTransformationMatrix(JI[FZZ)V
.end method

.method private native nativeGetClearOutputTextureAlpha(J)Z
.end method

.method private native nativeGetCurrentLensStatsID(J)J
.end method

.method private native nativeGetGLVersion(J)I
.end method

.method private native nativeGetLensDestinationZone(JLjava/lang/String;)[F
.end method

.method private native nativeGetLensSourceZone(JLjava/lang/String;)[F
.end method

.method private native nativeGetLensStatistics(J)[Lcom/looksery/sdk/domain/LensStatistics;
.end method

.method private native nativeGetLensTrace(J)[Lcom/looksery/sdk/domain/LensTrace;
.end method

.method private native nativeGetMemoryUsageEstimation(JLjava/lang/String;)I
.end method

.method private native nativeGetPreviousTrackingRequirements(J)J
.end method

.method private native nativeGetResultTexture(JIZ)I
.end method

.method private native nativeGetResultTextureShared(JIZ)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
.end method

.method private native nativeHandleClientInterfaceAction(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V
.end method

.method private native nativeHasLens(J)Z
.end method

.method private native nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/looksery/sdk/media/VideoCodecFactory;Lcom/looksery/sdk/ConfigurationProvider;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;Lcom/looksery/sdk/domain/InvocationDeviceType;Lcom/looksery/sdk/RenderDriver;Lcom/looksery/sdk/domain/ResourcesInitMode;Lcom/looksery/sdk/domain/TrackingMode;)J
.end method

.method private native nativePickRecentCrashCrumbs(J)[Lcom/looksery/sdk/domain/CrashCrumb;
.end method

.method private native nativeProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;DIZIZ)I
.end method

.method private native nativeProcessDoubleTapGesture(JFF)V
.end method

.method private native nativeProcessFrameToTexture(JIID[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
.end method

.method private native nativeProcessFrameToTextureShared(JLcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;D[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
.end method

.method private native nativeProcessPanGesture(JIFFFF[Lcom/looksery/sdk/touch/Touch;I)V
.end method

.method private native nativeProcessPinchGesture(JIFFF)V
.end method

.method private native nativeProcessRotateGesture(JIFFF)V
.end method

.method private native nativeProcessTapGesture(JFF)V
.end method

.method private native nativeProcessTextureToTexture(JIDI[F[FII)I
.end method

.method private native nativeProcessTextureToTextureShared(JLcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;D[F[FII)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
.end method

.method private native nativeProcessTouch(JLcom/looksery/sdk/touch/TouchEvent;)V
.end method

.method private native nativeProvideBitmojiImageWithIds(JLcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V
.end method

.method private native nativeProvideRemoteAsset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeProvideUriResponse(JLjava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRemoteAssetUploaded(JZLjava/lang/String;Ljava/lang/String;[B)V
.end method

.method private native nativeRemoveAppliedLensById(JLjava/lang/String;)V
.end method

.method private native nativeRemoveAppliedLenses(J)V
.end method

.method private native nativeResetAsyncTextureReaderCache(J)V
.end method

.method private native nativeRestartTracking(JZII)V
.end method

.method private native nativeRestorePersistentStore(JLjava/lang/String;[B)V
.end method

.method private native nativeRestoreSerializedData(JLjava/lang/String;)I
.end method

.method private native nativeResumeLensUpdates(JLjava/lang/String;)V
.end method

.method private native nativeSaveFrame(JZLandroid/graphics/Bitmap;)Z
.end method

.method private native nativeSetAllSoundsMuted(JZZ)V
.end method

.method private native nativeSetAnalyticsListener(JLcom/looksery/sdk/listener/AnalyticsListener;)V
.end method

.method private native nativeSetAsyncTrackingMode(JZ)V
.end method

.method private native nativeSetAudioParameters(JIII)V
.end method

.method private native nativeSetBitmojiAvailability(JLcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V
.end method

.method private native nativeSetCameraParams(JFFI)V
.end method

.method private native nativeSetClearOutputTextureAlpha(JZ)V
.end method

.method private native nativeSetClientInterfaceListener(JLcom/looksery/sdk/listener/ClientInterfaceListener;)V
.end method

.method private native nativeSetCryptographyDelegate(JLcom/looksery/sdk/listener/CryptographyDelegate;)V
.end method

.method private native nativeSetDeviceClass(JLcom/looksery/sdk/DeviceClass;)V
.end method

.method private native nativeSetDeviceCompassTracker(JLcom/looksery/sdk/DeviceCompassTracker;)V
.end method

.method private native nativeSetDeviceLocationTracker(JLcom/looksery/sdk/DeviceLocationTracker;)V
.end method

.method private native nativeSetDeviceMotionTracker(JLcom/looksery/sdk/DeviceMotionTracker;)V
.end method

.method private native nativeSetDeviceOrientationProvider(JLcom/looksery/sdk/DeviceOrientationProvider;)V
.end method

.method private native nativeSetExpressionsListener(JLcom/looksery/sdk/listener/ExpressionsListener;)V
.end method

.method private native nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V
.end method

.method private native nativeSetExternalImage(JLjava/lang/String;[II)V
.end method

.method private native nativeSetExternalTextureStream(JLcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
.end method

.method private native nativeSetExternalVideo(JLjava/lang/String;FFFI)V
.end method

.method private native nativeSetFrontCameraEnabled(JZ)V
.end method

.method private native nativeSetGeoData(JLcom/looksery/sdk/domain/GeoData;)V
.end method

.method private native nativeSetGeoDataListener(JLcom/looksery/sdk/listener/GeoDataListener;)V
.end method

.method private native nativeSetGpuIndex(JI)V
.end method

.method private native nativeSetHintsListener(JLcom/looksery/sdk/listener/HintsListener;)V
.end method

.method private native nativeSetInitialisationAsync(JZ)V
.end method

.method private native nativeSetInputImageSize(JII)V
.end method

.method private native nativeSetInterfaceControlVisibility(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V
.end method

.method private native nativeSetIsPostCapture(JZ)V
.end method

.method private native nativeSetIsTranscodingVideo(JZ)V
.end method

.method private native nativeSetLensApiBindingDelegate(JLcom/looksery/sdk/listener/LensApiBindingDelegate;)V
.end method

.method private native nativeSetLensBitmojiListener(JLcom/looksery/sdk/listener/LensBitmojiListener;)V
.end method

.method private native nativeSetLensDestinationZone(JLjava/lang/String;FFFF)V
.end method

.method private native nativeSetLensEnabled(JLjava/lang/String;Z)V
.end method

.method private native nativeSetLensLifecycleListener(JLcom/looksery/sdk/listener/LensLifecycleListener;)V
.end method

.method private native nativeSetLensShape(JLjava/lang/String;[F)V
.end method

.method private native nativeSetLensSourceZone(JLjava/lang/String;FFFF)V
.end method

.method private native nativeSetLensTraceConfig(JLcom/looksery/sdk/domain/LensTraceConfig;)V
.end method

.method private native nativeSetLocalizationListener(JLcom/looksery/sdk/listener/LocalizationListener;)V
.end method

.method private static native nativeSetLogger(JLcom/looksery/sdk/Logger;)V
.end method

.method private native nativeSetMarkerTrackingDataWithPath(JLjava/lang/String;)V
.end method

.method private native nativeSetMetadataPlaybackDelegate(JLcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V
.end method

.method private native nativeSetMetadataPlaybackType(JLcom/looksery/sdk/MetadataRecordingType;)V
.end method

.method private native nativeSetMetadataRecordingDelegate(JLcom/looksery/sdk/listener/MetadataRecordingDelegate;)V
.end method

.method private native nativeSetMetadataRecordingType(JLcom/looksery/sdk/MetadataRecordingType;)V
.end method

.method private native nativeSetMetricsListener(JLcom/looksery/sdk/listener/MetricsListener;)V
.end method

.method private native nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
.end method

.method private native nativeSetOverlay(JLjava/lang/String;I)V
.end method

.method private native nativeSetPersistenceListener(JLcom/looksery/sdk/listener/PersistenceListener;)V
.end method

.method private native nativeSetPlatformTrackingDelegate(JLcom/looksery/sdk/listener/PlatformTrackingDelegate;)V
.end method

.method private native nativeSetPlatformTrackingNativeExtension(JJ)V
.end method

.method private native nativeSetRecordingState(JLcom/looksery/sdk/domain/RecordingState;)V
.end method

.method private native nativeSetRemoteAssetsListener(JLcom/looksery/sdk/listener/RemoteAssetsListener;)V
.end method

.method private native nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRestartTrackersOnNewLenses(JZ)V
.end method

.method private native nativeSetScenariumAudioPlaybackService(JLcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V
.end method

.method private native nativeSetScreenScale(JF)V
.end method

.method private native nativeSetScreenSize(JII)V
.end method

.method private native nativeSetSerializedDataListener(JLcom/looksery/sdk/listener/SerializedDataListener;)V
.end method

.method private native nativeSetShouldCatchExceptions(JZ)V
.end method

.method private native nativeSetSnapRecordingListener(JLcom/looksery/sdk/listener/SnapRecordingListener;)V
.end method

.method private native nativeSetTrackingEnabled(JZ)V
.end method

.method private native nativeSetUriListener(JLcom/looksery/sdk/listener/UriListener;)V
.end method

.method private native nativeSetUriParserDelegate(JLcom/looksery/sdk/listener/UriParserDelegate;)V
.end method

.method private native nativeSetUseTimestampAsCurrentTime(JZ)V
.end method

.method private native nativeSetVPSDelegate(JJ)V
.end method

.method private native nativeShouldBlockTouch(JFFI)Z
.end method

.method private native nativeStartFaceRegionsTracking(JLcom/looksery/sdk/listener/FaceRegionsListener;)V
.end method

.method private native nativeStartTrackingDataCollecting(J)V
.end method

.method private native nativeStopFaceRegionsTracking(J)V
.end method

.method private native nativeStopTrackingDataCollecting(JLjava/lang/String;)V
.end method

.method private native nativeSuspendLensUpdates(JLjava/lang/String;)V
.end method

.method private native nativeUnsetExternalMedia(JLjava/lang/String;)V
.end method

.method private native nativeUpdateScreenZonesInfo(J[Lcom/looksery/sdk/domain/ScreenZoneInfo;)V
.end method

.method private native nativeUsePreset(JI)V
.end method

.method private native nativesSetLensPaused(JLjava/lang/String;Z)V
.end method

.method private static rectsAsValues([Landroid/graphics/Rect;)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    aput v4, v0, v2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    aput v5, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    aput v5, v0, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private setInstrumentationDelegates(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Lcom/looksery/sdk/InstrumentationDelegatesFactory;->newLogger()Lcom/looksery/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLogger(JLcom/looksery/sdk/Logger;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setResourcePath(Lcom/looksery/sdk/domain/CoreConfiguration;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getDocumentsPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCachePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getUserDataPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->createDirectories(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCoreResourcesPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getResourcesPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getDocumentsPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getCachePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CoreConfiguration;->getUserDataPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private sha256String([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "SHA-256"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget-byte v5, p1, v4

    .line 23
    .line 24
    const-string v6, "%02X:"

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v7, v0

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    const-string p1, "???"

    .line 63
    .line 64
    return-object p1
.end method

.method private throwUnsupportedEnvironmentException(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Unsupported environment: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->sha256String([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", "

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public addLens(Lcom/looksery/sdk/domain/LensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave addLens"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter addLens"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "addLens"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddLens(JLcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public addLensAsync(Lcom/looksery/sdk/domain/LensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave addLensAsync"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter addLensAsync"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "addLensAsync"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddLensAsync(JLcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public addRecordedTrackingDataWithPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave addRecordedTrackingDataWithPath"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter addRecordedTrackingDataWithPath"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "addRecordedTrackingDataWithPath"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeAddRecordedTrackingDataWithPath(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave applyLens"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter applyLens"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "applyLens"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLens(JLcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public applyLens(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public applyLens(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setIs3rdParty(Z)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V

    return-void
.end method

.method public applyLensAsync(Lcom/looksery/sdk/domain/LensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave applyLensAsync"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter applyLensAsync"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "applyLensAsync"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLensAsync(JLcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public applyLensAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public applyLensAsync(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setIs3rdParty(Z)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensAsync(Lcom/looksery/sdk/domain/LensDescriptor;)V

    return-void
.end method

.method public applyLensWhenLoaded(Lcom/looksery/sdk/domain/LensDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "leave applyLensWhenLoaded"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter applyLensWhenLoaded"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "applyLensWhenLoaded"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Lcom/looksery/sdk/domain/LensDescriptor;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLensesWhenLoaded(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public applyLenses(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave applyLenses"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter applyLenses"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "applyLenses"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLenses(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public applyLensesAsync(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave applyLensesAsync"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter applyLensesAsync"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "applyLensesAsync"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLensesAsync(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public applyLensesWhenLoaded(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V
    .locals 4

    .line 1
    const-string v0, "leave applyLensesWhenLoaded"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter applyLensesWhenLoaded"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "applyLensesWhenLoaded"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplyLensesWhenLoaded(J[Lcom/looksery/sdk/domain/LensDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public applySoundEffectsToInt16Data([BII)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeApplySoundEffectsToInt16Data(J[BII)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "applySoundEffectsToInt16Data: bridge already closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public cacheTrackingDataByTimestamp(Z)V
    .locals 4

    .line 1
    const-string v0, "leave cacheTrackingDataByTimestamp"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter cacheTrackingDataByTimestamp"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "cacheTrackingDataByTimestamp"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeCacheTrackingDataByTimestamp(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ExternalTextureMetadata;->EMPTY:Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    invoke-virtual {p0, p1, p2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public clearExternalTextureStream(Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    .locals 9

    .line 2
    const-string v1, "leave clearExternalTextureStream"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter clearExternalTextureStream"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "clearExternalTextureStream"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearExternalTextureStream(JLjava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public clearMarkerTrackingData()V
    .locals 4

    .line 1
    const-string v0, "leave clearMarkerTrackingData"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter clearMarkerTrackingData"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "clearMarkerTrackingData"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearMarkerTrackingData(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public clearRecordedTrackingData()V
    .locals 4

    .line 1
    const-string v0, "leave clearRecordedTrackingData"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter clearRecordedTrackingData"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "clearRecordedTrackingData"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearRecordedTrackingData(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public clearResources()V
    .locals 4

    .line 1
    const-string v0, "leave clearResources"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter clearResources"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "clearResources"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeClearResources(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public createCameraTexture()I
    .locals 4

    .line 1
    const-string v0, "leave createCameraTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter createCameraTexture"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "createCameraTexture"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeCreateTexture(J)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public deinitializeUnusedFilters()V
    .locals 4

    .line 1
    const-string v0, "leave deinitializeUnusedFilters"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter deinitializeUnusedFilters"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "deinitializeUnusedFilters"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDeinitializeUnusedFilters(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public drawExternalTexture(III[F[F)V
    .locals 10

    .line 1
    const-string v9, "leave drawExternalTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter drawExternalTexture"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "drawExternalTexture"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawExternalTexture(JIII[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public drawTexture(III[F)V
    .locals 11

    .line 1
    const-string v1, "leave drawTexture"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter drawTexture"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "drawTexture"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawTexture(JIII[FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public drawTexture(III[FZ)V
    .locals 10

    .line 6
    const-string v9, "leave drawTexture"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter drawTexture"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "drawTexture"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeDrawTexture(JIII[FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public enableOutputTexturesCaching(Z)V
    .locals 4

    .line 1
    const-string v0, "leave enableOutputTexturesCaching"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter enableOutputTexturesCaching"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "enableOutputTexturesCaching"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeEnableOutputTexturesCaching(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public fillResultTextureSize(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V
    .locals 4

    .line 1
    const-string v0, "leave fillResultTextureSize"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter fillResultTextureSize"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "fillResultTextureSize"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureSize(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public fillResultTextureTransformationMatrix(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[FZZ)V
    .locals 10

    .line 1
    const-string v1, "leave fillResultTextureTransformationMatrix"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter fillResultTextureTransformationMatrix"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "fillResultTextureTransformationMatrix"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 4
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureTransformationMatrix(JI[FZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public fillResultTextureTransformationMatrix([FZZ)V
    .locals 10

    .line 7
    const-string v1, "leave fillResultTextureTransformationMatrix"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter fillResultTextureTransformationMatrix"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "fillResultTextureTransformationMatrix"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4

    sget-object v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 11
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeFillResultTextureTransformationMatrix(JI[FZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public getClearOutputTextureAlpha()Z
    .locals 4

    .line 1
    const-string v0, "leave getClearOutputTextureAlpha"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter getClearOutputTextureAlpha"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "getClearOutputTextureAlpha"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetClearOutputTextureAlpha(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getCurrentLensStatsID()J
    .locals 5

    .line 1
    const-string v0, "leave getCurrentLensStatsID"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter getCurrentLensStatsID"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "getCurrentLensStatsID"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetCurrentLensStatsID(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getGLVersion()I
    .locals 4

    .line 1
    const-string v0, "leave getGLVersion"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter getGLVersion"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "getGLVersion"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetGLVersion(J)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getLensDestinationZone(Ljava/lang/String;)[F
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "leave getLensDestinationZone"

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "enter getLensDestinationZone"

    .line 9
    .line 10
    invoke-interface {v2, v3, v4}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 14
    .line 15
    const-string v3, "getLensDestinationZone"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, v2, v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetLensSourceZone(JLjava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-array p1, v0, [F

    .line 31
    .line 32
    fill-array-data p1, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    :try_start_1
    array-length v2, p1

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getLensSourceZone(Ljava/lang/String;)[F
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "leave getLensSourceZone"

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "enter getLensSourceZone"

    .line 9
    .line 10
    invoke-interface {v2, v3, v4}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 14
    .line 15
    const-string v3, "getLensSourceZone"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, v2, v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetLensSourceZone(JLjava/lang/String;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-array p1, v0, [F

    .line 31
    .line 32
    fill-array-data p1, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    :try_start_1
    array-length v2, p1

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getLensStatistics()[Lcom/looksery/sdk/domain/LensStatistics;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetLensStatistics(J)[Lcom/looksery/sdk/domain/LensStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLensTrace()[Lcom/looksery/sdk/domain/LensTrace;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetLensTrace(J)[Lcom/looksery/sdk/domain/LensTrace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMemoryUsageEstimation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getMemoryUsageEstimationFor(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMemoryUsageEstimationFor(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetMemoryUsageEstimation(JLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPreviousTrackingRequirements()J
    .locals 5

    .line 1
    const-string v0, "leave getPreviousTrackingRequirements"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter getPreviousTrackingRequirements"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "getPreviousTrackingRequirements"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetPreviousTrackingRequirements(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getResultTexture(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)I
    .locals 4

    .line 1
    const-string v0, "leave getResultTexture"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter getResultTexture"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "getResultTexture"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetResultTexture(JIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public getResultTexture(Z)I
    .locals 4

    .line 6
    const-string v0, "leave getResultTexture"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter getResultTexture"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "getResultTexture"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    sget-object v3, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 10
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetResultTexture(JIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public getResultTextureShared(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
    .locals 4

    .line 1
    const-string v0, "leave getResultTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter getResultTexture"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "getResultTexture"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeGetResultTextureShared(JIZ)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V
    .locals 9

    .line 1
    const-string v1, "leave handleClientInterfaceAction"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter handleClientInterfaceAction"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "handleClientInterfaceAction"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeHandleClientInterfaceAction(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 45
    .line 46
    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public hasLens()Z
    .locals 4

    .line 1
    const-string v0, "leave hasLens"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter hasLens"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "hasLens"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeHasLens(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public isActiveTracking(Lcom/looksery/sdk/domain/TrackingRequirement;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getPreviousTrackingRequirements()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/looksery/sdk/domain/TrackingRequirement;->toNative(Lcom/looksery/sdk/domain/TrackingRequirement;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public native nativeProvideBitmojiInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public pickRecentCrashCrumbs()[Lcom/looksery/sdk/domain/CrashCrumb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativePickRecentCrashCrumbs(J)[Lcom/looksery/sdk/domain/CrashCrumb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public printOpenGLVersion()V
    .locals 4

    .line 1
    const/16 v0, 0x1f02

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f01

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f00

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const v0, 0x8b8c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f03

    .line 23
    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    const v2, 0x8869

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    .locals 13

    .line 3
    const-string v1, "leave processBitmap"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter processBitmap"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "processBitmap"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v7

    .line 6
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;DIZIZ)I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->withCode(I)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZ)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZI)Z

    move-result p1

    return p1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZI)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    move-result-object p1

    sget-object p2, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processDoubleTapGesture(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessDoubleTapGesture(JFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processFrameToTexture(IIJ[F[FII)I
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->internalProcessFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result p1

    return p1
.end method

.method public processFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->internalProcessFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result p1

    return p1
.end method

.method public processFrameToTexture(IJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I
    .locals 10

    const v2, 0x8d65

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->internalProcessFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    move-result p1

    return p1
.end method

.method public processFrameToTextureShared(Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;J[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
    .locals 13

    .line 1
    const-string v1, "leave processTextureToTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter processTextureToTexture"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "processTextureToTexture"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-object v2, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessFrameToTextureShared(JLcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;D[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public processPanGesture(IFFFFI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    sget-object v8, Lcom/looksery/sdk/LSCoreManagerWrapper;->EMPTY_TOUCHES:[Lcom/looksery/sdk/touch/Touch;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessPanGesture(JIFFFF[Lcom/looksery/sdk/touch/Touch;I)V

    return-void
.end method

.method public processPanGesture(IFFFF[Lcom/looksery/sdk/touch/Touch;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object/from16 v8, p6

    array-length v9, v8

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessPanGesture(JIFFFF[Lcom/looksery/sdk/touch/Touch;I)V

    return-void
.end method

.method public processPinchGesture(IFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessPinchGesture(JIFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processRotateGesture(IFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessRotateGesture(JIFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public processTapGesture(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTapGesture(JFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processTextureToTexture(IJI[F[FII)I
    .locals 13

    .line 1
    const-string v1, "leave processTextureToTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter processTextureToTexture"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "processTextureToTexture"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-object v2, p0

    .line 31
    move v5, p1

    .line 32
    move/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move/from16 v12, p8

    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTextureToTexture(JIDI[F[FII)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public processTextureToTextureShared(Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;J[F[FII)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;
    .locals 12

    .line 1
    const-string v1, "leave processTextureToTexture"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter processTextureToTexture"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "processTextureToTexture"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    move/from16 v11, p7

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTextureToTextureShared(JLcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;D[F[FII)Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public processTouch(Lcom/looksery/sdk/touch/TouchEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProcessTouch(JLcom/looksery/sdk/touch/TouchEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public provideBitmojiImage(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V
    .locals 13

    .line 1
    const-string v12, "leave provideBitmojiImage"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter provideBitmojiImage"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "provideBitmojiImage"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move/from16 v10, p7

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideBitmojiImageWithIds(JLcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v12}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v3, v12}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public provideBitmojiInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "leave provideBitmojiInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter provideBitmojiInfo"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "provideBitmojiInfo"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideBitmojiInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 45
    .line 46
    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public provideRemoteAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "leave provideRemoteAsset"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter provideRemoteAsset"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v4, p0

    .line 17
    move-object v7, p1

    .line 18
    move-object v8, p2

    .line 19
    move-object v9, p3

    .line 20
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideRemoteAsset(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 24
    .line 25
    iget-object p2, v4, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p2, v4, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 38
    .line 39
    iget-object p3, v4, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public provideUriResponse(Ljava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V
    .locals 4

    .line 1
    const-string v0, "leave provideUriResponse"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter provideUriResponse"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "provideUriResponse"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeProvideUriResponse(JLjava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "leave release"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter release"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "release"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/looksery/sdk/SafeCloser;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public remoteAssetUploaded(ZLjava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    .line 1
    const-string v1, "leave remoteAssetUploaded"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter remoteAssetUploaded"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "remoteAssetUploaded"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v3, p0

    .line 24
    move v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    move-object v9, p4

    .line 28
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoteAssetUploaded(JZLjava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 32
    .line 33
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v3, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 46
    .line 47
    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public removeAppliedLens()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "leave removeAppliedLens"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter removeAppliedLens"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "removeAppliedLens"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedLenses()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public removeAppliedLensById(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave removeAppliedLensById"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter removeAppliedLensById"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "removeAppliedLensById"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoveAppliedLensById(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public removeAppliedLenses()V
    .locals 4

    .line 1
    const-string v0, "leave removeAppliedLenses"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter removeAppliedLenses"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "removeAppliedLenses"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRemoveAppliedLenses(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public resetAsyncTextureReaderCache()V
    .locals 4

    .line 1
    const-string v0, "leave resetAsyncTextureReaderCache"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter resetAsyncTextureReaderCache"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "resetAsyncTextureReaderCache"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeResetAsyncTextureReaderCache(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public restartTracking(II)V
    .locals 9

    .line 1
    const-string v1, "leave restartTracking"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter restartTracking"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "restartTracking"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move v7, p1

    .line 26
    move v8, p2

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestartTracking(JZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public restartTrackingWithoutVisualisation()V
    .locals 9

    .line 1
    const-string v1, "leave restartTracking"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter restartTracking"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "restartTracking"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestartTracking(JZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v3, p0

    .line 42
    :goto_0
    iget-object v2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v4, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public restorePersistentStore(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const-string v0, "leave restorePersistentStore"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter restorePersistentStore"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "restorePersistentStore"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestorePersistentStore(JLjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public restoreSerializedData(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "leave restoreSerializedData"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter restoreSerializedData"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "restoreSerializedData"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeRestoreSerializedData(JLjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public resumeLensUpdates(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave resumeLensUpdates"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter resumeLensUpdates"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "resumeLensUpdates"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeResumeLensUpdates(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public saveFrame(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->saveFrame(ZLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public saveFrame(ZLandroid/graphics/Bitmap;)Z
    .locals 4

    .line 2
    const-string v0, "leave saveFrame"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter saveFrame"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "saveFrame"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSaveFrame(JZLandroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public setAllSoundsMuted(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAllSoundsMuted(JZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnalyticsListener(Lcom/looksery/sdk/listener/AnalyticsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAnalyticsListener(JLcom/looksery/sdk/listener/AnalyticsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAsyncTrackingMode(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setAsyncTrackingMode"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setAsyncTrackingMode"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setAsyncTrackingMode"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAsyncTrackingMode(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setAudioParameters(III)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object v1, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetAudioParameters(JIII)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "nativeSetAudioParameters: bridge already closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V
    .locals 4

    .line 1
    const-string v0, "leave setBitmojiAvailability"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setBitmojiAvailability"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setBitmojiAvailability"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetBitmojiAvailability(JLcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setCameraParams(FFI)V
    .locals 9

    .line 1
    const-string v1, "leave setCameraParams"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setCameraParams"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setCameraParams"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v3, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetCameraParams(JFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 45
    .line 46
    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setClearOutputTextureAlpha(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setClearOutputTextureAlpha"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setClearOutputTextureAlpha"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setClearOutputTextureAlpha"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetClearOutputTextureAlpha(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setClientInterfaceListener(Lcom/looksery/sdk/listener/ClientInterfaceListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetClientInterfaceListener(JLcom/looksery/sdk/listener/ClientInterfaceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCryptographyDelegate(Lcom/looksery/sdk/listener/CryptographyDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetCryptographyDelegate(JLcom/looksery/sdk/listener/CryptographyDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V
    .locals 4

    .line 1
    const-string v0, "leave setDeviceClass"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setDeviceClass"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setDeviceClass"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceClass(JLcom/looksery/sdk/DeviceClass;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setDeviceCompassTracker(Lcom/looksery/sdk/DeviceCompassTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceCompassTracker(JLcom/looksery/sdk/DeviceCompassTracker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceLocationTracker(Lcom/looksery/sdk/DeviceLocationTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceLocationTracker(JLcom/looksery/sdk/DeviceLocationTracker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mSwitchableDeviceMotionTracker:Lcom/looksery/sdk/SwitchableDeviceMotionTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->switchToTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceOrientationProvider(Lcom/looksery/sdk/DeviceOrientationProvider;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetDeviceOrientationProvider(JLcom/looksery/sdk/DeviceOrientationProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpressionsListener(Lcom/looksery/sdk/listener/ExpressionsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExpressionsListener(JLcom/looksery/sdk/listener/ExpressionsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExternalImage(Landroid/graphics/Bitmap;IIIII)V
    .locals 4

    .line 11
    const-string v1, "leave setExternalImage"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setExternalImage"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setExternalImage"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    move v0, p2

    move v2, p3

    .line 13
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide p2

    add-int/2addr p4, v0

    add-int/2addr p5, v2

    filled-new-array {v0, v2, p4, p5}, [I

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p4, p1

    move-object p1, p0

    :try_start_1
    invoke-direct/range {p1 .. p6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p2, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    iget-object p3, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p4, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p3, p4, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw p2
.end method

.method public setExternalImage(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;I)V
    .locals 9

    .line 16
    const-string v1, "leave setExternalImage"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setExternalImage"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setExternalImage"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4

    invoke-static {p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->rectsAsValues([Landroid/graphics/Rect;)[I

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v6, p1

    move v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLandroid/graphics/Bitmap;[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setExternalImage(Ljava/lang/String;IIIII)V
    .locals 4

    .line 1
    const-string v1, "leave setExternalImage"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setExternalImage"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setExternalImage"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    move v0, p2

    move v2, p3

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide p2

    add-int/2addr p4, v0

    add-int/2addr p5, v2

    filled-new-array {v0, v2, p4, p5}, [I

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p4, p1

    move-object p1, p0

    :try_start_1
    invoke-direct/range {p1 .. p6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLjava/lang/String;[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p2, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    iget-object p3, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p4, p1, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p3, p4, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p2
.end method

.method public setExternalImage(Ljava/lang/String;[Landroid/graphics/Rect;I)V
    .locals 9

    .line 6
    const-string v1, "leave setExternalImage"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setExternalImage"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setExternalImage"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4

    invoke-static {p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->rectsAsValues([Landroid/graphics/Rect;)[I

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v6, p1

    move v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalImage(JLjava/lang/String;[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ExternalTextureMetadata;->EMPTY:Lcom/looksery/sdk/domain/ExternalTextureMetadata;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V

    return-void
.end method

.method public setExternalTextureStream(Lcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    .locals 10

    .line 2
    const-string v1, "leave setExternalTextureStream"

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setExternalTextureStream"

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setExternalTextureStream"

    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalTextureStream(JLcom/looksery/sdk/media/ExternalTextureStream;Ljava/lang/String;Lcom/looksery/sdk/ExternalTextureSourceType;Lcom/looksery/sdk/domain/ExternalTextureMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public setExternalVideo(Ljava/lang/String;FFFI)V
    .locals 10

    .line 1
    const-string v9, "leave setExternalVideo"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setExternalVideo"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setExternalVideo"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetExternalVideo(JLjava/lang/String;FFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setFrameTimestampCorrectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/TimestampConverter;->setOffsetCorrectionEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrontCameraEnabled(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setFrontCameraEnabled"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setFrontCameraEnabled"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setFrontCameraEnabled"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mCameraTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mIsFrontCameraEnabled:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetFrontCameraEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setGeoData(Lcom/looksery/sdk/domain/GeoData;)V
    .locals 4

    .line 1
    const-string v0, "leave setGeoData"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setGeoData"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGeoData(JLcom/looksery/sdk/domain/GeoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setGeoDataListener(Lcom/looksery/sdk/listener/GeoDataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGeoDataListener(JLcom/looksery/sdk/listener/GeoDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGpuIndex(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetGpuIndex(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHintsListener(Lcom/looksery/sdk/listener/HintsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetHintsListener(JLcom/looksery/sdk/listener/HintsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInitialisationAsync(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setInitialisationAsync"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setInitialisationAsync"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setInitialisationAsync"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInitialisationAsync(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setInputImageSize(II)V
    .locals 4

    .line 6
    const-string v0, "leave setInputImageSize"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setInputImageSize"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setInputImageSize"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInputImageSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setInputImageSize(Lcom/looksery/sdk/domain/Size;)V
    .locals 4

    .line 1
    const-string v0, "leave setInputImageSize"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setInputImageSize"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setInputImageSize"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    iget v3, p1, Lcom/looksery/sdk/domain/Size;->width:I

    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInputImageSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public setInterfaceControlVisibility(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V
    .locals 9

    .line 1
    const-string v1, "leave setInterfaceControlVisibility"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setInterfaceControlVisibility"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setInterfaceControlVisibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move v8, p3

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetInterfaceControlVisibility(JLjava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p2, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 45
    .line 46
    iget-object p3, v3, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p3, v1}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setIsPostCapture(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setIsPostCapture"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setIsPostCapture"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setIsPostCapture"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetIsPostCapture(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setIsTranscodingVideo(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setIsTranscodingVideo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setIsTranscodingVideo"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setIsTranscodingVideo"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetIsTranscodingVideo(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLensApiBindingDelegate(Lcom/looksery/sdk/listener/LensApiBindingDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensApiBindingDelegate(JLcom/looksery/sdk/listener/LensApiBindingDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLensBitmojiListener(Lcom/looksery/sdk/listener/LensBitmojiListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensBitmojiListener(JLcom/looksery/sdk/listener/LensBitmojiListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLensDestinationZone(Ljava/lang/String;FFFF)V
    .locals 10

    .line 1
    const-string v9, "leave setLensDestinationZone"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensDestinationZone"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensDestinationZone"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensDestinationZone(JLjava/lang/String;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setLensEnabled(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "leave setLensEnabled"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensEnabled"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensEnabled"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensEnabled(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLensLifecycleListener(Lcom/looksery/sdk/listener/LensLifecycleListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensLifecycleListener(JLcom/looksery/sdk/listener/LensLifecycleListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLensPaused(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "leave setLensPaused"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensPaused"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensPaused"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativesSetLensPaused(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLensShape(Ljava/lang/String;[F)V
    .locals 4

    .line 1
    const-string v0, "leave setLensShape"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensShape"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensShape"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensShape(JLjava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLensSourceZone(Ljava/lang/String;FFFF)V
    .locals 10

    .line 1
    const-string v9, "leave setLensSourceZone"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensSourceZone"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensSourceZone"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensSourceZone(JLjava/lang/String;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setLensTraceConfig(Lcom/looksery/sdk/domain/LensTraceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensTraceConfig(JLcom/looksery/sdk/domain/LensTraceConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLensZone(Ljava/lang/String;FFFF)V
    .locals 10

    .line 1
    const-string v9, "leave setLensZone"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setLensZone"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setLensZone"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensSourceZone(JLjava/lang/String;FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move v7, p4

    .line 41
    move v8, p5

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLensDestinationZone(JLjava/lang/String;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v3, v9}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public setLocalizationListener(Lcom/looksery/sdk/listener/LocalizationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetLocalizationListener(JLcom/looksery/sdk/listener/LocalizationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMarkerTrackingDataWithPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave setMarkerTrackingDataWithPath"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setMarkerTrackingDataWithPath"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setMarkerTrackingDataWithPath"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMarkerTrackingDataWithPath(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMetadataPlaybackDelegate(Lcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataPlaybackDelegate(JLcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMetadataPlaybackType(Lcom/looksery/sdk/MetadataRecordingType;)V
    .locals 4

    .line 1
    const-string v0, "leave setMetadataPlaybackType"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setMetadataPlaybackType"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setMetadataPlaybackType"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataPlaybackType(JLcom/looksery/sdk/MetadataRecordingType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMetadataRecordingDelegate(Lcom/looksery/sdk/listener/MetadataRecordingDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataRecordingDelegate(JLcom/looksery/sdk/listener/MetadataRecordingDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMetadataRecordingType(Lcom/looksery/sdk/MetadataRecordingType;)V
    .locals 4

    .line 1
    const-string v0, "leave setMetadataRecordingType"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setMetadataRecordingType"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setMetadataRecordingType"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetadataRecordingType(JLcom/looksery/sdk/MetadataRecordingType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMetricsListener(Lcom/looksery/sdk/listener/MetricsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetMetricsListener(JLcom/looksery/sdk/listener/MetricsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverlay(Ljava/lang/String;Lcom/looksery/sdk/domain/AspectRatioMode;)V
    .locals 4

    .line 1
    const-string v0, "leave setOverlay"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setOverlay"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setOverlay"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p2}, Lcom/looksery/sdk/domain/AspectRatioMode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetOverlay(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setPersistenceListener(Lcom/looksery/sdk/listener/PersistenceListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPersistenceListener(JLcom/looksery/sdk/listener/PersistenceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlatformTrackingDelegate(Lcom/looksery/sdk/listener/PlatformTrackingDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPlatformTrackingDelegate(JLcom/looksery/sdk/listener/PlatformTrackingDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlatformTrackingNativeExtension(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V
    .locals 5

    .line 1
    const-string v0, "leave setPlatformTrackingNativeExtension"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setPlatformTrackingNativeExtension"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setPlatformTrackingNativeExtension"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1}, Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;->getPlatformTrackingExtensionHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetPlatformTrackingNativeExtension(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V
    .locals 4

    .line 1
    const-string v0, "leave setRecordingState"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setRecordingState"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setRecordingState"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRecordingState(JLcom/looksery/sdk/domain/RecordingState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setRemoteAssetsListener(Lcom/looksery/sdk/listener/RemoteAssetsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRemoteAssetsListener(JLcom/looksery/sdk/listener/RemoteAssetsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRestartTrackersOnNewLenses(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setRestartTrackersOnNewLenses"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setRestartTrackersOnNewLenses"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setRestartTrackersOnNewLenses"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetRestartTrackersOnNewLenses(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScenariumAudioPlaybackService(JLcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScreenScale(F)V
    .locals 4

    .line 1
    const-string v0, "leave setScreenScale"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setScreenScale"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setScreenScale"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenScale(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setScreenSize(II)V
    .locals 4

    .line 6
    const-string v0, "leave setScreenSize"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setScreenSize"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setScreenSize"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public setScreenSize(Lcom/looksery/sdk/domain/Size;)V
    .locals 4

    .line 1
    const-string v0, "leave setScreenSize"

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    const-string v3, "enter setScreenSize"

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    const-string v2, "setScreenSize"

    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    iget v3, p1, Lcom/looksery/sdk/domain/Size;->width:I

    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetScreenSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public setSerializedDataListener(Lcom/looksery/sdk/listener/SerializedDataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSerializedDataListener(JLcom/looksery/sdk/listener/SerializedDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShouldCatchNativeExceptions(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetShouldCatchExceptions(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShouldCropToScreenSize(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "setShouldCropToScreenSize is deprecated and should not be used."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setSnapRecordingListener(Lcom/looksery/sdk/listener/SnapRecordingListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetSnapRecordingListener(JLcom/looksery/sdk/listener/SnapRecordingListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackingEnabled(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setTrackingEnabled"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setTrackingEnabled"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setTrackingEnabled"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetTrackingEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setUriListener(Lcom/looksery/sdk/listener/UriListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUriListener(JLcom/looksery/sdk/listener/UriListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUriParserDelegate(Lcom/looksery/sdk/listener/UriParserDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUriParserDelegate(JLcom/looksery/sdk/listener/UriParserDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseTimestampAsCurrentTime(Z)V
    .locals 4

    .line 1
    const-string v0, "leave setUseTimestampAsCurrentTime"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setUseTimestampAsCurrentTime"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setUseTimestampAsCurrentTime"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetUseTimestampAsCurrentTime(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setVPSNativeDelegate(Lcom/looksery/sdk/VPSNativeDelegateContainer;)V
    .locals 5

    .line 1
    const-string v0, "leave setVPSNativeDelegate"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter setVPSNativeDelegate"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "setVPSNativeDelegate"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1}, Lcom/looksery/sdk/VPSNativeDelegateContainer;->getVPSDelegateHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSetVPSDelegate(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public shouldBlockTouch(FFI)Z
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeShouldBlockTouch(JFFI)Z

    move-result p1

    return p1
.end method

.method public shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;I)Z

    move-result p1

    return p1
.end method

.method public shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;I)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/looksery/sdk/touch/Touch;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/looksery/sdk/touch/Touch;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(FFI)Z

    move-result p1

    return p1
.end method

.method public startFaceRegionsTracking(Lcom/looksery/sdk/listener/FaceRegionsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStartFaceRegionsTracking(JLcom/looksery/sdk/listener/FaceRegionsListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startTrackingDataCollecting()V
    .locals 4

    .line 1
    const-string v0, "leave startTrackingDataCollecting"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter startTrackingDataCollecting"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "startTrackingDataCollecting"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStartTrackingDataCollecting(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public stopFaceRegionsTracking()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStopFaceRegionsTracking(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopTrackingDataCollecting(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave stopTrackingDataCollecting"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter stopTrackingDataCollecting"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "stopTrackingDataCollecting"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeStopTrackingDataCollecting(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public suspendLensUpdates(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave suspendLensUpdates"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter suspendLensUpdates"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "suspendLensUpdates"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeSuspendLensUpdates(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public unsetExternalMedia(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "leave unsetExternalMedia"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter unsetExternalMedia"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "unsetExternalMedia"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeUnsetExternalMedia(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public updateScreenZonesInfo([Lcom/looksery/sdk/domain/ScreenZoneInfo;)V
    .locals 4

    .line 1
    const-string v0, "leave updateScreenZonesInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter updateScreenZonesInfo"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "updateScreenZonesInfo"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeUpdateScreenZonesInfo(J[Lcom/looksery/sdk/domain/ScreenZoneInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public usePreset(I)V
    .locals 4

    .line 1
    const-string v0, "leave usePreset"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "enter usePreset"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglContextChecker:Lcom/looksery/sdk/EglContextChecker;

    .line 13
    .line 14
    const-string v2, "usePreset"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/EglContextChecker;->check(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->nativeUsePreset(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mEglVitalsLogger:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/looksery/sdk/LSCoreManagerWrapper;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
