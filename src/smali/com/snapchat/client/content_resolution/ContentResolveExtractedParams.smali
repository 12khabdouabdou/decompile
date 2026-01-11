.class public final Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAssetGroupRelativePath:Ljava/lang/String;

.field final mAvailableVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

.field final mContentId:Ljava/lang/String;

.field final mExpirationTime:Ljava/lang/Long;

.field final mIsBoltFallbackServiceUrl:Z

.field final mIsOriginalUrl:Z

.field final mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

.field final mResolveTime:Ljava/lang/Long;

.field final mSeekPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field final mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

.field final mVideoMetadata:Lcom/snapchat/client/content_resolution/VideoMetadata;

.field final mWasSecondaryUrlAvailable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/VideoMetadata;Ljava/util/ArrayList;ZLcom/snapchat/client/content_resolution/OriginalUrlReason;ZLcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;ZLjava/lang/Long;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/content_resolution/VideoMetadata;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;Z",
            "Lcom/snapchat/client/content_resolution/OriginalUrlReason;",
            "Z",
            "Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;",
            "Z",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/content_resolution/VariantInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVideoMetadata:Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAssetGroupRelativePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoltFallbackServiceUrlReason()Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBoltFallbackServiceUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOriginalUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalUrlReason()Lcom/snapchat/client/content_resolution/OriginalUrlReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekPointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/SeekPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVideoMetadata:Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasSecondaryUrlAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mContentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mVideoMetadata:Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSeekPointList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsOriginalUrl:Z

    .line 18
    .line 19
    iget-object v5, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mOriginalUrlReason:Lcom/snapchat/client/content_resolution/OriginalUrlReason;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mIsBoltFallbackServiceUrl:Z

    .line 26
    .line 27
    iget-object v7, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mBoltFallbackServiceUrlReason:Lcom/snapchat/client/content_resolution/BoltFallbackServiceUrlReason;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mWasSecondaryUrlAvailable:Z

    .line 34
    .line 35
    iget-object v9, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mResolveTime:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAvailableVariants:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mAssetGroupRelativePath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->mExpirationTime:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v14, "ContentResolveExtractedParams{mContentId="

    .line 54
    .line 55
    const-string v15, ",mVideoMetadata="

    .line 56
    .line 57
    const-string v0, ",mSeekPointList="

    .line 58
    .line 59
    invoke-static {v14, v1, v15, v2, v0}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ",mIsOriginalUrl="

    .line 64
    .line 65
    const-string v2, ",mOriginalUrlReason="

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ",mIsBoltFallbackServiceUrl="

    .line 71
    .line 72
    const-string v2, ",mBoltFallbackServiceUrlReason="

    .line 73
    .line 74
    invoke-static {v0, v5, v1, v6, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ",mWasSecondaryUrlAvailable="

    .line 78
    .line 79
    const-string v2, ",mResolveTime="

    .line 80
    .line 81
    invoke-static {v0, v7, v1, v8, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mSelectedVariantInfo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",mAvailableVariants="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ",mAssetGroupRelativePath="

    .line 101
    .line 102
    const-string v2, ",mExpirationTime="

    .line 103
    .line 104
    invoke-static {v0, v11, v1, v12, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "}"

    .line 108
    .line 109
    invoke-static {v0, v13, v1}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
