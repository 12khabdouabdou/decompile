.class public final Laa/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/p;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public final e:Lba/q;

.field private final expectedCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lba/q;

.field public final g:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 10

    .line 1
    sget-object v7, Lba/q;->q:Lba/q;

    sget-object v8, Lcom/google/firebase/firestore/remote/j;->r:Lcom/google/protobuf/ByteString;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V
    .locals 0
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/p;

    iput-object p1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iput p2, p0, Laa/l3;->b:I

    iput-wide p3, p0, Laa/l3;->c:J

    iput-object p7, p0, Laa/l3;->f:Lba/q;

    iput-object p5, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-static {p6}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/q;

    iput-object p1, p0, Laa/l3;->e:Lba/q;

    invoke-static {p8}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    iput-object p9, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l3;->f:Lba/q;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/l3;->c:J

    return-wide v0
.end method

.method public e()Lba/q;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l3;->e:Lba/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laa/l3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Laa/l3;

    iget-object v2, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iget-object v3, p1, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Laa/l3;->b:I

    iget v3, p1, Laa/l3;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Laa/l3;->c:J

    iget-wide v4, p1, Laa/l3;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v3, p1, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laa/l3;->e:Lba/q;

    iget-object v3, p1, Laa/l3;->e:Lba/q;

    invoke-virtual {v2, v3}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laa/l3;->f:Lba/q;

    iget-object v3, p1, Laa/l3;->f:Lba/q;

    invoke-virtual {v2, v3}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    iget-object p1, p1, Laa/l3;->expectedCount:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/google/firebase/firestore/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Laa/l3;->b:I

    return v0
.end method

.method public getExpectedCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lba/q;)Laa/l3;
    .locals 11

    .line 1
    new-instance v10, Laa/l3;

    iget-object v1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iget v2, p0, Laa/l3;->b:I

    iget-wide v3, p0, Laa/l3;->c:J

    iget-object v5, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Laa/l3;->e:Lba/q;

    iget-object v8, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laa/l3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laa/l3;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa/l3;->e:Lba/q;

    invoke-virtual {v1}, Lba/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa/l3;->f:Lba/q;

    invoke-virtual {v1}, Lba/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/protobuf/ByteString;Lba/q;)Laa/l3;
    .locals 11

    .line 1
    new-instance v10, Laa/l3;

    iget-object v1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iget v2, p0, Laa/l3;->b:I

    iget-wide v3, p0, Laa/l3;->c:J

    iget-object v5, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v7, p0, Laa/l3;->f:Lba/q;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public j(J)Laa/l3;
    .locals 11

    .line 1
    new-instance v10, Laa/l3;

    iget-object v1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iget v2, p0, Laa/l3;->b:I

    iget-object v5, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Laa/l3;->e:Lba/q;

    iget-object v7, p0, Laa/l3;->f:Lba/q;

    iget-object v8, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laa/l3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laa/l3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->e:Lba/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->f:Lba/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/l3;->expectedCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExpectedCount(Ljava/lang/Integer;)Laa/l3;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Laa/l3;

    iget-object v1, p0, Laa/l3;->a:Lcom/google/firebase/firestore/core/p;

    iget v2, p0, Laa/l3;->b:I

    iget-wide v3, p0, Laa/l3;->c:J

    iget-object v5, p0, Laa/l3;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Laa/l3;->e:Lba/q;

    iget-object v7, p0, Laa/l3;->f:Lba/q;

    iget-object v8, p0, Laa/l3;->g:Lcom/google/protobuf/ByteString;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;Lba/q;Lba/q;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method
