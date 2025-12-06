.class public final Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "Tinsel Cleanup Job"
    metadataType = LpDi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# instance fields
.field public final f:LtB6;

.field public final g:LpDi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 17

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    sget-object v3, LEB6;->a:LEB6;

    .line 6
    new-instance v5, Lnk9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p3

    invoke-direct {v5, v6, v7, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    new-instance v0, LtB6;

    .line 8
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

    move-object/from16 v4, p1

    .line 9
    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 10
    new-instance v1, LpDi;

    move/from16 v2, p2

    invoke-direct {v1, v4, v2}, LpDi;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(LtB6;LpDi;)V

    return-void
.end method

.method public constructor <init>(LtB6;LpDi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LtB6;

    .line 3
    iput-object p2, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LpDi;

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

    iget-object v1, p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LtB6;

    iget-object v3, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LtB6;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LpDi;

    iget-object p1, p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LpDi;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LtB6;

    invoke-virtual {v0}, LtB6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LpDi;

    invoke-virtual {v1}, LpDi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinselCleanupJob(jobConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->f:LtB6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durableJobMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;->g:LpDi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
