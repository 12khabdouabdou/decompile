.class public final Lxg/e;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjg/f;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->p:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lxg/e;-><init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public h(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

    .line 1
    new-instance v0, Lxg/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->s:Lwg/b;

    invoke-direct {v0, v1, p1, p2, p3}, Lxg/e;-><init>(Lwg/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public o(Lwg/c;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->s:Lwg/b;

    invoke-interface {v0, p1, p2}, Lwg/b;->c(Lwg/c;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
