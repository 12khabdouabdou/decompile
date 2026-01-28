.class public Lio/grpc/internal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final p:Ljava/lang/Runnable;

.field public q:Z

.field public final synthetic r:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$g;->r:Lio/grpc/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/c$g;->q:Z

    iput-object p2, p0, Lio/grpc/internal/c$g;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Lio/grpc/internal/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c$g;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c$g;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c$g;->q:Z

    :cond_0
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/c$g;->b()V

    iget-object v0, p0, Lio/grpc/internal/c$g;->r:Lio/grpc/internal/c;

    invoke-static {v0}, Lio/grpc/internal/c;->b(Lio/grpc/internal/c;)Lio/grpc/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
