.class public Lio/flutter/embedding/android/FlutterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterActivity;->p()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterActivity;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterActivity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$a;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$a;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivity;->h()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$a;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivity;->j()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$a;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivity;->y(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$a;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterActivity;->u(Landroid/window/BackEvent;)V

    return-void
.end method
