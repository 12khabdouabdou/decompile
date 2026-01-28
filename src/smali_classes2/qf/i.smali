.class public abstract synthetic Lqf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqf/h$g;Lio/grpc/ChannelLogger;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->y()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqf/h$g;->e:Lqf/h$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqf/h$k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lqf/h$k;-><init>(Lqf/h$g;Lio/grpc/ChannelLogger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lqf/h$g;->f:Lqf/h$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lqf/h$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lqf/h$f;-><init>(Lqf/h$g;Lio/grpc/ChannelLogger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
