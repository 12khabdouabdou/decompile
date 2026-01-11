.class public final Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaPipeline;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addMediaSource(JLcom/snapchat/client/mediaengine/IMediaProcessor;)I
.end method

.method private native native_connect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method private native native_disconnect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
.end method

.method private native native_getAllMediaSource(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAllMediaTerminators(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getInputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getOutputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUseCase(J)Lcom/snapchat/client/mediaengine/MediaUseCase;
.end method

.method private native native_render(JLcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_renderSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_resetPipeline(J)V
.end method

.method private native native_signalEndOfStream(J)I
.end method

.method private native native_traverse(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public addMediaSource(Lcom/snapchat/client/mediaengine/IMediaProcessor;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_addMediaSource(JLcom/snapchat/client/mediaengine/IMediaProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public connect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_connect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disconnect(Lcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_disconnect(JLcom/snapchat/client/mediaengine/StreamFlow;Lcom/snapchat/client/mediaengine/StreamFlow;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllMediaSource()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getAllMediaSource(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllMediaTerminators()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getAllMediaTerminators(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getInputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputConnectors(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getOutputConnectors(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUseCase()Lcom/snapchat/client/mediaengine/MediaUseCase;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_getUseCase(J)Lcom/snapchat/client/mediaengine/MediaUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public render(Lcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_render(JLcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/IMediaAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public renderSource(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_renderSource(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resetPipeline()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_resetPipeline(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signalEndOfStream()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_signalEndOfStream(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public traverse(Lcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine/IMediaProcessor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/mediaengine/StreamConnector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaPipeline$CppProxy;->native_traverse(JLcom/snapchat/client/mediaengine/IMediaProcessor;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
