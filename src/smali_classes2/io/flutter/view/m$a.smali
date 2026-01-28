.class public Lio/flutter/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/m;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/m$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->d(Lio/flutter/view/m;)Lio/flutter/view/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->d(Lio/flutter/view/m;)Lio/flutter/view/m$c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/m$c;->a(Lio/flutter/view/m$c;J)J

    iget-object p1, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    invoke-static {p1}, Lio/flutter/view/m;->d(Lio/flutter/view/m;)Lio/flutter/view/m$c;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/flutter/view/m;->e(Lio/flutter/view/m;Lio/flutter/view/m$c;)Lio/flutter/view/m$c;

    return-object p1

    :cond_0
    new-instance v0, Lio/flutter/view/m$c;

    iget-object v1, p0, Lio/flutter/view/m$a;->a:Lio/flutter/view/m;

    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/m$c;-><init>(Lio/flutter/view/m;J)V

    return-object v0
.end method
