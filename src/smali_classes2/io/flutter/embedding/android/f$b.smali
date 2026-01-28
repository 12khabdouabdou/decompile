.class public Lio/flutter/embedding/android/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/f;->j(Lio/flutter/embedding/android/FlutterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic q:Lio/flutter/embedding/android/f;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/f;Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/f$b;->q:Lio/flutter/embedding/android/f;

    iput-object p2, p0, Lio/flutter/embedding/android/f$b;->p:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->q:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->b(Lio/flutter/embedding/android/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->q:Lio/flutter/embedding/android/f;

    iget-object v0, v0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->p:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->q:Lio/flutter/embedding/android/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/f;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->q:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->b(Lio/flutter/embedding/android/f;)Z

    move-result v0

    return v0
.end method
