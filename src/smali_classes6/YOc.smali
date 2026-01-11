.class public final LYOc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LfT7;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLfT7;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object p8, v1

    .line 39
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const/4 p9, 0x0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x200

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_8
    const/4 v2, 0x1

    .line 50
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p0, LYOc;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, LYOc;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, LYOc;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p0, LYOc;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p5, p0, LYOc;->e:Z

    .line 62
    .line 63
    iput-boolean p6, p0, LYOc;->f:Z

    .line 64
    .line 65
    iput-boolean p7, p0, LYOc;->g:Z

    .line 66
    .line 67
    iput-object p8, p0, LYOc;->h:LfT7;

    .line 68
    .line 69
    iput-boolean p9, p0, LYOc;->i:Z

    .line 70
    .line 71
    iput-boolean v2, p0, LYOc;->j:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LYOc;

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
    check-cast p1, LYOc;

    .line 12
    .line 13
    iget-boolean v1, p1, LYOc;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LYOc;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LYOc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LYOc;->b:Ljava/lang/String;

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
    iget-object v1, p0, LYOc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LYOc;->c:Ljava/lang/String;

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
    iget-object v1, p0, LYOc;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LYOc;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LYOc;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LYOc;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LYOc;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LYOc;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LYOc;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LYOc;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LYOc;->h:LfT7;

    .line 75
    .line 76
    iget-object v3, p1, LYOc;->h:LfT7;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, LYOc;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, LYOc;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LYOc;->j:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LYOc;->j:Z

    .line 91
    .line 92
    if-eq v1, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LYOc;->a:Z

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
    iget-object v4, p0, LYOc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, LToi;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LYOc;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    add-int/2addr v2, v5

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v5, p0, LYOc;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_2
    add-int/2addr v2, v5

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-boolean v5, p0, LYOc;->e:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x4cf

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x4d5

    .line 59
    .line 60
    :goto_3
    add-int/2addr v2, v5

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-boolean v5, p0, LYOc;->f:Z

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x4cf

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x4d5

    .line 71
    .line 72
    :goto_4
    add-int/2addr v2, v5

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v5, p0, LYOc;->g:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x4cf

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v5, 0x4d5

    .line 83
    .line 84
    :goto_5
    add-int/2addr v2, v5

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v5, p0, LYOc;->h:LfT7;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_6
    add-int/2addr v2, v4

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-boolean v4, p0, LYOc;->i:Z

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x4cf

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/16 v4, 0x4d5

    .line 107
    .line 108
    :goto_7
    add-int/2addr v2, v4

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-boolean v3, p0, LYOc;->j:Z

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/16 v0, 0x4cf

    .line 116
    .line 117
    :cond_8
    add-int/2addr v2, v0

    .line 118
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NonFriendMessagingViewData(isNonFriend="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LYOc;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYOc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYOc;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYOc;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isInContacts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LYOc;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasUserInteracted="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LYOc;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldPopToFriendsFeed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LYOc;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendLinkType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYOc;->h:LfT7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasLowMutualFriends="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LYOc;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isSponsoredConvo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LYOc;->j:Z

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
