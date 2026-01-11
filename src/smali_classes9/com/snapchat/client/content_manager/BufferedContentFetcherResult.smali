.class public abstract Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/BufferedContentFetcherResult$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract associateCachePolicy(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/CachePolicy;[B)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Lcom/snapchat/client/content_manager/CachePolicy;",
            "[B)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract consumeFuture()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract contentLength()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract logConsumed(Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
.end method

.method public abstract setRequestContext(Lcom/snapchat/client/mdp_common/RequestContext;)V
.end method

.method public abstract stitchFilePath()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method
