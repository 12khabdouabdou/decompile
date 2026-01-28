.class public final Lio/grpc/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z$b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "status"

    invoke-static {p1, p3}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/z$b;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/z$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/z$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;)V

    return-void
.end method

.method public static d()Lio/grpc/z$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/z$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/z$b$a;-><init>(Lio/grpc/z$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/grpc/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z$b;->a:Lio/grpc/Status;

    return-object v0
.end method
