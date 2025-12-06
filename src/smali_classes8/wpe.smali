.class public final Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lw2d;

.field public final f:Z

.field public final g:Lcom/snap/composer/people/InteractionPlacementInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvn2;

.field public final k:LHA;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwpe;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwpe;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lwpe;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lwpe;->e:Lw2d;

    .line 13
    .line 14
    iput-boolean p8, p0, Lwpe;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 17
    .line 18
    const-string p1, "PublisherSubscribeInfo"

    .line 19
    .line 20
    iput-object p1, p0, Lwpe;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwpe;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lvn2;->b:Lvn2;

    .line 29
    .line 30
    iput-object p1, p0, Lwpe;->j:Lvn2;

    .line 31
    .line 32
    sget-object p1, LHA;->t0:LHA;

    .line 33
    .line 34
    iput-object p1, p0, Lwpe;->k:LHA;

    .line 35
    .line 36
    return-void
.end method

.method public static k(Lwpe;ZLw2d;I)Lwpe;
    .locals 10

    .line 1
    iget-object v1, p0, Lwpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lwpe;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lwpe;->c:J

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lwpe;->d:Z

    .line 12
    .line 13
    :cond_0
    move v6, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lwpe;->e:Lw2d;

    .line 19
    .line 20
    :cond_1
    move-object v7, p2

    .line 21
    iget-boolean v8, p0, Lwpe;->f:Z

    .line 22
    .line 23
    iget-object v9, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwpe;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LHA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->k:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)LA6i;
    .locals 2

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lwpe;->k(Lwpe;ZLw2d;I)Lwpe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()Lvn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->j:Lvn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpe;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwpe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwpe;

    .line 10
    .line 11
    iget-object v0, p1, Lwpe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lwpe;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lwpe;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lwpe;->b:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lwpe;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lwpe;->c:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lwpe;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lwpe;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lwpe;->e:Lw2d;

    .line 48
    .line 49
    iget-object v1, p1, Lwpe;->e:Lw2d;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lwpe;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lwpe;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 68
    .line 69
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwpe;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    :cond_0
    return v1
.end method

.method public final g()Lw2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->e:Lw2d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snap/composer/people/InteractionPlacementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lwpe;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lwpe;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lwpe;->d:Z

    .line 30
    .line 31
    const/16 v2, 0x4d5

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x4cf

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x4d5

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v4, p0, Lwpe;->e:Lw2d;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Lw2d;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v4, p0, Lwpe;->f:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x4cf

    .line 64
    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()LBc;
    .locals 5

    .line 1
    new-instance v0, LBc;

    .line 2
    .line 3
    invoke-direct {v0}, LBc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lope;

    .line 7
    .line 8
    invoke-direct {v1}, Lope;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwpe;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lope;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v1, Lope;->a:I

    .line 19
    .line 20
    iget-wide v3, p0, Lwpe;->b:J

    .line 21
    .line 22
    iput-wide v3, v1, Lope;->b:J

    .line 23
    .line 24
    iget-wide v3, p0, Lwpe;->c:J

    .line 25
    .line 26
    iput-wide v3, v1, Lope;->c:J

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    iput v2, v1, Lope;->a:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v0, LBc;->a:I

    .line 34
    .line 35
    iput-object v1, v0, LBc;->b:Lo17;

    .line 36
    .line 37
    return-object v0
.end method

.method public final j(Lw2d;)LA6i;
    .locals 2

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lwpe;->k(Lwpe;ZLw2d;I)Lwpe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublisherSubscribeInfo(publisherName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwpe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", publisherId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwpe;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lwpe;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", desiredSubscriptionState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwpe;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", optInNotifInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwpe;->e:Lw2d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sendNetworkRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lwpe;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", placementInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwpe;->g:Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
