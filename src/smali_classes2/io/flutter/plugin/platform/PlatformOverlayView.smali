.class public Lio/flutter/plugin/platform/PlatformOverlayView;
.super Lio/flutter/embedding/android/FlutterImageView;
.source "SourceFile"


# instance fields
.field private accessibilityDelegate:Lio/flutter/plugin/platform/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .locals 1

    .line 2
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->q:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->accessibilityDelegate:Lio/flutter/plugin/platform/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->accessibilityDelegate:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
