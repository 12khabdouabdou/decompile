.class public final Lo5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6i;


# instance fields
.field public final a:Z

.field public final b:Lcom/snap/composer/people/InteractionPlacementInfo;

.field public final c:Z

.field public final d:LIAc;

.field public final e:Ljava/lang/String;

.field public final f:LHA;


# direct methods
.method public constructor <init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo5d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo5d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo5d;->d:LIAc;

    .line 11
    .line 12
    iget-object p1, p4, LIAc;->a:LGE3;

    .line 13
    .line 14
    iget-object p1, p1, LGE3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lo5d;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LHA;->t0:LHA;

    .line 19
    .line 20
    iput-object p1, p0, Lo5d;->f:LHA;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LHA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->f:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)LA6i;
    .locals 4

    .line 1
    new-instance v0, Lo5d;

    .line 2
    .line 3
    iget-object v1, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo5d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lo5d;->d:LIAc;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lo5d;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIAc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lvn2;
    .locals 1

    .line 1
    sget-object v0, Lvn2;->a:Lvn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo5d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo5d;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo5d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lo5d;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo5d;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lo5d;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo5d;->d:LIAc;

    .line 39
    .line 40
    iget-object p1, p1, Lo5d;->d:LIAc;

    .line 41
    .line 42
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Lw2d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OurStorySubscribeInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lo5d;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v2, v3

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-boolean v3, p0, Lo5d;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x4cf

    .line 34
    .line 35
    :cond_2
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lo5d;->d:LIAc;

    .line 39
    .line 40
    iget-object v0, v0, LIAc;->a:LGE3;

    .line 41
    .line 42
    invoke-virtual {v0}, LGE3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final i()LBc;
    .locals 6

    .line 1
    new-instance v0, LBc;

    .line 2
    .line 3
    invoke-direct {v0}, LBc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5d;

    .line 7
    .line 8
    invoke-direct {v1}, Lk5d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo5d;->d:LIAc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LDE3;

    .line 17
    .line 18
    invoke-direct {v3}, LDE3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LIAc;->a:LGE3;

    .line 22
    .line 23
    iget-object v4, v2, LGE3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LDE3;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LGE3;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LDE3;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v2, LGE3;->c:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, LDE3;->d(J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lk5d;->b:LDE3;

    .line 39
    .line 40
    iget-object v2, p0, Lo5d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lk5d;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v1, Lk5d;->a:I

    .line 48
    .line 49
    iget-boolean v3, p0, Lo5d;->c:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lk5d;->t:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Lk5d;->a:I

    .line 56
    .line 57
    iput v3, v0, LBc;->a:I

    .line 58
    .line 59
    iput-object v1, v0, LBc;->b:Lo17;

    .line 60
    .line 61
    return-object v0
.end method

.method public final j(Lw2d;)LA6i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OurStorySubscribeInfo(desiredSubscriptionState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo5d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo5d;->b:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCampusStory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lo5d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nonRecurringSubscribeInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo5d;->d:LIAc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
