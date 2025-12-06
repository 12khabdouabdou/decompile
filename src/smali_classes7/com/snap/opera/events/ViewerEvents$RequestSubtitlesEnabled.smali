.class public final Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILdXc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    iget-boolean v1, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdXc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Llva;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestSubtitlesEnabled(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string v1, "AUTOMATIC"

    goto :goto_0

    :cond_2
    const-string v1, "USER_TRIGGERED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
