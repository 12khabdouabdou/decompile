.class public abstract synthetic Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lig/p;)Lwg/b;
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lig/p;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjg/f;)V

    return-object v7
.end method

.method public static final b(Lig/p;)Lwg/b;
    .locals 1

    .line 1
    new-instance v0, Lwg/k;

    invoke-direct {v0, p0}, Lwg/k;-><init>(Lig/p;)V

    return-object v0
.end method
