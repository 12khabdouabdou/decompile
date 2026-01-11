.class public final LYyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDyc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LVjj;

.field public final e:J

.field public final f:Lb89;

.field public final g:Lxbc;

.field public final h:Lack;

.field public final i:Lvpd;

.field public final j:I


# direct methods
.method public constructor <init>(LDyc;Ljava/util/List;Ljava/util/List;LVjj;JLb89;Lxbc;Lack;Lvpd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYyc;->a:LDyc;

    .line 5
    .line 6
    iput-object p2, p0, LYyc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LYyc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LYyc;->d:LVjj;

    .line 11
    .line 12
    iput-wide p5, p0, LYyc;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LYyc;->f:Lb89;

    .line 15
    .line 16
    iput-object p8, p0, LYyc;->g:Lxbc;

    .line 17
    .line 18
    iput-object p9, p0, LYyc;->h:Lack;

    .line 19
    .line 20
    iput-object p10, p0, LYyc;->i:Lvpd;

    .line 21
    .line 22
    iput p11, p0, LYyc;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(LYyc;Ljava/util/List;Ljava/util/List;Lvpd;)LYyc;
    .locals 12

    .line 1
    iget-object v1, p0, LYyc;->a:LDyc;

    .line 2
    .line 3
    iget-object v4, p0, LYyc;->d:LVjj;

    .line 4
    .line 5
    iget-object v7, p0, LYyc;->f:Lb89;

    .line 6
    .line 7
    new-instance v0, LYyc;

    .line 8
    .line 9
    iget-wide v5, p0, LYyc;->e:J

    .line 10
    .line 11
    iget-object v8, p0, LYyc;->g:Lxbc;

    .line 12
    .line 13
    iget-object v9, p0, LYyc;->h:Lack;

    .line 14
    .line 15
    iget v11, p0, LYyc;->j:I

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v10, p3

    .line 20
    invoke-direct/range {v0 .. v11}, LYyc;-><init>(LDyc;Ljava/util/List;Ljava/util/List;LVjj;JLb89;Lxbc;Lack;Lvpd;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LYyc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LYyc;

    .line 12
    .line 13
    iget-object v0, p1, LYyc;->a:LDyc;

    .line 14
    .line 15
    iget-object v1, p0, LYyc;->a:LDyc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LMyc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LYyc;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, LYyc;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LYyc;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, LYyc;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LYyc;->d:LVjj;

    .line 47
    .line 48
    iget-object v1, p1, LYyc;->d:LVjj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LVjj;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, LYyc;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, LYyc;->e:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, LYyc;->f:Lb89;

    .line 67
    .line 68
    iget-object v1, p1, LYyc;->f:Lb89;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, LYyc;->g:Lxbc;

    .line 78
    .line 79
    iget-object v1, p1, LYyc;->g:Lxbc;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, LYyc;->h:Lack;

    .line 89
    .line 90
    iget-object v1, p1, LYyc;->h:Lack;

    .line 91
    .line 92
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, LYyc;->i:Lvpd;

    .line 100
    .line 101
    iget-object v1, p1, LYyc;->i:Lvpd;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget v0, p0, LYyc;->j:I

    .line 111
    .line 112
    iget p1, p1, LYyc;->j:I

    .line 113
    .line 114
    if-eq v0, p1, :cond_b

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LYyc;->a:LDyc;

    .line 2
    .line 3
    iget-object v0, v0, LMyc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LYyc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LYyc;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LYyc;->d:LVjj;

    .line 26
    .line 27
    invoke-virtual {v2}, LVjj;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v3, p0, LYyc;->e:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v5, v3, v0

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v0, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LYyc;->f:Lb89;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LXvh;->d(Lb89;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LYyc;->g:Lxbc;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lxbc;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, LYyc;->h:Lack;

    .line 65
    .line 66
    invoke-virtual {v2}, Lack;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LYyc;->i:Lvpd;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, LYyc;->j:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NamespaceEntry(namespace="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYyc;->a:LDyc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYyc;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preCachedItems="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYyc;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ttl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYyc;->d:LVjj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", checkedAtMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LYyc;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mixerRequestId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYyc;->f:Lb89;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mixerGeoData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LYyc;->g:Lxbc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", visualContextData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYyc;->h:Lack;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", paginationToken="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LYyc;->i:Lvpd;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nextPageTriggerDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LYyc;->j:I

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
