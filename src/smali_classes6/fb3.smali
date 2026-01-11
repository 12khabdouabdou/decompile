.class public final Lfb3;
.super LJhh;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Log5;

.field public final e:Z

.field public final f:Lvc2;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;Log5;ZZI)V
    .locals 10

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 9
    invoke-direct/range {v1 .. v9}, Lfb3;-><init>(JLjava/lang/String;Ljava/util/List;Log5;ZLvc2;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Log5;ZLvc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfb3;->a:J

    .line 3
    iput-object p3, p0, Lfb3;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfb3;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lfb3;->d:Log5;

    .line 6
    iput-boolean p6, p0, Lfb3;->e:Z

    .line 7
    iput-object p7, p0, Lfb3;->f:Lvc2;

    .line 8
    iput-boolean p8, p0, Lfb3;->g:Z

    return-void
.end method

.method public static b(Lfb3;Ljava/util/ArrayList;Lvc2;I)Lfb3;
    .locals 9

    .line 1
    iget-wide v1, p0, Lfb3;->a:J

    .line 2
    .line 3
    iget-object v3, p0, Lfb3;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfb3;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    iget-object v5, p0, Lfb3;->d:Log5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v6, p0, Lfb3;->e:Z

    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x40

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lfb3;->f:Lvc2;

    .line 24
    .line 25
    :cond_1
    move-object v7, p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v8, p0, Lfb3;->g:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfb3;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lfb3;-><init>(JLjava/lang/String;Ljava/util/List;Log5;ZLvc2;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lfb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfb3;

    .line 10
    .line 11
    iget-wide v0, p1, Lfb3;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lfb3;->a:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lfb3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lfb3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lfb3;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lfb3;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lfb3;->d:Log5;

    .line 43
    .line 44
    iget-object v1, p1, Lfb3;->d:Log5;

    .line 45
    .line 46
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lfb3;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lfb3;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lfb3;->f:Lvc2;

    .line 61
    .line 62
    iget-object v1, p1, Lfb3;->f:Lvc2;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, Lfb3;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lfb3;->g:Z

    .line 74
    .line 75
    if-eq v0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lfb3;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lfb3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfb3;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LmBe;->c(IILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lfb3;->d:Log5;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lb3;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    add-int/2addr v1, v3

    .line 37
    mul-int/lit16 v1, v1, 0x3c1

    .line 38
    .line 39
    iget-boolean v3, p0, Lfb3;->e:Z

    .line 40
    .line 41
    const/16 v4, 0x4d5

    .line 42
    .line 43
    const/16 v5, 0x4cf

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x4cf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x4d5

    .line 51
    .line 52
    :goto_1
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lfb3;->f:Lvc2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lvc2;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v1, v2

    .line 65
    mul-int/lit16 v1, v1, 0x3c1

    .line 66
    .line 67
    iget-boolean v0, p0, Lfb3;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    :cond_3
    add-int/2addr v1, v4

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClusterWithHeader(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfb3;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clusterTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfb3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snaps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfb3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clusterStartTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfb3;->d:Log5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clusterLocation=null, isRecentlyAdded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lfb3;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraRollSummaries="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfb3;->f:Lvc2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", folderItem=null, isTemporaryStorageCluster="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lfb3;->g:Z

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
