.class public final Ld8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8k;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld8k;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld8k;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ld8k;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ld8k;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ld8k;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Ld8k;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Ld8k;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Ld8k;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8k;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide/from16 v5, p3

    .line 13
    .line 14
    move-wide/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Ld8k;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "REQUIRES_USER_CONFIRMATION state not supported."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static f(Landroid/os/Bundle;)Ld8k;
    .locals 12

    .line 1
    new-instance v0, Ld8k;

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "error_code"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v6, "total_bytes_to_download"

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v8, "module_names"

    .line 34
    .line 35
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "languages"

    .line 40
    .line 41
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "user_confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/app/PendingIntent;

    .line 52
    .line 53
    const-string v11, "split_file_intents"

    .line 54
    .line 55
    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct/range {v0 .. v11}, Ld8k;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8k;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8k;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld8k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8k;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ld8k;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Ld8k;

    .line 10
    .line 11
    iget v0, p1, Ld8k;->a:I

    .line 12
    .line 13
    iget v1, p0, Ld8k;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    iget v0, p0, Ld8k;->b:I

    .line 18
    .line 19
    iget v1, p1, Ld8k;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget v0, p0, Ld8k;->c:I

    .line 24
    .line 25
    iget v1, p1, Ld8k;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_6

    .line 28
    .line 29
    iget-wide v0, p0, Ld8k;->d:J

    .line 30
    .line 31
    iget-wide v2, p1, Ld8k;->d:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    iget-wide v0, p0, Ld8k;->e:J

    .line 38
    .line 39
    iget-wide v2, p1, Ld8k;->e:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    iget-object v0, p1, Ld8k;->f:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Ld8k;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, Ld8k;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Ld8k;->g:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v0, p1, Ld8k;->h:Landroid/app/PendingIntent;

    .line 76
    .line 77
    iget-object v1, p0, Ld8k;->h:Landroid/app/PendingIntent;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_2
    iget-object p1, p1, Ld8k;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, p0, Ld8k;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Ld8k;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget v2, p0, Ld8k;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget v2, p0, Ld8k;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    iget-wide v2, p0, Ld8k;->d:J

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long v5, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v5

    .line 24
    iget-wide v5, p0, Ld8k;->e:J

    .line 25
    .line 26
    ushr-long v7, v5, v4

    .line 27
    .line 28
    xor-long/2addr v5, v7

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v7, p0, Ld8k;->f:Ljava/util/List;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    long-to-int v3, v2

    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    long-to-int v2, v5

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int v0, v0, v1

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    xor-int/2addr v0, v7

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Ld8k;->g:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    xor-int/2addr v0, v2

    .line 64
    mul-int v0, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Ld8k;->h:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    xor-int/2addr v0, v2

    .line 77
    mul-int v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Ld8k;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    xor-int/2addr v0, v4

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld8k;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld8k;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld8k;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ld8k;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SplitInstallSessionState{sessionId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Ld8k;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", status="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Ld8k;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", errorCode="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Ld8k;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", bytesDownloaded="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Ld8k;->d:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", totalBytesToDownload="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Ld8k;->e:J

    .line 73
    .line 74
    const-string v7, ", moduleNamesNullable="

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v0, v4}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", languagesNullable="

    .line 80
    .line 81
    const-string v5, ", resolutionIntent="

    .line 82
    .line 83
    invoke-static {v4, v0, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ", splitFileIntents="

    .line 87
    .line 88
    const-string v1, "}"

    .line 89
    .line 90
    invoke-static {v4, v0, v3, v1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
