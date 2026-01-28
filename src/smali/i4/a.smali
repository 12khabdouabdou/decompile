.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final b:Landroidx/window/layout/WindowInfoTracker;

.field public final c:Landroidx/window/java/core/CallbackToFlowAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-direct {v0}, Landroidx/window/java/core/CallbackToFlowAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Li4/a;-><init>(Landroidx/window/layout/WindowInfoTracker;Landroidx/window/java/core/CallbackToFlowAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;Landroidx/window/java/core/CallbackToFlowAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->b:Landroidx/window/layout/WindowInfoTracker;

    iput-object p2, p0, Li4/a;->c:Landroidx/window/java/core/CallbackToFlowAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lwg/b;
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/a;->b:Landroidx/window/layout/WindowInfoTracker;

    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->a(Landroid/app/Activity;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lq0/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/a;->c:Landroidx/window/java/core/CallbackToFlowAdapter;

    iget-object v1, p0, Li4/a;->b:Landroidx/window/layout/WindowInfoTracker;

    invoke-interface {v1, p1}, Landroidx/window/layout/WindowInfoTracker;->a(Landroid/app/Activity;)Lwg/b;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->a(Ljava/util/concurrent/Executor;Lq0/a;Lwg/b;)V

    return-void
.end method

.method public final c(Lq0/a;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/a;->c:Landroidx/window/java/core/CallbackToFlowAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->b(Lq0/a;)V

    return-void
.end method
