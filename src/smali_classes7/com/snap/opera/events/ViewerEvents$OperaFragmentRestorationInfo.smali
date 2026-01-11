.class public final Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LYbd;

.field public final e:LJcd;

.field public final f:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;LYbd;LJcd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    iget-boolean v1, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    iget-boolean v3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LZ0;->a(LYbd;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 38
    .line 39
    ushr-long v0, v3, v0

    .line 40
    .line 41
    xor-long/2addr v0, v3

    .line 42
    long-to-int v1, v0

    .line 43
    add-int/2addr v2, v1

    .line 44
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperaFragmentRestorationInfo(restorable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", restorationToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", group="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
