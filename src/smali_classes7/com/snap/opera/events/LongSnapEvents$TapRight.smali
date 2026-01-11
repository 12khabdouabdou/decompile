.class public final Lcom/snap/opera/events/LongSnapEvents$TapRight;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Landroid/graphics/Point;

.field public final d:Lu8k;


# direct methods
.method public constructor <init>(LYbd;Landroid/graphics/Point;Lu8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

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
    instance-of v1, p1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    iget-object v1, p1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    iget-object p1, p1, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapRight(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->d:Lu8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
