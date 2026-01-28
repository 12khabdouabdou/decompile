.class public Lkf/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->k(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$e;->q:Lkf/m;

    iput-object p2, p0, Lkf/m$e;->p:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m$e;->q:Lkf/m;

    invoke-static {v0}, Lkf/m;->h(Lkf/m;)Lio/grpc/f;

    move-result-object v0

    iget-object v1, p0, Lkf/m$e;->p:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkf/m$e;->p:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
