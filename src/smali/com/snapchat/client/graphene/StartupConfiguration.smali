.class public final Lcom/snapchat/client/graphene/StartupConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

.field final mBufferSizeBytes:I

.field final mMetricNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPartitionOverridesForUpload:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPartitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mReservoirSize:I


# direct methods
.method public constructor <init>(IILcom/snapchat/client/graphene/ApplicationInformation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/snapchat/client/graphene/ApplicationInformation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/snapchat/client/graphene/ApplicationInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetricNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartitionOverridesForUpload()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReservoirSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mBufferSizeBytes:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mReservoirSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mAppInfo:Lcom/snapchat/client/graphene/ApplicationInformation;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mPartitionOverridesForUpload:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/snapchat/client/graphene/StartupConfiguration;->mMetricNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "StartupConfiguration{mBufferSizeBytes="

    .line 30
    .line 31
    const-string v7, ",mReservoirSize="

    .line 32
    .line 33
    const-string v8, ",mAppInfo="

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",mPartitions="

    .line 40
    .line 41
    const-string v6, ",mPartitionOverridesForUpload="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ",mMetricNames="

    .line 47
    .line 48
    const-string v2, "}"

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
