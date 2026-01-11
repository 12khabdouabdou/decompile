.class public Lapp/aifactory/ai/faceneutrality/FaceNeutrality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;,
        Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;
    }
.end annotation


# instance fields
.field private interpreterClassifier:J

.field private interpreterNeutralizer:J


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "MACE"

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p0, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDir(Ljava/io/File;)V

    .line 3
    new-instance p3, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;

    invoke-direct {p3, p0, p1, p4}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;-><init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "MACE"

    invoke-direct {p0, p1, p2, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDir(Ljava/io/File;)V

    .line 8
    new-instance p2, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;

    invoke-direct {p2, p0, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;-><init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;[BILjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalInitInterpreter([BILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadModelFile(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getModelPaths(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
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
    sget-object v1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    .line 7
    .line 8
    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getNeutralizationModelPath(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

    .line 16
    .line 17
    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getClassificationModelPath(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private native getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
.end method

.method private initInterpreters(Ljava/util/Map;Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->NEUTRALIZER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

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
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;->makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    sget-object v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->CLASSIFIER:Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;

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
    invoke-interface {p2, v0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;->makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-wide p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

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
    const-string p2, "classifier model not found"

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
    const-string p2, "neutralization model not found"

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

.method private native internalInitInterpreter([BILjava/lang/String;)J
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
    invoke-static {v0, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p0, "face_neutrality_android"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "aifactory_native_sdk"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private native setCacheDirInternal(Ljava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

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
    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalCloseInterpreter(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->internalCloseInterpreter(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    .line 22
    .line 23
    iput-wide v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    .line 24
    .line 25
    return-void
.end method

.method public getNeutralizedFace(Landroid/graphics/Bitmap;[F)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [[F

    .line 19
    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getNeutralizedFaceDuo(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterNeutralizer:J

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
    iget-wide v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->interpreterClassifier:J

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
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getNeutralizedFaceInternal(Landroid/graphics/Bitmap;[[F)[Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

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

.method public setCacheDir(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->setCacheDirInternal(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not writable"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " is not readable"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " was not created"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
