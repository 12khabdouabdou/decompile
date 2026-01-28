.class public final Lio/grpc/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/t0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/s0;

    invoke-virtual {p0, p1}, Lio/grpc/t0$c;->d(Lio/grpc/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/s0;

    invoke-virtual {p0, p1}, Lio/grpc/t0$c;->c(Lio/grpc/s0;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/s0;->f()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/s0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/s0;->e()Z

    move-result p1

    return p1
.end method
