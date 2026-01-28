.class public Lkf/m$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m$k;->a(Lio/grpc/Status;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/Status;

.field public final synthetic q:Lio/grpc/q0;

.field public final synthetic r:Lkf/m$k;


# direct methods
.method public constructor <init>(Lkf/m$k;Lio/grpc/Status;Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$k$c;->r:Lkf/m$k;

    iput-object p2, p0, Lkf/m$k$c;->p:Lio/grpc/Status;

    iput-object p3, p0, Lkf/m$k$c;->q:Lio/grpc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m$k$c;->r:Lkf/m$k;

    invoke-static {v0}, Lkf/m$k;->e(Lkf/m$k;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lkf/m$k$c;->p:Lio/grpc/Status;

    iget-object v2, p0, Lkf/m$k$c;->q:Lio/grpc/q0;

    invoke-virtual {v0, v1, v2}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/q0;)V

    return-void
.end method
