.class public final Lcom/snap/ranking/ast/model/RankingFeatureMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clientSideFeatures:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSideFeatures:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;-><init>(LHr5;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    .line 8
    .line 9
    const-string v0, "RankingFeatureMap"

    .line 10
    .line 11
    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/snap/ranking/ast/model/RankingFeatureMap;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->copy(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)",
            "Lcom/snap/ranking/ast/model/RankingFeatureMap;"
        }
    .end annotation

    sget-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final component2()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final copy(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;)",
            "Lcom/snap/ranking/ast/model/RankingFeatureMap;"
        }
    .end annotation

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    invoke-direct {v0, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    iget-object v3, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    iget-object p1, p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllRankingFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final getClientSideFeatures()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideFeatures()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/snap/ranking/ast/model/RankingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->clientSideFeatures:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeatureMap;->serverSideFeatures:Landroid/util/LongSparseArray;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RankingFeatureMap(clientSideFeatures="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverSideFeatures="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
