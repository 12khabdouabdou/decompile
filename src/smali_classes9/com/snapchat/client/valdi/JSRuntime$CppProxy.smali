.class public final Lcom/snapchat/client/valdi/JSRuntime$CppProxy;
.super Lcom/snapchat/client/valdi/JSRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/valdi/JSRuntime;
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
    invoke-direct {p0}, Lcom/snapchat/client/valdi/JSRuntime;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

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

.method private native native_addModuleUnloadObserver(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native native_createNativeObjectsManager(J)Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;
.end method

.method private native native_createWorker(J)Lcom/snapchat/client/valdi/JSRuntime;
.end method

.method private native native_destroyNativeObjectsManager(JLcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V
.end method

.method private native native_preloadModule(JLjava/lang/String;I)V
.end method

.method private native native_pushModuleToMarshaller(JLcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
.end method

.method private native native_runOnJsThread(JLjava/lang/Object;)V
.end method


# virtual methods
.method public addModuleUnloadObserver(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_addModuleUnloadObserver(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createNativeObjectsManager()Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_createNativeObjectsManager(J)Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createWorker()Lcom/snapchat/client/valdi/JSRuntime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_createWorker(J)Lcom/snapchat/client/valdi/JSRuntime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public destroyNativeObjectsManager(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_destroyNativeObjectsManager(JLcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preloadModule(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_preloadModule(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushModuleToMarshaller(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_pushModuleToMarshaller(JLcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public runOnJsThread(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/valdi/JSRuntime$CppProxy;->native_runOnJsThread(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
