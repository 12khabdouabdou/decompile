.class public final Lwg/k;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "SourceFile"


# instance fields
.field public final p:Lig/p;


# direct methods
.method public constructor <init>(Lig/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    iput-object p1, p0, Lwg/k;->p:Lig/p;

    return-void
.end method


# virtual methods
.method public e(Lwg/c;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->p:Lig/p;

    invoke-interface {v0, p1, p2}, Lig/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
