.class public final Lcom/snapchat/client/network_types/RequestContextUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mUpdateIndex:I

.field final mUpdateTimeMillis:J

.field final mUpdatedImportance:J

.field final mUpdatedPageId:J

.field final mUpdatedPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

.field final mUpdatedTrigger:Lcom/snapchat/client/mdp_common/Trigger;


# direct methods
.method public constructor <init>(IJLcom/snapchat/client/mdp_common/FetchPriority;JLcom/snapchat/client/mdp_common/Trigger;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateIndex:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateTimeMillis:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedImportance:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPageId:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getUpdateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedImportance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedImportance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedPriority()Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedTrigger()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateIndex:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdateTimeMillis:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedImportance:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Lcom/snapchat/client/network_types/RequestContextUpdate;->mUpdatedPageId:J

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "RequestContextUpdate{mUpdateIndex="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mUpdateTimeMillis="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mUpdatedPriority="

    .line 40
    .line 41
    const-string v1, ",mUpdatedImportance="

    .line 42
    .line 43
    invoke-static {v9, v0, v3, v1}, Llva;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ",mUpdatedTrigger="

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v6, v9}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ",mUpdatedPageId="

    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v7, v8, v0, v1, v9}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
