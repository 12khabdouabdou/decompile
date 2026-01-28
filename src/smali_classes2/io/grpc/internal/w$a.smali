.class public Lio/grpc/internal/w$a;
.super Lkf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-direct {p0}, Lkf/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;)Lio/grpc/internal/w$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w$j;->a(Lio/grpc/internal/w;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;)Lio/grpc/internal/w$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w$j;->b(Lio/grpc/internal/w;)V

    return-void
.end method
