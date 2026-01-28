.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lig/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/core/CallbackToFlowAdapter;->a(Ljava/util/concurrent/Executor;Lq0/a;Lwg/b;)V
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Ltg/f0;",
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
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lwg/b;

.field public final synthetic s:Lq0/a;


# direct methods
.method public constructor <init>(Lwg/b;Lq0/a;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->r:Lwg/b;

    iput-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->s:Lq0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxf/c;)Lxf/c;
    .locals 2

    .line 1
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->r:Lwg/b;

    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->s:Lq0/a;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lwg/b;Lq0/a;Lxf/c;)V

    return-object p1
.end method

.method public final e(Ltg/f0;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->create(Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    sget-object p2, Ltf/k;->a:Ltf/k;

    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg/f0;

    check-cast p2, Lxf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->e(Ltg/f0;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->q:I

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

    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->r:Lwg/b;

    new-instance v1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$a;

    iget-object v3, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->s:Lq0/a;

    invoke-direct {v1, v3}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$a;-><init>(Lq0/a;)V

    iput v2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->q:I

    invoke-interface {p1, v1, p0}, Lwg/b;->c(Lwg/c;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
