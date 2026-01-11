.class public final Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaProcessor;
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
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaProcessor;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

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

.method private native native_destroy(J)V
.end method

.method private native native_flush(J)I
.end method

.method private native native_getAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getHandle(J)J
.end method

.method private native native_getLastError(J)Lcom/snapchat/client/mediaengine/ErrorInfo;
.end method

.method private native native_getMetrics(JIII)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/ProcessState;
.end method

.method private native native_pause(J)I
.end method

.method private native native_prepare(J)I
.end method

.method private native native_registerMediaEventListener(JLcom/snapchat/client/mediaengine/IMediaEventListener;)I
.end method

.method private native native_reset(J)I
.end method

.method private native native_setAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_updateAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_destroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_flush(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAttributes()Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getAttributes(J)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getHandle(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastError()Lcom/snapchat/client/mediaengine/ErrorInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getLastError(J)Lcom/snapchat/client/mediaengine/ErrorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMetrics(III)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getMetrics(JIII)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/snapchat/client/mediaengine/ProcessState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/ProcessState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_pause(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepare()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_prepare(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerMediaEventListener(Lcom/snapchat/client/mediaengine/IMediaEventListener;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_registerMediaEventListener(JLcom/snapchat/client/mediaengine/IMediaEventListener;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_reset(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_setAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_start(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_stop(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateAttributes(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaProcessor$CppProxy;->native_updateAttributes(JLcom/snapchat/client/mediaengine/IMediaAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
