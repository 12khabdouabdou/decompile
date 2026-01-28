.class public Lkf/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/m;->e(Lio/grpc/f$a;Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/f$a;

.field public final synthetic q:Lio/grpc/q0;

.field public final synthetic r:Lkf/m;


# direct methods
.method public constructor <init>(Lkf/m;Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/m$d;->r:Lkf/m;

    iput-object p2, p0, Lkf/m$d;->p:Lio/grpc/f$a;

    iput-object p3, p0, Lkf/m$d;->q:Lio/grpc/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m$d;->r:Lkf/m;

    invoke-static {v0}, Lkf/m;->h(Lkf/m;)Lio/grpc/f;

    move-result-object v0

    iget-object v1, p0, Lkf/m$d;->p:Lio/grpc/f$a;

    iget-object v2, p0, Lkf/m$d;->q:Lio/grpc/q0;

    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/q0;)V

    return-void
.end method
