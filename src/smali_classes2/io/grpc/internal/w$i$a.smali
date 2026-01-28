.class public Lio/grpc/internal/w$i$a;
.super Lkf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$i;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/g;

.field public final synthetic b:Lio/grpc/internal/w$i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w$i;Lkf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$i$a;->b:Lio/grpc/internal/w$i;

    iput-object p2, p0, Lio/grpc/internal/w$i$a;->a:Lkf/g;

    invoke-direct {p0}, Lkf/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lkf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$i$a;->a:Lkf/g;

    return-object v0
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$i$a;->b:Lio/grpc/internal/w$i;

    invoke-static {v0}, Lio/grpc/internal/w$i;->g(Lio/grpc/internal/w$i;)Lio/grpc/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/h;->b()V

    new-instance v0, Lio/grpc/internal/w$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$i$a$a;-><init>(Lio/grpc/internal/w$i$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lkf/n;->n(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
