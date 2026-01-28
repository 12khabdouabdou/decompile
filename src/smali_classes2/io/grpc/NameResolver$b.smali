.class public final Lio/grpc/NameResolver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    iput-object v0, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/grpc/NameResolver$b;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$b;

    invoke-direct {v0, p0}, Lio/grpc/NameResolver$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/NameResolver$b;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$b;

    invoke-direct {v0, p0}, Lio/grpc/NameResolver$b;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/NameResolver$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/NameResolver$b;

    iget-object v2, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    iget-object v3, p1, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "config"

    iget-object v2, p0, Lio/grpc/NameResolver$b;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "error"

    iget-object v2, p0, Lio/grpc/NameResolver$b;->a:Lio/grpc/Status;

    goto :goto_0
.end method
