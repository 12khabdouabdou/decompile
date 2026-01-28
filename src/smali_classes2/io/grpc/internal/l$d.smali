.class public Lio/grpc/internal/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l;->d(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/internal/l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$d;->q:Lio/grpc/internal/l;

    iput-object p2, p0, Lio/grpc/internal/l$d;->p:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l$d;->q:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lio/grpc/internal/a0$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l$d;->p:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/a0$a;->b(Lio/grpc/Status;)V

    return-void
.end method
