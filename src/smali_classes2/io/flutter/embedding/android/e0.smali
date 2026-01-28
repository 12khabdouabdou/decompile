.class public Lio/flutter/embedding/android/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e0;->a:Li4/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lq0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e0;->a:Li4/a;

    invoke-virtual {v0, p1, p2, p3}, Li4/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lq0/a;)V

    return-void
.end method

.method public b(Lq0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e0;->a:Li4/a;

    invoke-virtual {v0, p1}, Li4/a;->c(Lq0/a;)V

    return-void
.end method
