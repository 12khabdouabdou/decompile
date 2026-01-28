.class public final Lio/grpc/k0$d;
.super Lio/grpc/k0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$f;


# direct methods
.method public constructor <init>(Lio/grpc/k0$f;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/k0$j;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$f;

    iput-object p1, p0, Lio/grpc/k0$d;->a:Lio/grpc/k0$f;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$g;)Lio/grpc/k0$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/k0$d;->a:Lio/grpc/k0$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedResultPicker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/k0$d;->a:Lio/grpc/k0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
