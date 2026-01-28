.class public abstract Lcom/google/common/util/concurrent/i$a;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final p:Lcom/google/common/util/concurrent/q;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/q;

    iput-object p1, p0, Lcom/google/common/util/concurrent/i$a;->p:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$a;->k()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i$a;->k()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$a;->p:Lcom/google/common/util/concurrent/q;

    return-object v0
.end method
