.class public Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/a$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public final c:Lbf/a$d;

.field private handler:Laf/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/a$a;

    invoke-direct {v0, p0}, Laf/a$a;-><init>(Laf/a;)V

    iput-object v0, p0, Laf/a;->c:Lbf/a$d;

    new-instance v1, Lbf/a;

    const-string v2, "flutter/accessibility"

    sget-object v3, Lbf/n;->a:Lbf/n;

    invoke-direct {v1, p1, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    iput-object v1, p0, Laf/a;->a:Lbf/a;

    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    iput-object p2, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Laf/a;)Laf/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/a;->handler:Laf/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/AccessibilityBridge$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public setAccessibilityMessageHandler(Laf/a$b;)V
    .locals 1
    .param p1    # Laf/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laf/a;->handler:Laf/a$b;

    iget-object v0, p0, Laf/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
