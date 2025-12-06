.class public final Lapp/aifactory/sdk/api/model/BloopsAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bloopsCategorySeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final bloopsFullscreenSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final bloopsGenerationMetricsPerCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/GenerationMetrics;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bloopsPreviewSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFriendBloops:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/GenerationMetrics;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/BloopsAnalytics;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lapp/aifactory/sdk/api/model/BloopsAnalytics;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBloopsCategorySeen$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/GenerationMetrics;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)Lapp/aifactory/sdk/api/model/BloopsAnalytics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/GenerationMetrics;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lapp/aifactory/sdk/api/model/BloopsAnalytics;"
        }
    .end annotation

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    iget-boolean p1, p1, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBloopsCategorySeen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBloopsFirstPreviewLatencyPerCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBloopsFullscreenSeen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBloopsGenerationMetricsPerCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/GenerationMetrics;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBloopsPreviewSeen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/sdk/api/model/BloopStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFriendBloops()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsAnalytics(bloopsPreviewSeen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsPreviewSeen:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bloopsFullscreenSeen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFullscreenSeen:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bloopsFirstPreviewLatencyPerCategory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsFirstPreviewLatencyPerCategory:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bloopsGenerationMetricsPerCategory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsGenerationMetricsPerCategory:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bloopsCategorySeen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->bloopsCategorySeen:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasFriendBloops="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->hasFriendBloops:Z

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LmG8;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
