.class public abstract Lio/grpc/l0;
.super Lio/grpc/k0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l0$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/NameResolver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/l0$a;

    invoke-direct {v0}, Lio/grpc/l0$a;-><init>()V

    invoke-static {v0}, Lio/grpc/NameResolver$b;->a(Ljava/lang/Object;)Lio/grpc/NameResolver$b;

    move-result-object v0

    sput-object v0, Lio/grpc/l0;->a:Lio/grpc/NameResolver$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/k0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/NameResolver$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lio/grpc/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0}, Lio/grpc/l0;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->b(Ljava/lang/String;I)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {p0}, Lio/grpc/l0;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
