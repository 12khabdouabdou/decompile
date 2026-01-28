.class public final synthetic Lio/flutter/embedding/engine/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/flutter/embedding/engine/loader/f;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:[Ljava/lang/String;

.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/d;->p:Lio/flutter/embedding/engine/loader/f;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/d;->q:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/d;->r:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/d;->s:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/d;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/d;->p:Lio/flutter/embedding/engine/loader/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/d;->q:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/d;->r:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/d;->s:Landroid/os/Handler;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/d;->t:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/loader/f;->b(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
