.class public Lkf/m$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m$k;->b(Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/q0;

.field public final synthetic q:Lkf/m$k;


# direct methods
.method public constructor <init>(Lkf/m$k;Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$k$a;->q:Lkf/m$k;

    iput-object p2, p0, Lkf/m$k$a;->p:Lio/grpc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/m$k$a;->q:Lkf/m$k;

    invoke-static {v0}, Lkf/m$k;->e(Lkf/m$k;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lkf/m$k$a;->p:Lio/grpc/q0;

    invoke-virtual {v0, v1}, Lio/grpc/f$a;->b(Lio/grpc/q0;)V

    return-void
.end method
