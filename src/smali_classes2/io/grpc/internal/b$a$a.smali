.class public Lio/grpc/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lrf/b;

.field public final synthetic q:I

.field public final synthetic r:Lio/grpc/internal/b$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b$a;Lrf/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$a$a;->r:Lio/grpc/internal/b$a;

    iput-object p2, p0, Lio/grpc/internal/b$a$a;->p:Lrf/b;

    iput p3, p0, Lio/grpc/internal/b$a$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/b$a$a;->p:Lrf/b;

    invoke-static {v1}, Lrf/c;->e(Lrf/b;)V

    iget-object v1, p0, Lio/grpc/internal/b$a$a;->r:Lio/grpc/internal/b$a;

    invoke-static {v1}, Lio/grpc/internal/b$a;->j(Lio/grpc/internal/b$a;)Lkf/l;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/b$a$a;->q:I

    invoke-interface {v1, v2}, Lkf/l;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/b$a$a;->r:Lio/grpc/internal/b$a;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
