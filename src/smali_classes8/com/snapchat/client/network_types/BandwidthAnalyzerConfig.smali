.class public final Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDecayConstant:Ljava/lang/Float;

.field final mHosts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mMaxBandwidthKbps:Ljava/lang/Float;

.field final mMinObservationsForEstimate:Ljava/lang/Integer;

.field final mRangeRequestOnly:Z

.field final mRequestTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/network_types/RequestType;",
            ">;"
        }
    .end annotation
.end field

.field final mScaleFactor:Ljava/lang/Float;

.field final mUseCases:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;ZLjava/util/HashSet;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/network_types/RequestType;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRequestTypes:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mUseCases:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRangeRequestOnly:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mHosts:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mDecayConstant:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMinObservationsForEstimate:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mScaleFactor:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMaxBandwidthKbps:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDecayConstant()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mDecayConstant:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHosts()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mHosts:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBandwidthKbps()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMaxBandwidthKbps:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinObservationsForEstimate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMinObservationsForEstimate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeRequestOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRangeRequestOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/network_types/RequestType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRequestTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleFactor()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCases()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mUseCases:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRequestTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mUseCases:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mRangeRequestOnly:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mHosts:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mDecayConstant:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMinObservationsForEstimate:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mScaleFactor:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/snapchat/client/network_types/BandwidthAnalyzerConfig;->mMaxBandwidthKbps:Ljava/lang/Float;

    .line 28
    .line 29
    const-string v8, "BandwidthAnalyzerConfig{mRequestTypes="

    .line 30
    .line 31
    const-string v9, ",mUseCases="

    .line 32
    .line 33
    const-string v10, ",mRangeRequestOnly="

    .line 34
    .line 35
    invoke-static {v8, v0, v9, v1, v10}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",mHosts="

    .line 40
    .line 41
    const-string v8, ",mDecayConstant="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v8}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",mMinObservationsForEstimate="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",mScaleFactor="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",mMaxBandwidthKbps="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
