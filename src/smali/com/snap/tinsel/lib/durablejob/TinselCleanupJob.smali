.class public final Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "Tinsel Cleanup Job"
    metadataType = LK2j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# instance fields
.field public final f:LRE6;

.field public final g:LK2j;


# direct methods
.method public constructor <init>(LRE6;LK2j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LRE6;

    .line 3
    iput-object p2, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LK2j;

    return-void
.end method

.method public constructor <init>(La3j;ZJ)V
    .locals 17

    .line 14
    sget-object v2, LgP6;->a:LgP6;

    .line 15
    sget-object v3, LcF6;->a:LcF6;

    .line 16
    invoke-virtual/range {p1 .. p1}, La3j;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, LSs9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p3

    invoke-direct {v5, v6, v7, v0}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    new-instance v0, LRE6;

    .line 19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3de1

    const/16 v16, 0x0

    .line 20
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, La3j;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, La3j;->a()LtEb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, LK2j;

    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v2}, LK2j;-><init>(Ljava/lang/String;Z[B)V

    move-object/from16 v1, p0

    .line 24
    invoke-direct {v1, v0, v3}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(LRE6;LK2j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLtEb;)V
    .locals 17

    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    sget-object v3, LcF6;->a:LcF6;

    .line 7
    new-instance v5, LSs9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p3

    invoke-direct {v5, v6, v7, v0}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    new-instance v0, LRE6;

    .line 9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0x3de1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    .line 10
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    if-eqz p5, :cond_0

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, LK2j;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v2, v4, v3, v1}, LK2j;-><init>(Ljava/lang/String;Z[B)V

    move-object/from16 v1, p0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(LRE6;LK2j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLtEb;ILex5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(Ljava/lang/String;ZJLtEb;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    iget-object v1, p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LRE6;

    iget-object v3, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LRE6;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LK2j;

    iget-object p1, p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LK2j;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LRE6;

    invoke-virtual {v0}, LRE6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LK2j;

    invoke-virtual {v1}, LK2j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinselCleanupJob(jobConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LRE6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durableJobMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LK2j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
