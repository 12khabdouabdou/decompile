.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final b:Landroidx/window/layout/WindowMetricsCalculator;

.field public final c:Lk4/a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Lk4/a;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/WindowMetricsCalculator;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Lk4/a;

    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/WindowInfoTrackerImpl;)Lk4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Lk4/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lwg/b;
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lxf/c;)V

    invoke-static {v0}, Lwg/d;->a(Lig/p;)Lwg/b;

    move-result-object p1

    invoke-static {}, Ltg/q0;->c()Ltg/t1;

    move-result-object v0

    invoke-static {p1, v0}, Lwg/d;->h(Lwg/b;Lkotlin/coroutines/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method
