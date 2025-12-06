.class public final Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:I

.field public final d:LGFf;

.field public final e:Lg96;

.field public final f:LnP6;

.field public final g:I

.field public final h:LGFf;


# direct methods
.method public constructor <init>(LdXc;ILGFf;Lg96;LnP6;ILGFf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->f:LnP6;

    .line 13
    .line 14
    iput p6, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->h:LGFf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    iget-object v1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    iget-object v3, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    iget v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->f:LnP6;

    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->f:LnP6;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->g:I

    iget v3, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->h:LGFf;

    iget-object p1, p1, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->h:LGFf;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    invoke-virtual {v0}, LdXc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    invoke-virtual {v1}, LGFf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->f:LnP6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->h:LGFf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGFf;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeekPointElapsed(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekPointIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->d:LGFf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->e:Lg96;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->f:LnP6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldSeekPointIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldSeekPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->h:LGFf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
