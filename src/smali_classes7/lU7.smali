.class public final LlU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD78;

.field public final b:LL4b;

.field public final c:Lsod;

.field public final d:Ljava/lang/String;

.field public final e:LqC;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:LxRg;

.field public final j:Z

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    :cond_2
    and-int/lit8 v0, p12, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x80

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p8, 0x0

    .line 28
    :cond_4
    and-int/lit16 v0, p12, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p9, v1

    .line 33
    :cond_5
    and-int/lit16 v0, p12, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 p10, 0x0

    .line 38
    :cond_6
    and-int/lit16 p12, p12, 0x400

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move-object p11, v1

    .line 43
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LlU7;->a:LD78;

    .line 47
    .line 48
    iput-object p2, p0, LlU7;->b:LL4b;

    .line 49
    .line 50
    iput-object p3, p0, LlU7;->c:Lsod;

    .line 51
    .line 52
    iput-object p4, p0, LlU7;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, LlU7;->e:LqC;

    .line 55
    .line 56
    iput p6, p0, LlU7;->f:I

    .line 57
    .line 58
    iput-object p7, p0, LlU7;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p8, p0, LlU7;->h:Z

    .line 61
    .line 62
    iput-object p9, p0, LlU7;->i:LxRg;

    .line 63
    .line 64
    iput-boolean p10, p0, LlU7;->j:Z

    .line 65
    .line 66
    iput-object p11, p0, LlU7;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LlU7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LlU7;

    .line 12
    .line 13
    iget-object v0, p1, LlU7;->a:LD78;

    .line 14
    .line 15
    iget-object v1, p0, LlU7;->a:LD78;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LlU7;->b:LL4b;

    .line 25
    .line 26
    iget-object v1, p1, LlU7;->b:LL4b;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LlU7;->c:Lsod;

    .line 36
    .line 37
    iget-object v1, p1, LlU7;->c:Lsod;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, LlU7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, LlU7;->d:Ljava/lang/String;

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
    iget-object v0, p0, LlU7;->e:LqC;

    .line 54
    .line 55
    iget-object v1, p1, LlU7;->e:LqC;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, LlU7;->f:I

    .line 61
    .line 62
    iget v1, p1, LlU7;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, LlU7;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LlU7;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, LlU7;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, LlU7;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, LlU7;->i:LxRg;

    .line 86
    .line 87
    iget-object v1, p1, LlU7;->i:LxRg;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v0, p0, LlU7;->j:Z

    .line 97
    .line 98
    iget-boolean v1, p1, LlU7;->j:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, LlU7;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object p1, p1, LlU7;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LlU7;->a:LD78;

    .line 2
    .line 3
    iget-object v0, v0, LD78;->a:Ljava/lang/String;

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
    iget-object v2, p0, LlU7;->b:LL4b;

    .line 14
    .line 15
    invoke-virtual {v2}, LL4b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LlU7;->c:Lsod;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LSq2;->d(IILsod;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, LlU7;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, LlU7;->e:LqC;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v3, p0, LlU7;->f:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LlU7;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v3, p0, LlU7;->h:Z

    .line 75
    .line 76
    const/16 v4, 0x4d5

    .line 77
    .line 78
    const/16 v5, 0x4cf

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x4cf

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v3, 0x4d5

    .line 86
    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, LlU7;->i:LxRg;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_4
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v3, p0, LlU7;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/16 v4, 0x4cf

    .line 108
    .line 109
    :cond_5
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, LlU7;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendPrimaryActionMenuWithUserKeyLaunchEvent(userKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlU7;->a:LD78;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigationPageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LlU7;->b:LL4b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourcePageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LlU7;->c:Lsod;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceSessionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LlU7;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", addSourceForNonFriend="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LlU7;->e:LqC;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", headerState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LlU7;->f:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "NO_HEADER"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "HEADER_ONLY"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "DEFAULT"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", conversationId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LlU7;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hideSendToCell="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LlU7;->h:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", additionalCell="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LlU7;->i:LxRg;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hideFriendRequestOrRecommendation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LlU7;->j:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", index="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LlU7;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lir1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
