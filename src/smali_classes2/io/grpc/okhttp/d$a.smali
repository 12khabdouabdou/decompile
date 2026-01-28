.class public Lio/grpc/okhttp/d$a;
.super Lkf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Lkf/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    invoke-static {v0}, Lio/grpc/okhttp/d;->j(Lio/grpc/okhttp/d;)Lio/grpc/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/a0$a;->e(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    invoke-static {v0}, Lio/grpc/okhttp/d;->j(Lio/grpc/okhttp/d;)Lio/grpc/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/a0$a;->e(Z)V

    return-void
.end method
