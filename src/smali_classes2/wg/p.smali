.class public abstract Lwg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwg/p;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwg/p;->b:Lyg/d0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lwg/j;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lxg/j;->a:Lyg/d0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lwg/p;->a:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic c()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Lwg/p;->b:Lyg/d0;

    return-object v0
.end method

.method public static final d(Lwg/o;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lwg/b;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwg/m;->d(Lwg/l;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lwg/b;

    move-result-object p0

    return-object p0
.end method
