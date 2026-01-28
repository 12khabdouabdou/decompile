.class public Lqf/h$h;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$j;

.field public final synthetic b:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;Lio/grpc/k0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$h;->b:Lqf/h;

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    iput-object p2, p0, Lqf/h$h;->a:Lio/grpc/k0$j;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/h$h;->a:Lio/grpc/k0$j;

    invoke-virtual {v0, p1}, Lio/grpc/k0$j;->a(Lio/grpc/k0$g;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$f;->c()Lio/grpc/k0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqf/h$h$a;

    invoke-virtual {v0}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object v2

    invoke-static {}, Lqf/h;->k()Lio/grpc/a$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/h$b;

    invoke-virtual {p1}, Lio/grpc/k0$f;->b()Lio/grpc/j$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lqf/h$h$a;-><init>(Lqf/h$h;Lqf/h$b;Lio/grpc/j$a;)V

    invoke-static {v0, v1}, Lio/grpc/k0$f;->i(Lio/grpc/k0$i;Lio/grpc/j$a;)Lio/grpc/k0$f;

    move-result-object p1

    :cond_0
    return-object p1
.end method
