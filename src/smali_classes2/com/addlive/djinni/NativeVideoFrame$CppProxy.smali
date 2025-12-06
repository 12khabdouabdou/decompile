.class public final Lcom/addlive/djinni/NativeVideoFrame$CppProxy;
.super Lcom/addlive/djinni/NativeVideoFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addlive/djinni/NativeVideoFrame;
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
    invoke-direct {p0}, Lcom/addlive/djinni/NativeVideoFrame;-><init>()V

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
    iput-object v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

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

.method private native native_android(J)Lcom/addlive/djinni/NativeVideoFrameAndroid;
.end method

.method private native native_height(J)I
.end method

.method private native native_ios(J)Lcom/addlive/djinni/NativeVideoFrameIos;
.end method

.method private native native_releaseFrame(J)V
.end method

.method private native native_retainFrame(J)V
.end method

.method private native native_timestampUs(J)J
.end method

.method private native native_width(J)I
.end method


# virtual methods
.method public android()Lcom/addlive/djinni/NativeVideoFrameAndroid;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_android(J)Lcom/addlive/djinni/NativeVideoFrameAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public height()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_height(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ios()Lcom/addlive/djinni/NativeVideoFrameIos;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_ios(J)Lcom/addlive/djinni/NativeVideoFrameIos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public releaseFrame()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_releaseFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retainFrame()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_retainFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_timestampUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/NativeVideoFrame$CppProxy;->native_width(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
