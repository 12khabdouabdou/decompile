.class public Lio/grpc/internal/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->R(Lkf/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkf/i;

.field public final synthetic q:Z

.field public final synthetic r:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;Lkf/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w$g;->r:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$g;->p:Lkf/i;

    iput-boolean p3, p0, Lio/grpc/internal/w$g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$g;->r:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->y(Lio/grpc/internal/w;)Lkf/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$g;->p:Lkf/i;

    iget-boolean v2, p0, Lio/grpc/internal/w$g;->q:Z

    invoke-virtual {v0, v1, v2}, Lkf/u;->e(Ljava/lang/Object;Z)V

    return-void
.end method
