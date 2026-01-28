.class public Lea/n$b;
.super Lio/grpc/w;
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
.field public final synthetic a:[Lio/grpc/f;

.field public final synthetic b:Lo7/j;

.field public final synthetic c:Lea/n;


# direct methods
.method public constructor <init>(Lea/n;[Lio/grpc/f;Lo7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/n$b;->c:Lea/n;

    iput-object p2, p0, Lea/n$b;->a:[Lio/grpc/f;

    iput-object p3, p0, Lea/n$b;->b:Lo7/j;

    invoke-direct {p0}, Lio/grpc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/n$b;->a:[Lio/grpc/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/n$b;->b:Lo7/j;

    iget-object v1, p0, Lea/n$b;->c:Lea/n;

    invoke-static {v1}, Lea/n;->b(Lea/n;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lea/o;

    invoke-direct {v2}, Lea/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo7/j;->g(Ljava/util/concurrent/Executor;Lo7/g;)Lo7/j;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/grpc/w;->b()V

    :goto_0
    return-void
.end method

.method public f()Lio/grpc/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lea/n$b;->a:[Lio/grpc/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/n$b;->a:[Lio/grpc/f;

    aget-object v0, v0, v1

    return-object v0
.end method
