.class public abstract Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->p:Lwg/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
