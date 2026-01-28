.class public Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lse/c;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lse/c;
    .locals 2

    .line 1
    sget-object v0, Lse/c;->b:Lse/c;

    if-nez v0, :cond_1

    const-class v0, Lse/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lse/c;->b:Lse/c;

    if-nez v1, :cond_0

    new-instance v1, Lse/c;

    invoke-direct {v1}, Lse/c;-><init>()V

    sput-object v1, Lse/c;->b:Lse/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lse/c;->b:Lse/c;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/flutter/embedding/engine/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/b;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/flutter/embedding/engine/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lse/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lse/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
