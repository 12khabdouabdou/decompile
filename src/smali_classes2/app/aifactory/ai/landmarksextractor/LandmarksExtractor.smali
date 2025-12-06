.class public Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private interpreterAligner:J

.field private interpreterRefiner:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Map<",
            "LAE9;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIO8;

    invoke-direct {v0, p0, p1}, LIO8;-><init>(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->initInterpreters(Ljava/util/Map;LzE9;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LAE9;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LnG8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->initInterpreters(Ljava/util/Map;LzE9;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->internalInitInterpreter([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->loadModelFile(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private native convert98LandmarksTo78LandmarksInternal([F)[F
.end method

.method private native getLandmarksFastInternal(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F
.end method

.method private native getLandmarksInternal(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F
.end method

.method private native getLandmarksRefinedInternal(Landroid/graphics/Bitmap;[F)[F
.end method

.method public static getModelPaths(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "LAE9;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAE9;->a:LAE9;

    .line 7
    .line 8
    const-string v2, "landmarksextractor:model_path_aligner"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lztk;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LAE9;->b:LAE9;

    .line 18
    .line 19
    const-string v2, "landmarksextractor:model_path_refiner"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lztk;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private initInterpreters(Ljava/util/Map;LzE9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LAE9;",
            "Ljava/lang/String;",
            ">;",
            "LzE9;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LAE9;->a:LAE9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LzE9;->c(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iput-wide v2, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    sget-object v0, LAE9;->b:LAE9;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p1}, LzE9;->c(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iput-wide v2, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-wide p1, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 56
    .line 57
    cmp-long v0, p1, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "refiner model not found"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "aligner model not found"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private native internalCloseInterpreter(J)V
.end method

.method private native internalInitInterpreter([B)J
.end method

.method private loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Read failed, file "

    .line 8
    invoke-static {v0, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadModelFile(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read failed, file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "landmarksextractor:native_library"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lztk;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string p0, "landmarks_extractor_android"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const-string p0, "aifactory_native_sdk"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->internalCloseInterpreter(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->internalCloseInterpreter(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide v2, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 22
    .line 23
    iput-wide v2, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 24
    .line 25
    return-void
.end method

.method public convert98LandmarksTo78Landmarks([F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->convert98LandmarksTo78LandmarksInternal([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarksInternal(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getLandmarksFast(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterAligner:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarksFastInternal(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLandmarksRefined(Landroid/graphics/Bitmap;[F)[F
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->interpreterRefiner:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarksRefinedInternal(Landroid/graphics/Bitmap;[F)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
