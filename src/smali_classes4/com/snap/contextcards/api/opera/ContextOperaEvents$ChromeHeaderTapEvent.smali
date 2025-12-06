.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;
.super Lcom/snap/contextcards/api/opera/ContextOperaEvent;
.source "SourceFile"


# instance fields
.field public final c:LdXc;

.field public final d:D

.field public final e:D

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdXc;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 9
    .line 10
    iput p6, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    .line 11
    .line 12
    const-string p1, "onChromeHeaderTapEvent"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    iget-wide v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    iget-wide v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    iget p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

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
    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    ushr-long v3, v1, v3

    .line 31
    .line 32
    xor-long/2addr v1, v3

    .line 33
    long-to-int v2, v1

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromeHeaderTapEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapPositionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tapPositionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tapLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "PROFILE_ATTRIBUTION"

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_ICON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
