.class public final LJte;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:LCte;

.field public final Z:Z

.field public final e0:Z

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:LyM8;

.field public final h0:LG88;

.field public final i0:Landroid/net/Uri;

.field public final j0:J

.field public final k0:J

.field public final l0:J

.field public final m0:Lz1c;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/Boolean;

.field public final p0:LZgi;

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z


# direct methods
.method public constructor <init>(JLCte;ZZLandroid/graphics/drawable/Drawable;LyM8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, LNte;->Y:LNte;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LJte;->X:J

    .line 7
    .line 8
    iput-object p3, p0, LJte;->Y:LCte;

    .line 9
    .line 10
    iput-boolean p4, p0, LJte;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LJte;->e0:Z

    .line 13
    .line 14
    iput-object p6, p0, LJte;->f0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p7, p0, LJte;->g0:LyM8;

    .line 17
    .line 18
    check-cast p8, LG88;

    .line 19
    .line 20
    iput-object p8, p0, LJte;->h0:LG88;

    .line 21
    .line 22
    iget-object p1, p3, LCte;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p1, p0, LJte;->i0:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide p1, p3, LCte;->c:J

    .line 27
    .line 28
    iput-wide p1, p0, LJte;->j0:J

    .line 29
    .line 30
    iget-wide p1, p3, LCte;->e:J

    .line 31
    .line 32
    iput-wide p1, p0, LJte;->k0:J

    .line 33
    .line 34
    iget-wide p1, p3, LCte;->d:J

    .line 35
    .line 36
    iput-wide p1, p0, LJte;->l0:J

    .line 37
    .line 38
    iget-object p1, p3, LCte;->g:Lz1c;

    .line 39
    .line 40
    iput-object p1, p0, LJte;->m0:Lz1c;

    .line 41
    .line 42
    iget-object p1, p3, LCte;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LJte;->n0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, LCte;->h:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, LJte;->o0:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object p1, p3, LCte;->t:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, LZgi;

    .line 57
    .line 58
    iput-object p2, p0, LJte;->p0:LZgi;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    sget-object p4, LyM8;->Y:LyM8;

    .line 65
    .line 66
    if-ne p7, p4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 72
    :goto_1
    iput-boolean p4, p0, LJte;->q0:Z

    .line 73
    .line 74
    sget-object p4, LZgi;->Z:LZgi;

    .line 75
    .line 76
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iput-boolean p4, p0, LJte;->r0:Z

    .line 81
    .line 82
    sget-object p4, LZgi;->t:LZgi;

    .line 83
    .line 84
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    sget-object p4, LZgi;->X:LZgi;

    .line 91
    .line 92
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    sget-object p4, LZgi;->c:LZgi;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p2, 0x0

    .line 108
    :cond_3
    :goto_2
    iput-boolean p2, p0, LJte;->s0:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LJte;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LJte;

    .line 10
    .line 11
    iget-wide v0, p1, LJte;->X:J

    .line 12
    .line 13
    iget-wide v2, p0, LJte;->X:J

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
    iget-object v0, p0, LJte;->Y:LCte;

    .line 21
    .line 22
    iget-object v1, p1, LJte;->Y:LCte;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LCte;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LJte;->Z:Z

    .line 32
    .line 33
    iget-boolean v1, p1, LJte;->Z:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, LJte;->e0:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LJte;->e0:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, LJte;->f0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v1, p1, LJte;->f0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, LJte;->g0:LyM8;

    .line 57
    .line 58
    iget-object v1, p1, LJte;->g0:LyM8;

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, LJte;->h0:LG88;

    .line 64
    .line 65
    iget-object p1, p1, LJte;->h0:LG88;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LJte;->X:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LJte;->Y:LCte;

    .line 12
    .line 13
    invoke-virtual {v0}, LCte;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, LJte;->Z:Z

    .line 21
    .line 22
    const/16 v2, 0x4d5

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, LJte;->e0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x4cf

    .line 41
    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LJte;->f0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LJte;->g0:LyM8;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LJte;->h0:LG88;

    .line 68
    .line 69
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileStoriesSnapViewModel(viewModelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LJte;->X:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJte;->Y:LCte;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCurrentUserPoster="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LJte;->Z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showScreenshotCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LJte;->e0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewCountIconDrawable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJte;->f0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groupStoryType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJte;->g0:LyM8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onViewDrawn="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LJte;->h0:LG88;

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

.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJte;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(LJte;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LJte;->Y:LCte;

    .line 6
    .line 7
    iget-object v2, v1, LCte;->g:Lz1c;

    .line 8
    .line 9
    iget-object v3, p1, LJte;->m0:Lz1c;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-wide v2, v1, LCte;->e:J

    .line 15
    .line 16
    iget-object v4, p1, LJte;->Y:LCte;

    .line 17
    .line 18
    iget-wide v5, v4, LCte;->e:J

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-wide v2, v1, LCte;->c:J

    .line 26
    .line 27
    iget-wide v5, v4, LCte;->c:J

    .line 28
    .line 29
    cmp-long v7, v2, v5

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-wide v1, v1, LCte;->d:J

    .line 35
    .line 36
    iget-wide v3, v4, LCte;->d:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-boolean v1, p0, LJte;->Z:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LJte;->Z:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object v1, p0, LJte;->i0:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, LJte;->i0:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    iget-boolean v1, p0, LJte;->e0:Z

    .line 70
    .line 71
    iget-boolean p1, p1, LJte;->e0:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_7

    .line 74
    .line 75
    return v0

    .line 76
    :cond_7
    const/4 p1, 0x0

    .line 77
    return p1
.end method
