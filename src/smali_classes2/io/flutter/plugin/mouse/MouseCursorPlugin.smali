.class public Lio/flutter/plugin/mouse/MouseCursorPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/mouse/MouseCursorPlugin$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/plugin/mouse/MouseCursorPlugin$b;

.field public final b:Laf/l;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$b;Laf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin$b;

    iput-object p2, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->b:Laf/l;

    new-instance p1, Lio/flutter/plugin/mouse/MouseCursorPlugin$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$a;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    invoke-virtual {p2, p1}, Laf/l;->setMethodHandler(Laf/l$b;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/mouse/MouseCursorPlugin;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/mouse/MouseCursorPlugin;)Lio/flutter/plugin/mouse/MouseCursorPlugin$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->b:Laf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laf/l;->setMethodHandler(Laf/l$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;

    invoke-direct {v0, p0}, Lio/flutter/plugin/mouse/MouseCursorPlugin$2;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin;)V

    sput-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldf/a;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/flutter/plugin/mouse/MouseCursorPlugin;->a:Lio/flutter/plugin/mouse/MouseCursorPlugin$b;

    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/MouseCursorPlugin$b;->a(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
