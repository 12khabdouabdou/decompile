.class public final Lqf/l;
.super Lio/grpc/l0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$e;)Lio/grpc/k0;
    .locals 1

    .line 1
    new-instance v0, Lqf/k;

    invoke-direct {v0, p1}, Lqf/k;-><init>(Lio/grpc/k0$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/NameResolver$b;
    .locals 0

    .line 1
    const-string p1, "no service config"

    invoke-static {p1}, Lio/grpc/NameResolver$b;->a(Ljava/lang/Object;)Lio/grpc/NameResolver$b;

    move-result-object p1

    return-object p1
.end method
