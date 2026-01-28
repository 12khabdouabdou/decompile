.class public final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final p:Lkotlin/coroutines/d;

.field public final q:Ljava/lang/Object;

.field public final r:Lig/p;


# direct methods
.method public constructor <init>(Lwg/c;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->p:Lkotlin/coroutines/d;

    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->q:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lwg/c;Lxf/c;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->r:Lig/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->p:Lkotlin/coroutines/d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->q:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->r:Lig/p;

    invoke-static {v0, p1, v1, v2, p2}, Lxg/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Lig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
