.class public Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/a$d;,
        Lte/a$c;,
        Lte/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lte/c;

.field public final d:Lbf/c;

.field public e:Z

.field public final f:Lbf/c$a;

.field private isolateServiceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isolateServiceIdListener:Lte/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lte/a;->e:Z

    new-instance v0, Lte/a$a;

    invoke-direct {v0, p0}, Lte/a$a;-><init>(Lte/a;)V

    iput-object v0, p0, Lte/a;->f:Lbf/c$a;

    iput-object p1, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lte/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lte/c;

    invoke-direct {p2, p1}, Lte/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lte/a;->c:Lte/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lte/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    new-instance v0, Lte/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lte/a$c;-><init>(Lte/c;Lte/a$a;)V

    iput-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte/a;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lte/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lte/a;->isolateServiceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lte/a;)Lte/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lbf/c$d;)Lbf/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-interface {v0, p1}, Lbf/c;->a(Lbf/c$d;)Lbf/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lbf/c$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lbf/b;->a(Lbf/c;)Lbf/c$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lbf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    return-object v0
.end method

.method public executeDartEntrypoint(Lte/a$b;Ljava/util/List;)V
    .locals 9
    .param p1    # Lte/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lte/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lre/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lif/f;->r(Ljava/lang/String;)Lif/f;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lte/a$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lte/a$b;->b:Ljava/lang/String;

    iget-object v6, p1, Lte/a$b;->dartEntrypointLibrary:Ljava/lang/String;

    iget-object v7, p0, Lte/a;->b:Landroid/content/res/AssetManager;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/f;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lif/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/a;->e:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public getIsolateServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/a;->isolateServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lte/a;->c:Lte/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lte/f;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lte/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lte/f;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-interface {v0, p1, p2}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbf/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-interface {v0, p1, p2, p3}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V

    return-void
.end method

.method public setIsolateServiceIdListener(Lte/a$d;)V
    .locals 0
    .param p1    # Lte/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lbf/c$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbf/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-interface {v0, p1, p2}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbf/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbf/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lte/a;->d:Lbf/c;

    invoke-interface {v0, p1, p2, p3}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V

    return-void
.end method
