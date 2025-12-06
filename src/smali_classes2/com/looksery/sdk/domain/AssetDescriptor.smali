.class public final Lcom/looksery/sdk/domain/AssetDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAvatarId:Ljava/lang/String;

.field private final mChecksum:[B

.field private final mEncryptionIv:[B

.field private final mEncryptionKey:[B

.field private final mId:Ljava/lang/String;

.field private final mLensId:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 15
    .line 16
    iput-object p7, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/looksery/sdk/domain/AssetDescriptor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/AssetDescriptor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_1
    return v0

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :goto_2
    return v0

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    iget-object v1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_3
    return v0

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 93
    .line 94
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v0

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 104
    .line 105
    iget-object v2, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    return v0

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 115
    .line 116
    iget-object p1, p1, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 117
    .line 118
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_c
    :goto_4
    return v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChecksum()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionKey:[B

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LNde;->c(II[B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mEncryptionIv:[B

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LNde;->c(II[B)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mChecksum:[B

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetDescriptor{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mAvatarId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mAvatarId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mLensId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mLensId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/looksery/sdk/domain/AssetDescriptor;->mUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
