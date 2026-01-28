.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lig/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;->a(Landroid/app/Activity;)Lwg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lig/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lvg/j;",
        "Lj4/f;",
        "Ltf/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/window/layout/WindowInfoTrackerImpl;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->s:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->t:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxf/c;)V

    return-void
.end method

.method public static synthetic e(Lvg/j;Lj4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->j(Lvg/j;Lj4/f;)V

    return-void
.end method

.method public static final j(Lvg/j;Lj4/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvg/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxf/c;)Lxf/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->s:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->t:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lxf/c;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lvg/j;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->create(Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    sget-object p2, Ltf/k;->a:Ltf/k;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg/j;

    check-cast p2, Lxf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->h(Lvg/j;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->r:Ljava/lang/Object;

    check-cast p1, Lvg/j;

    new-instance v1, Landroidx/window/layout/a;

    invoke-direct {v1, p1}, Landroidx/window/layout/a;-><init>(Lvg/j;)V

    iget-object v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->s:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v3}, Landroidx/window/layout/WindowInfoTrackerImpl;->b(Landroidx/window/layout/WindowInfoTrackerImpl;)Lk4/a;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->t:Landroid/app/Activity;

    new-instance v5, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v5}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lk4/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lq0/a;)V

    new-instance v3, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->s:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-direct {v3, v4, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Lq0/a;)V

    iput v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->q:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lvg/j;Lig/a;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
