.class public Lcom/snapchat/djinni/NativeFutureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Future$FutureHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/snapchat/djinni/Future$FutureHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mNativeFunc:J

.field private final mNativePromise:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativeFunc:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativePromise:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V
.end method


# virtual methods
.method public handleResult(Lcom/snapchat/djinni/Future;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/djinni/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    move-object v7, p1

    .line 12
    move-object v6, v1

    .line 13
    :goto_0
    iget-wide v2, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativeFunc:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/snapchat/djinni/NativeFutureHandler;->mNativePromise:J

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/snapchat/djinni/NativeFutureHandler;->nativeHandleResult(JJLjava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
