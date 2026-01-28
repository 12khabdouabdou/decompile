.class public Lio/grpc/i$b;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/d;


# direct methods
.method public constructor <init>(Lio/grpc/d;Lio/grpc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    iput-object p1, p0, Lio/grpc/i$b;->a:Lio/grpc/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/d;Lio/grpc/g;Lio/grpc/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/i$b;-><init>(Lio/grpc/d;Lio/grpc/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->a:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
