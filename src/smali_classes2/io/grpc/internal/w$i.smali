.class public final Lio/grpc/internal/w$i;
.super Lio/grpc/internal/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lkf/i;

.field public final b:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lkf/i;Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/s;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w$i;->a:Lkf/i;

    iput-object p2, p0, Lio/grpc/internal/w$i;->b:Lio/grpc/internal/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/i;Lio/grpc/internal/h;Lio/grpc/internal/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w$i;-><init>(Lkf/i;Lio/grpc/internal/h;)V

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/w$i;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w$i;->b:Lio/grpc/internal/h;

    return-object p0
.end method


# virtual methods
.method public a()Lkf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$i;->a:Lkf/i;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/s;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/w$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/w$i$a;-><init>(Lio/grpc/internal/w$i;Lkf/g;)V

    return-object p2
.end method
