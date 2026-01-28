.class public final synthetic Lio/flutter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/e;


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge$i;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/e;->a:Lio/flutter/view/AccessibilityBridge$i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->a:Lio/flutter/view/AccessibilityBridge$i;

    check-cast p1, Lio/flutter/view/AccessibilityBridge$i;

    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge;->b(Lio/flutter/view/AccessibilityBridge$i;Lio/flutter/view/AccessibilityBridge$i;)Z

    move-result p1

    return p1
.end method
