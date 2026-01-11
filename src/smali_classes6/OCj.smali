.class public final LOCj;
.super LiPk;
.source "SourceFile"


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_ts"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_draft"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_id"
    .end annotation
.end field

.field private final d:LGT6;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_type"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snap_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dream_id"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dream_pack_id"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery_collection_category"
    .end annotation
.end field

.field private final k:LoLb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_processing_type"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_temp_storage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZLjava/lang/String;LGT6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoLb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOCj;->a:D

    .line 5
    .line 6
    iput-boolean p3, p0, LOCj;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LOCj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LOCj;->d:LGT6;

    .line 11
    .line 12
    iput-object p6, p0, LOCj;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LOCj;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LOCj;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, LOCj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LOCj;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LOCj;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LOCj;->k:LoLb;

    .line 25
    .line 26
    iput-boolean p13, p0, LOCj;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LOCj;

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
    check-cast p1, LOCj;

    .line 12
    .line 13
    iget-wide v3, p0, LOCj;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, LOCj;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LOCj;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LOCj;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LOCj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LOCj;->c:Ljava/lang/String;

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
    iget-object v1, p0, LOCj;->d:LGT6;

    .line 43
    .line 44
    iget-object v3, p1, LOCj;->d:LGT6;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LOCj;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, LOCj;->e:Ljava/util/List;

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
    iget-object v1, p0, LOCj;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, LOCj;->f:Ljava/util/List;

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
    iget-object v1, p0, LOCj;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, LOCj;->g:Ljava/util/List;

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
    iget-object v1, p0, LOCj;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, LOCj;->h:Ljava/lang/String;

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
    iget-object v1, p0, LOCj;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, LOCj;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LOCj;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, LOCj;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LOCj;->k:LoLb;

    .line 116
    .line 117
    iget-object v3, p1, LOCj;->k:LoLb;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, LOCj;->l:Z

    .line 123
    .line 124
    iget-boolean p1, p1, LOCj;->l:Z

    .line 125
    .line 126
    if-eq v1, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LOCj;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, LOCj;->b:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, LOCj;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LOCj;->d:LGT6;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LOCj;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LmBe;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, LOCj;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LmBe;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, LOCj;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LmBe;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LOCj;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, LOCj;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, LOCj;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, LOCj;->k:LoLb;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_5
    add-int/2addr v1, v5

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LOCj;->l:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/16 v3, 0x4cf

    .line 127
    .line 128
    :cond_6
    add-int/2addr v1, v3

    .line 129
    return v1
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOCj;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LoLb;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->k:LoLb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LGT6;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->d:LGT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, LOCj;->a:D

    .line 2
    .line 3
    iget-boolean v2, p0, LOCj;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, LOCj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LOCj;->d:LGT6;

    .line 8
    .line 9
    iget-object v5, p0, LOCj;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, LOCj;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LOCj;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, LOCj;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LOCj;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, LOCj;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, LOCj;->k:LoLb;

    .line 22
    .line 23
    iget-boolean v12, p0, LOCj;->l:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v14, "MemoriesSaveSuccess(actionTs="

    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isDraft="

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", entryId="

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", entryType="

    .line 52
    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", snapIds="

    .line 60
    .line 61
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", mediaIds="

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", mediaSizes="

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", dreamId="

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", dreamPackId="

    .line 92
    .line 93
    const-string v1, ", galleryCollectionCategory="

    .line 94
    .line 95
    invoke-static {v13, v0, v9, v1, v10}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", clientProcessingType="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isTempStorage="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOCj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOCj;->l:Z

    .line 2
    .line 3
    return v0
.end method
