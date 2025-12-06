.class public final Lcom/snapchat/client/content_manager/CacheController$CppProxy;
.super Lcom/snapchat/client/content_manager/CacheController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/CacheController;
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
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/CacheController;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

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

.method private native native_clearAllCachedContent(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method private native native_estimateTotalDiskUsage(J)J
.end method

.method private native native_evictLRUBy(JLjava/lang/String;J)V
.end method

.method private native native_evictUntilHaving(JLjava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "J)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDiskSizeInBytes(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_clearAllCachedContent(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public estimateTotalDiskUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_estimateTotalDiskUsage(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public evictLRUBy(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_evictLRUBy(JLjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public evictUntilHaving(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;J)Lcom/snapchat/djinni/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "J)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_evictUntilHaving(JLjava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;J)Lcom/snapchat/djinni/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDiskSizeInBytes()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_getDiskSizeInBytes(J)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
