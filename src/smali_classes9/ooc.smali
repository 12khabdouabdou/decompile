.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private final b:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRestrictions"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicContentManagerUri"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickerSessionId"
    .end annotation
.end field

.field private final f:Lsod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicTrackSourcePageType"
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrivate"
    .end annotation
.end field

.field private final h:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beatSyncData"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextSessionId"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedTrackId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Looc;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Looc;->b:[B

    .line 4
    iput-object p3, p0, Looc;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Looc;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Looc;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Looc;->f:Lsod;

    .line 8
    iput-object p7, p0, Looc;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Looc;->h:Ljava/lang/Float;

    .line 10
    iput-object p9, p0, Looc;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Looc;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Looc;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    .line 13
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_4

    .line 14
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_5

    move-object p10, v1

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p12, v1

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p12, p11

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p12}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Looc;->a:Ljava/lang/Long;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Looc;->b:[B

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Looc;->c:Ljava/lang/Long;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, p2

    .line 21
    :goto_0
    iget-object v4, p0, Looc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Looc;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Looc;->f:Lsod;

    .line 26
    .line 27
    iget-object v7, p0, Looc;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    and-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Looc;->h:Ljava/lang/Float;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v8, p3

    .line 38
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Looc;->i:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v9, p4

    .line 47
    .line 48
    :goto_2
    iget-object v10, p0, Looc;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Looc;->k:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Looc;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Looc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Looc;

    .line 24
    .line 25
    iget-object v1, p0, Looc;->a:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, p1, Looc;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Looc;->b:[B

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v3, p1, Looc;->b:[B

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p1, Looc;->b:[B

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Looc;->c:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Looc;->c:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-object v1, p0, Looc;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Looc;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    iget-object v1, p0, Looc;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Looc;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget-object v1, p0, Looc;->f:Lsod;

    .line 91
    .line 92
    iget-object v3, p1, Looc;->f:Lsod;

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    iget-object v1, p0, Looc;->h:Ljava/lang/Float;

    .line 98
    .line 99
    iget-object p1, p1, Looc;->h:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-static {v1, p1}, LDz9;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_b
    return v0
.end method

.method public final f()Lsod;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->f:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Looc;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Looc;->b:[B

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Looc;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Looc;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Looc;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Looc;->h:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Looc;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Looc;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Looc;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Looc;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Looc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Looc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Looc;->f:Lsod;

    .line 16
    .line 17
    iget-object v6, p0, Looc;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Looc;->h:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v8, p0, Looc;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v9, p0, Looc;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Looc;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v12, "MusicMetadata(trackId="

    .line 30
    .line 31
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", contentRestrictions="

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", trackOffsetMs="

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", musicContentManagerUri="

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", pickerSessionId="

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", musicTrackSourcePageType="

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isPrivate="

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", volume="

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", hasBeatSync="

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", contextSessionId="

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", relatedTrackId="

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-static {v11, v10, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
