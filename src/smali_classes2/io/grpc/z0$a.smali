.class public Lio/grpc/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/z0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/z0$c;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Lio/grpc/z0;


# direct methods
.method public constructor <init>(Lio/grpc/z0;Lio/grpc/z0$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/z0$a;->r:Lio/grpc/z0;

    iput-object p2, p0, Lio/grpc/z0$a;->p:Lio/grpc/z0$c;

    iput-object p3, p0, Lio/grpc/z0$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/z0$a;->r:Lio/grpc/z0;

    iget-object v1, p0, Lio/grpc/z0$a;->p:Lio/grpc/z0$c;

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/z0$a;->q:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
