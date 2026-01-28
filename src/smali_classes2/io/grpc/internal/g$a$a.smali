.class public Lio/grpc/internal/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/g$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$a$a;->a:Lio/grpc/internal/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g$a$a;->a:Lio/grpc/internal/g$a;

    invoke-static {v0}, Lio/grpc/internal/g$a;->g(Lio/grpc/internal/g$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g$a$a;->a:Lio/grpc/internal/g$a;

    invoke-static {v0}, Lio/grpc/internal/g$a;->j(Lio/grpc/internal/g$a;)V

    :cond_0
    return-void
.end method
