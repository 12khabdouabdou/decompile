.class public final synthetic Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/flutter/embedding/android/b0;

.field public final synthetic q:Lio/flutter/embedding/android/KeyboardMap$a;

.field public final synthetic r:J

.field public final synthetic s:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/android/KeyboardMap$a;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/z;->p:Lio/flutter/embedding/android/b0;

    iput-object p2, p0, Lio/flutter/embedding/android/z;->q:Lio/flutter/embedding/android/KeyboardMap$a;

    iput-wide p3, p0, Lio/flutter/embedding/android/z;->r:J

    iput-object p5, p0, Lio/flutter/embedding/android/z;->s:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z;->p:Lio/flutter/embedding/android/b0;

    iget-object v1, p0, Lio/flutter/embedding/android/z;->q:Lio/flutter/embedding/android/KeyboardMap$a;

    iget-wide v2, p0, Lio/flutter/embedding/android/z;->r:J

    iget-object v4, p0, Lio/flutter/embedding/android/z;->s:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/b0;->d(Lio/flutter/embedding/android/b0;Lio/flutter/embedding/android/KeyboardMap$a;JLandroid/view/KeyEvent;)V

    return-void
.end method
