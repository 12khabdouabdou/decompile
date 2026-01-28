.class public Lea/n$a;
.super Lio/grpc/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/n;->g(Lio/grpc/MethodDescriptor;Lea/y;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/y;

.field public final synthetic b:[Lio/grpc/f;

.field public final synthetic c:Lea/n;


# direct methods
.method public constructor <init>(Lea/n;Lea/y;[Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/n$a;->c:Lea/n;

    iput-object p2, p0, Lea/n$a;->a:Lea/y;

    iput-object p3, p0, Lea/n$a;->b:[Lio/grpc/f;

    invoke-direct {p0}, Lio/grpc/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/q0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lea/n$a;->a:Lea/y;

    invoke-interface {p2, p1}, Lea/y;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lea/n$a;->c:Lea/n;

    invoke-static {p2}, Lea/n;->b(Lea/n;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/q0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lea/n$a;->a:Lea/y;

    invoke-interface {v0, p1}, Lea/y;->c(Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lea/n$a;->c:Lea/n;

    invoke-static {v0}, Lea/n;->b(Lea/n;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lea/n$a;->a:Lea/y;

    invoke-interface {v0, p1}, Lea/y;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/n$a;->b:[Lio/grpc/f;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lea/n$a;->c:Lea/n;

    invoke-static {v0}, Lea/n;->b(Lea/n;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
