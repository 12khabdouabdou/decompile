.class public Lio/flutter/embedding/android/FlutterSurfaceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->i(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->i(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/m;)V

    :cond_0
    return-void
.end method
