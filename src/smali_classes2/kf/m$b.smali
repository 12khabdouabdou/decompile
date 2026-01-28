.class public Lkf/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->o(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/StringBuilder;

.field public final synthetic q:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$b;->q:Lkf/m;

    iput-object p2, p0, Lkf/m$b;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m$b;->q:Lkf/m;

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    iget-object v2, p0, Lkf/m$b;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkf/m;->f(Lkf/m;Lio/grpc/Status;Z)V

    return-void
.end method
