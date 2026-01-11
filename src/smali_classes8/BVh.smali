.class public final LBVh;
.super LGVh;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LnJ1;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:LHYh;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLnJ1;Landroid/net/Uri;JLHYh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LBVh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LBVh;->b:LnJ1;

    .line 7
    .line 8
    iput-object p3, p0, LBVh;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p4, p0, LBVh;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LBVh;->e:LHYh;

    .line 13
    .line 14
    iput-boolean p7, p0, LBVh;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LBVh;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LnJ1;
    .locals 1

    .line 1
    iget-object v0, p0, LBVh;->b:LnJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBVh;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBVh;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()LDVh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBVh;

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
    check-cast p1, LBVh;

    .line 12
    .line 13
    iget-boolean v1, p1, LBVh;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LBVh;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LBVh;->b:LnJ1;

    .line 21
    .line 22
    iget-object v3, p1, LBVh;->b:LnJ1;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LBVh;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, LBVh;->c:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LBVh;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LBVh;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LBVh;->e:LHYh;

    .line 52
    .line 53
    iget-object v3, p1, LBVh;->e:LHYh;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, LBVh;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, LBVh;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, LBVh;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, LBVh;->g:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBVh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBVh;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LBVh;->a:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, LBVh;->b:LnJ1;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LBVh;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, LFi5;->e(Landroid/net/Uri;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    iget-wide v5, p0, LBVh;->d:J

    .line 36
    .line 37
    ushr-long v7, v5, v4

    .line 38
    .line 39
    xor-long/2addr v5, v7

    .line 40
    long-to-int v4, v5

    .line 41
    add-int/2addr v2, v4

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v4, p0, LBVh;->e:LHYh;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    mul-int/lit8 v4, v4, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, LBVh;->f:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x4cf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v2, 0x4d5

    .line 61
    .line 62
    :goto_1
    add-int/2addr v4, v2

    .line 63
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, LBVh;->g:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x4cf

    .line 70
    .line 71
    :cond_2
    add-int/2addr v4, v0

    .line 72
    return v4
.end method

.method public final i()LHYh;
    .locals 1

    .line 1
    iget-object v0, p0, LBVh;->e:LHYh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LzZh;
    .locals 1

    .line 1
    sget-object v0, LzZh;->e0:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBVh;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomStickerActionMenuData(deleteEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LBVh;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ctItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBVh;->b:LnJ1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lowResUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBVh;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LBVh;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stickerPickerContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBVh;->e:LHYh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", favoriteEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LBVh;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isCurrentlyFavorited="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LBVh;->g:Z

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
