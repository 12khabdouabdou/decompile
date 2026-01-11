.class public Lcom/snap/ranking/ast/model/RankingFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
    }
.end annotation


# instance fields
.field public final featureName:Ljava/lang/String;

.field public final identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

.field public final key:I

.field public final value:F


# direct methods
.method private constructor <init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeature;-><init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createServerFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/snap/ranking/ast/model/RankingFeature;-><init>(ILcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;FLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private isEqualTo(Lcom/snap/ranking/ast/model/RankingFeature;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 2
    .line 3
    iget v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 14
    .line 15
    iget v1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/snap/ranking/ast/model/RankingFeature;->isEqualTo(Lcom/snap/ranking/ast/model/RankingFeature;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->key:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 8
    .line 9
    iget v2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ranking/ast/model/RankingFeature;->identifierType:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 15
    .line 16
    const-string v3, "RankingFeature { "

    .line 17
    .line 18
    const-string v4, "/"

    .line 19
    .line 20
    const-string v5, " : "

    .line 21
    .line 22
    invoke-static {v3, v1, v4, v0, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
