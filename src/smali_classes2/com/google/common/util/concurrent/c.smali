.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic q:I

.field public final synthetic r:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->p:Lcom/google/common/util/concurrent/AggregateFuture;

    iput p2, p0, Lcom/google/common/util/concurrent/c;->q:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/c;->r:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->p:Lcom/google/common/util/concurrent/AggregateFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/c;->q:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->r:Lcom/google/common/util/concurrent/q;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->M(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/q;)V

    return-void
.end method
