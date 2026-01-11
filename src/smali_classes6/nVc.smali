.class public final LnVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LnVc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LnVc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LnVc;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LnVc;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 13
    .line 14
    iput-object p6, p0, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 15
    .line 16
    iput-object p7, p0, LnVc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LnVc;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-boolean p9, p0, LnVc;->i:Z

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p5}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    iput-boolean p1, p0, LnVc;->j:Z

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-static {p6}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    :cond_3
    :goto_2
    iput-boolean p3, p0, LnVc;->k:Z

    .line 49
    .line 50
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
    instance-of v1, p1, LnVc;

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
    check-cast p1, LnVc;

    .line 12
    .line 13
    iget-boolean v1, p1, LnVc;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LnVc;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LnVc;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LnVc;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LnVc;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, LnVc;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LnVc;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, p1, LnVc;->d:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 50
    .line 51
    iget-object v3, p1, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 52
    .line 53
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 61
    .line 62
    iget-object v3, p1, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LnVc;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p1, LnVc;->g:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LnVc;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v3, p1, LnVc;->h:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, LnVc;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, LnVc;->i:Z

    .line 96
    .line 97
    if-eq v1, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LnVc;->a:Z

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
    iget-boolean v3, p0, LnVc;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, LnVc;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_2
    add-int/2addr v2, v4

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v4, p0, LnVc;->d:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v4, p0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v4

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v4, p0, LnVc;->g:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_4
    add-int/2addr v2, v4

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v4, p0, LnVc;->h:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v2, v3

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-boolean v3, p0, LnVc;->i:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x4cf

    .line 103
    .line 104
    :cond_6
    add-int/2addr v2, v0

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationState(isChatTemporaryMuted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LnVc;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCallingTemporaryMuted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LnVc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", remainingChatMuteTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LnVc;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remainingCallingMuteTimeMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LnVc;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chatNotificationPreference="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callsNotificationPreference="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", customNotificationSoundId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LnVc;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customRingtoneId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LnVc;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isConvoCommunity="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LnVc;->i:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
