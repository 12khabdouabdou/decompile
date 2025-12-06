.class public final Lcom/looksery/sdk/domain/LensDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

.field private final mChainGroup:I

.field private final mFormat:Lcom/looksery/sdk/domain/LensFormat;

.field private final mIsWarmup:Z

.field private final mLaunchMetadata:[B

.field private final mLensId:Ljava/lang/String;

.field public final mLensStudioDevFlags:J

.field private final mPersistentStorageSize:Ljava/lang/Integer;

.field private final mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

.field private final mRenderOrder:I

.field private final mResourcesPath:Ljava/lang/String;

.field private final mSeed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$200(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$300(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$400(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/LensFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 6
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$500(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mRenderOrder:I

    .line 7
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$600(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mChainGroup:I

    .line 8
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$700(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 9
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$800(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/ApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 10
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$900(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Lcom/looksery/sdk/domain/UserDataAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 11
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$1000(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$1100(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 13
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$1200(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->access$1300(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mIsWarmup:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/domain/LensDescriptor$Builder;Lcom/looksery/sdk/domain/LensDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/domain/LensDescriptor;-><init>(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 7

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    sget-object v3, Lcom/looksery/sdk/domain/LensFormat;->DIRECTORY:Lcom/looksery/sdk/domain/LensFormat;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;IILcom/looksery/sdk/domain/LensDescriptor$1;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 7

    .line 2
    new-instance v0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;IILcom/looksery/sdk/domain/LensDescriptor$1;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;II)Lcom/looksery/sdk/domain/LensDescriptor$Builder;
    .locals 7

    .line 3
    new-instance v0, Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;IILcom/looksery/sdk/domain/LensDescriptor$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/looksery/sdk/domain/LensDescriptor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/LensDescriptor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mLensId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v1, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    return v0

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v1, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    iget-wide v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 112
    .line 113
    iget-wide v3, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 114
    .line 115
    cmp-long v5, v1, v3

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    return v0

    .line 120
    :cond_b
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mIsWarmup:Z

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mIsWarmup:Z

    .line 123
    .line 124
    if-eq v1, v2, :cond_c

    .line 125
    .line 126
    return v0

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 128
    .line 129
    iget-object p1, p1, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_d
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 72
    .line 73
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 74
    .line 75
    iget-wide v6, v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    add-int/2addr v2, v3

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mIsWarmup:Z

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensDescriptor{mLensId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mResourcesPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mResourcesPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mFormat:Lcom/looksery/sdk/domain/LensFormat;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mApiLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mApiLevel:Lcom/looksery/sdk/domain/ApiLevel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mPublicApiUserDataAccess="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPublicApiUserDataAccess:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mLaunchMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "size "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLaunchMetadata:[B

    .line 70
    .line 71
    array-length v2, v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "null"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mRenderOrder="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mRenderOrder:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", mChainGroup="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mChainGroup:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", mSeed="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mSeed:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", mLensStudioDevFlags="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", mPersistentStorageSize="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mPersistentStorageSize:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mIsWarmup="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/looksery/sdk/domain/LensDescriptor;->mIsWarmup:Z

    .line 149
    .line 150
    const/16 v2, 0x7d

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LmG8;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
