.class final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lig/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->j([Ljava/lang/String;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Ltg/f0;",
        "Ltf/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1"
    f = "MultiInstanceInvalidationClient.android.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "invalidatedTablesSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:[Ljava/lang/String;

.field public final synthetic t:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->s:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->t:Landroidx/room/MultiInstanceInvalidationClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxf/c;)Lxf/c;
    .locals 2

    .line 1
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->s:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->t:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lxf/c;)V

    return-object p1
.end method

.method public final e(Ltg/f0;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->create(Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    check-cast p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    sget-object p2, Ltf/k;->a:Ltf/k;

    invoke-virtual {p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg/f0;

    check-cast p2, Lxf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->e(Ltg/f0;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->s:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luf/h0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->t:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->c(Landroidx/room/MultiInstanceInvalidationClient;)Lwg/i;

    move-result-object v1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->q:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->r:I

    invoke-interface {v1, p1, p0}, Lwg/i;->a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->t:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationClient;->h()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->p(Ljava/util/Set;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
