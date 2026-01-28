.class public abstract Lio/grpc/v;
.super Lio/grpc/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/v;->f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->h()Lio/grpc/v;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lio/grpc/o0;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->e()Lio/grpc/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/o0;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o0;

    invoke-virtual {p0}, Lio/grpc/v;->g()Lio/grpc/v;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/grpc/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lio/grpc/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/v;->e()Lio/grpc/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o0;->d()Lio/grpc/o0;

    invoke-virtual {p0}, Lio/grpc/v;->g()Lio/grpc/v;

    move-result-object v0

    return-object v0
.end method
