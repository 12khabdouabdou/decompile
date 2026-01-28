.class public Lio/grpc/okhttp/a$d;
.super Llf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic q:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;Lnf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$d;->q:Lio/grpc/okhttp/a;

    invoke-direct {p0, p2}, Llf/a;-><init>(Lnf/b;)V

    return-void
.end method


# virtual methods
.method public a0(Lnf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->q:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->y(Lio/grpc/okhttp/a;)I

    invoke-super {p0, p1}, Llf/a;->a0(Lnf/g;)V

    return-void
.end method

.method public i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->q:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->y(Lio/grpc/okhttp/a;)I

    invoke-super {p0, p1, p2}, Llf/a;->i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/a$d;->q:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->y(Lio/grpc/okhttp/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Llf/a;->ping(ZII)V

    return-void
.end method
