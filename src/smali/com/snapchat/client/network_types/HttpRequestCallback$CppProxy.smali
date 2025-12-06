.class public final Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/network_types/HttpRequestCallback;
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
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

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

.method private native native_onCanceled(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method private native native_onFailed(JJLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
.end method

.method private native native_onReadCompleted(JJLjava/nio/ByteBuffer;JJJJ)V
.end method

.method private native native_onRequestStarted(JLcom/snapchat/client/network_types/HttpRequest;)V
.end method

.method private native native_onResponseStarted(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V
.end method

.method private native native_onSucceeded(JJLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
.end method

.method private native native_onWriteCompleted(JJJJ)V
.end method


# virtual methods
.method public onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onCanceled(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onFailed(JJLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 14

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-wide/from16 v10, p8

    .line 12
    .line 13
    move-wide/from16 v12, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onReadCompleted(JJLjava/nio/ByteBuffer;JJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onRequestStarted(JLcom/snapchat/client/network_types/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onResponseStarted(JJLcom/snapchat/client/network_types/RequestResponseInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onSucceeded(JJLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWriteCompleted(JJJ)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v7, p5

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/network_types/HttpRequestCallback$CppProxy;->native_onWriteCompleted(JJJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
