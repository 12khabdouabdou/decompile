.class public Lio/grpc/internal/d0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$n;->b:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d0$c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    iget-object v1, p0, Lio/grpc/internal/d0$n;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->v(Lio/grpc/internal/d0;)Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/d0$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/x0;->f(Ljava/io/InputStream;)V

    iget-object p1, p1, Lio/grpc/internal/d0$c0;->a:Lkf/g;

    invoke-interface {p1}, Lkf/x0;->flush()V

    return-void
.end method
