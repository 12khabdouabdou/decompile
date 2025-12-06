.class public final Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw9;

.field public final b:I

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyw9;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuc;->a:Lyw9;

    .line 5
    .line 6
    iput p2, p0, Ltuc;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ltuc;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ltuc;->d:Z

    .line 12
    .line 13
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LcX7;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltuc;->e:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v0, p1, Ltuc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltuc;

    .line 10
    .line 11
    iget-object v0, p1, Ltuc;->a:Lyw9;

    .line 12
    .line 13
    iget-object v1, p0, Ltuc;->a:Lyw9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Ltuc;->b:I

    .line 23
    .line 24
    iget v1, p1, Ltuc;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Ltuc;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Ltuc;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Ltuc;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Ltuc;->d:Z

    .line 41
    .line 42
    if-eq v0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltuc;->a:Lyw9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Ltuc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Ltuc;->c:J

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Ltuc;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ltuc;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ltuc;->d:Z

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "NetworkRequestParameters(requestType="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ltuc;->a:Lyw9;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", requestTaskType="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p0, Ltuc;->b:I

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v4, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string v4, "NonMetadataTask"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v4, "GetCollections"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v4, "SmartUploadTask"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v4, "UploadGalleryEntryMetadataTaskV2"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v4, "DownloadSnapMetaDataTask"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v4, "GalleryPaginatedSyncTask"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v4, "UploadSnapTagsToServerTask"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v4, "UploadGalleryEntryMetaDataTask"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v4, "UploadFaceMetaDataTask"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string v4, "AddSnapMetaDataTask"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v4, "DeleteGalleryEntriesFromServerTask"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", retryAttempt="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", hasBeenBackedOff="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
