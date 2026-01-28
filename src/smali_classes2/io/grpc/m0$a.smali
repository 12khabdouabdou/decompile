.class public final Lio/grpc/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/l0;

    invoke-virtual {p0, p1}, Lio/grpc/m0$a;->d(Lio/grpc/l0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/l0;

    invoke-virtual {p0, p1}, Lio/grpc/m0$a;->c(Lio/grpc/l0;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/l0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/l0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/l0;->d()Z

    move-result p1

    return p1
.end method
