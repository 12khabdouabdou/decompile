.class public Lqf/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$k;

.field public final synthetic b:Lqf/h$i;


# direct methods
.method public constructor <init>(Lqf/h$i;Lio/grpc/k0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$i$a;->b:Lqf/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf/h$i$a;->a:Lio/grpc/k0$k;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$i$a;->b:Lqf/h$i;

    invoke-static {v0, p1}, Lqf/h$i;->k(Lqf/h$i;Lio/grpc/o;)Lio/grpc/o;

    iget-object v0, p0, Lqf/h$i$a;->b:Lqf/h$i;

    invoke-static {v0}, Lqf/h$i;->l(Lqf/h$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/h$i$a;->a:Lio/grpc/k0$k;

    invoke-interface {v0, p1}, Lio/grpc/k0$k;->a(Lio/grpc/o;)V

    :cond_0
    return-void
.end method
