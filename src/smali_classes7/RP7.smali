.class public final LRP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

.field public final b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

.field public final c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

.field public final d:Lcom/snap/modules/private_profile/LocalTimePillContext;

.field public final e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

.field public final f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

.field public final g:Lcom/snap/modules/private_profile/StreakPillContext;

.field public final h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

.field public final i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/MerlinPillViewContext;Lcom/snap/modules/private_profile/ProfileFriendPillContext;Lcom/snap/modules/private_profile/StreakPillContext;Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/StreakRestorePillContext;Lcom/snap/modules/private_profile/LocalTimePillContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/FriendCommunityPillsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRP7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 5
    .line 6
    iput-object p9, p0, LRP7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 7
    .line 8
    iput-object p3, p0, LRP7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 9
    .line 10
    iput-object p7, p0, LRP7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 11
    .line 12
    iput-object p2, p0, LRP7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 13
    .line 14
    iput-object p5, p0, LRP7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 15
    .line 16
    iput-object p4, p0, LRP7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 17
    .line 18
    iput-object p6, p0, LRP7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 19
    .line 20
    iput-object p8, p0, LRP7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 21
    .line 22
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
    instance-of v1, p1, LRP7;

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
    check-cast p1, LRP7;

    .line 12
    .line 13
    iget-object v1, p1, LRP7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 14
    .line 15
    iget-object v3, p0, LRP7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LRP7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 25
    .line 26
    iget-object v3, p1, LRP7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LRP7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 36
    .line 37
    iget-object v3, p1, LRP7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LRP7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 47
    .line 48
    iget-object v3, p1, LRP7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LRP7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 58
    .line 59
    iget-object v3, p1, LRP7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LRP7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 69
    .line 70
    iget-object v3, p1, LRP7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LRP7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 80
    .line 81
    iget-object v3, p1, LRP7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LRP7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 91
    .line 92
    iget-object v3, p1, LRP7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 93
    .line 94
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LRP7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 102
    .line 103
    iget-object p1, p1, LRP7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 104
    .line 105
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRP7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LRP7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LRP7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LRP7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LRP7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LRP7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LRP7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LRP7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LRP7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfilePillsContext(birthdayPillContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRP7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", communityPillContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LRP7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", friendPillContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LRP7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", localTimePillContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LRP7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", merlinPillContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LRP7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapScorePillContext="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LRP7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", streakPillContext="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LRP7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", streakRestorePillContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LRP7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", zodiacPillContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LRP7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
