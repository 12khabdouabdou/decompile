.class public Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/p;


# instance fields
.field public a:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lba/s;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 3
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lca/j;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-static {p2}, Lba/s;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lba/s;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->q0()J

    move-result-wide p1

    invoke-virtual {p0}, Lca/j;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lca/j;->d(JJ)J

    move-result-wide p1

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$b;->F(J)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_0
    invoke-static {p2}, Lba/s;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->q0()J

    move-result-wide p1

    long-to-double p1, p1

    :goto_1
    invoke-virtual {p0}, Lca/j;->b()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$b;->D(D)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lba/s;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->o0()D

    move-result-wide p1

    goto :goto_1
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p2
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lba/s;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->o0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lba/s;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->q0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lba/s;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->o0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lba/s;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->q0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/j;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lba/s;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/Value$b;->F(J)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    :goto_0
    return-object p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method
