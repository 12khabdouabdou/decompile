.class public final synthetic Lio/flutter/embedding/android/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/flutter/embedding/android/b0;

.field public final synthetic q:Lio/flutter/embedding/android/KeyboardMap$a;

.field public final synthetic r:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/android/KeyboardMap$a;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/a0;->p:Lio/flutter/embedding/android/b0;

    iput-object p2, p0, Lio/flutter/embedding/android/a0;->q:Lio/flutter/embedding/android/KeyboardMap$a;

    iput-object p3, p0, Lio/flutter/embedding/android/a0;->r:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/a0;->p:Lio/flutter/embedding/android/b0;

    iget-object v1, p0, Lio/flutter/embedding/android/a0;->q:Lio/flutter/embedding/android/KeyboardMap$a;

    iget-object v2, p0, Lio/flutter/embedding/android/a0;->r:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/b0;->b(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/android/KeyboardMap$a;Landroid/view/KeyEvent;)V

    return-void
.end method
