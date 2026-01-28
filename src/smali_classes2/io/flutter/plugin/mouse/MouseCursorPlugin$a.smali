.class public Lio/flutter/plugin/mouse/MouseCursorPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$b;Laf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/mouse/MouseCursorPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$a;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$a;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-static {v0}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->b(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin$a;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    invoke-static {v1, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->a(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$b;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
