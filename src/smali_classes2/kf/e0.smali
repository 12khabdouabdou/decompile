.class public final synthetic Lkf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k0$k;


# instance fields
.field public final synthetic a:Lkf/f0;

.field public final synthetic b:Lio/grpc/k0$i;


# direct methods
.method public synthetic constructor <init>(Lkf/f0;Lio/grpc/k0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/e0;->a:Lkf/f0;

    iput-object p2, p0, Lkf/e0;->b:Lio/grpc/k0$i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/e0;->a:Lkf/f0;

    iget-object v1, p0, Lkf/e0;->b:Lio/grpc/k0$i;

    invoke-static {v0, v1, p1}, Lkf/f0;->g(Lkf/f0;Lio/grpc/k0$i;Lio/grpc/o;)V

    return-void
.end method
