.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$b;
    }
.end annotation


# static fields
.field public static d:Lre/a;

.field public static e:Z


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/f;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/f;Lue/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lue/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->a:Lio/flutter/embedding/engine/loader/f;

    iput-object p3, p0, Lre/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lre/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Lue/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lre/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lre/a;-><init>(Lio/flutter/embedding/engine/loader/f;Lue/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static d()Lre/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lre/a;->e:Z

    sget-object v0, Lre/a;->d:Lre/a;

    if-nez v0, :cond_0

    new-instance v0, Lre/a$b;

    invoke-direct {v0}, Lre/a$b;-><init>()V

    invoke-virtual {v0}, Lre/a$b;->a()Lre/a;

    move-result-object v0

    sput-object v0, Lre/a;->d:Lre/a;

    :cond_0
    sget-object v0, Lre/a;->d:Lre/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Lio/flutter/embedding/engine/loader/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->a:Lio/flutter/embedding/engine/loader/f;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method

.method public deferredComponentManager()Lue/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
