.class public final Lwg/n;
.super Lxg/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lxf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxg/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwg/n;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lwg/n;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lxf/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lwg/n;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lxf/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lwg/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lwg/n;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lxf/c;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg/n;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwg/n;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lwg/n;->b:Lxf/c;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(J)[Lxf/c;

    move-result-object p1

    return-object p1
.end method
