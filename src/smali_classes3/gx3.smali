.class public final Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements LCq6;


# instance fields
.field public final a:Lcom/snapchat/client/valdi/JSRuntime;

.field public final b:Lmx9;

.field public final c:Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/JSRuntime;Lmx9;Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lgx3;->b:Lmx9;

    .line 7
    .line 8
    iput-object p3, p0, Lgx3;->c:Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->b:Lmx9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmx9;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/snapchat/client/valdi/JSRuntime;->preloadModule(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgx3;->c:Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lgx3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/snapchat/client/valdi/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final d()Lcom/snapchat/client/valdi/JSRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgx3;->c:Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgx3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/snapchat/client/valdi/JSRuntime;->destroyNativeObjectsManager(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method
