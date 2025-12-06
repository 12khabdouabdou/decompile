.class public final Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ranking/ast/model/RankingFeatureMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;-><init>()V

    return-void
.end method

.method private final isMalformedFeature(ZLcom/snap/ranking/ast/model/RankingFeature;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeature;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_2
    const-string p1, "null feature"

    .line 24
    .line 25
    :cond_3
    const-string p2, "Encountered malformed RankingFeature: "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;
    .locals 5
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

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LeNe;->c:LrH9;

    .line 12
    .line 13
    invoke-static {}, LHHd;->q()LeNe;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v3, v2}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->isMalformedFeature(ZLcom/snap/ranking/ast/model/RankingFeature;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v3, v2, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Lcom/snap/ranking/ast/model/RankingFeatureMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lcom/snap/ranking/ast/model/RankingFeatureMap;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
