.class public final Lwa/b$b;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lwa/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwa/b$b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/b$b;->g(Lio/grpc/d;Lio/grpc/c;)Lwa/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/grpc/d;Lio/grpc/c;)Lwa/b$b;
    .locals 1

    .line 1
    new-instance v0, Lwa/b$b;

    invoke-direct {v0, p1, p2}, Lwa/b$b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method
