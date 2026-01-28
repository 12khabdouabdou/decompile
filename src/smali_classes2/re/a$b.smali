.class public final Lre/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/f;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lre/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lre/a$b;->b()V

    new-instance v6, Lre/a;

    iget-object v1, p0, Lre/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lre/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Lre/a$b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lre/a;-><init>(Lio/flutter/embedding/engine/loader/f;Lue/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lre/a$a;)V

    return-object v6
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Lre/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    :cond_0
    iget-object v0, p0, Lre/a$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lre/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lre/a$b$a;-><init>(Lre/a$b;Lre/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lre/a$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lre/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    if-nez v0, :cond_2

    new-instance v0, Lio/flutter/embedding/engine/loader/f;

    iget-object v1, p0, Lre/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lre/a$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lre/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    :cond_2
    return-void
.end method

.method public setDeferredComponentManager(Lue/a;)Lre/a$b;
    .locals 0
    .param p1    # Lue/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method
