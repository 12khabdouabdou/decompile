.class public abstract Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->mNativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private removeNativeHandle()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->mNativeHandle:J

    .line 6
    .line 7
    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->removeNativeHandle()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroyHandle(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public abstract destroyHandle(J)V
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->removeNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroyHandle(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->mNativeHandle:J

    .line 2
    .line 3
    return-void
.end method
