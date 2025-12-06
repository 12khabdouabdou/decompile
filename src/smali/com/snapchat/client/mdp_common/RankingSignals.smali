.class public final Lcom/snapchat/client/mdp_common/RankingSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_IMPORTANCE:I = 0x1f4

.field public static final DEFAULT_OPERA_PAGE_ID:I = 0x7d0

.field public static final MAX_IMPORTANCE:I = 0x3e8

.field public static final MIN_IMPORTANCE:I

.field public static final UNSET_PAGE_ID:I


# instance fields
.field final mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

.field final mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

.field final mImportance:J

.field final mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

.field final mPageId:I

.field final mTrigger:Lcom/snapchat/client/mdp_common/Trigger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

    .line 11
    .line 12
    iput p6, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mPageId:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDeprecatedRankingSignal()Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchPriority()Lcom/snapchat/client/mdp_common/FetchPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mPageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrigger()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mMediaContextType:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mDeprecatedRankingSignal:Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mFetchPriority:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mImportance:J

    .line 20
    .line 21
    iget v5, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mPageId:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/snapchat/client/mdp_common/RankingSignals;->mTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "RankingSignals{mMediaContextType="

    .line 30
    .line 31
    const-string v8, ",mDeprecatedRankingSignal="

    .line 32
    .line 33
    const-string v9, ",mFetchPriority="

    .line 34
    .line 35
    invoke-static {v7, v0, v8, v1, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",mImportance="

    .line 40
    .line 41
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ",mPageId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",mTrigger="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
