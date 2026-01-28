.class public Lwa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b;->c(Lio/grpc/d;)Lwa/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/b$a;->b(Lio/grpc/d;Lio/grpc/c;)Lwa/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/grpc/d;Lio/grpc/c;)Lwa/b$b;
    .locals 2

    .line 1
    new-instance v0, Lwa/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwa/b$b;-><init>(Lio/grpc/d;Lio/grpc/c;Lwa/b$a;)V

    return-object v0
.end method
