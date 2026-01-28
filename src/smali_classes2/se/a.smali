.class public Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lse/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lse/a;
    .locals 1

    .line 1
    sget-object v0, Lse/a;->b:Lse/a;

    if-nez v0, :cond_0

    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    sput-object v0, Lse/a;->b:Lse/a;

    :cond_0
    sget-object v0, Lse/a;->b:Lse/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/a;->put(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lse/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/a;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lse/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lse/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
