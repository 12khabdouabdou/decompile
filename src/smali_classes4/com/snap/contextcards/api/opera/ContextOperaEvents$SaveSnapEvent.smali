.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LT38;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILT38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 23
    .line 24
    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveSnapEvent(snapId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SAVED"

    goto :goto_0

    :cond_1
    const-string v1, "IN_TRANSITION"

    goto :goto_0

    :cond_2
    const-string v1, "REQUEST_SAVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
