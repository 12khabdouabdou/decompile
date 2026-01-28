.class public final Lqf/f$a;
.super Lqf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$i;

.field public final b:Lio/grpc/k0$k;


# direct methods
.method public constructor <init>(Lio/grpc/k0$i;Lio/grpc/k0$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqf/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$i;

    iput-object p1, p0, Lqf/f$a;->a:Lio/grpc/k0$i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$k;

    iput-object p1, p0, Lqf/f$a;->b:Lio/grpc/k0$k;

    return-void
.end method

.method public static synthetic k(Lqf/f$a;)Lio/grpc/k0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/f$a;->b:Lio/grpc/k0$k;

    return-object p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    .line 1
    invoke-super {p0}, Lqf/d;->c()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/k0;->d:Lio/grpc/a$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/k0$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/f$a;->a:Lio/grpc/k0$i;

    new-instance v1, Lqf/f$a$a;

    invoke-direct {v1, p0, p1}, Lqf/f$a$a;-><init>(Lqf/f$a;Lio/grpc/k0$k;)V

    invoke-virtual {v0, v1}, Lio/grpc/k0$i;->h(Lio/grpc/k0$k;)V

    return-void
.end method

.method public j()Lio/grpc/k0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f$a;->a:Lio/grpc/k0$i;

    return-object v0
.end method
