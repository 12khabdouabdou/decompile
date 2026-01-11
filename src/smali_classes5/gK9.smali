.class final LgK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentUri"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private final d:LnK9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceFormat"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsManifestList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeK9;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lensApiLevel"
    .end annotation
.end field

.field private final g:LiK9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private final h:LlK9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewLensMetadata"
    .end annotation
.end field

.field private final i:LpK9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsoredInfo"
    .end annotation
.end field

.field private final j:LdK9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTrackInfo"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 12
    new-instance v4, LnK9;

    invoke-direct {v4}, LnK9;-><init>()V

    .line 13
    sget-object v5, LgP6;->a:LgP6;

    .line 14
    new-instance v7, LiK9;

    invoke-direct {v7}, LiK9;-><init>()V

    .line 15
    new-instance v9, LpK9;

    invoke-direct {v9}, LpK9;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 16
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LgK9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnK9;Ljava/util/List;Ljava/lang/String;LiK9;LlK9;LpK9;LdK9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnK9;Ljava/util/List;Ljava/lang/String;LiK9;LlK9;LpK9;LdK9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LnK9;",
            "Ljava/util/List<",
            "LeK9;",
            ">;",
            "Ljava/lang/String;",
            "LiK9;",
            "LlK9;",
            "LpK9;",
            "LdK9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgK9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LgK9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LgK9;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LgK9;->d:LnK9;

    .line 6
    iput-object p5, p0, LgK9;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, LgK9;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LgK9;->g:LiK9;

    .line 9
    iput-object p8, p0, LgK9;->h:LlK9;

    .line 10
    iput-object p9, p0, LgK9;->i:LpK9;

    .line 11
    iput-object p10, p0, LgK9;->j:LdK9;

    return-void
.end method


# virtual methods
.method public final a()LdK9;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->j:LdK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LiK9;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->g:LiK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LgK9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LgK9;

    .line 12
    .line 13
    iget-object v1, p0, LgK9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LgK9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LgK9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LgK9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LgK9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LgK9;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LgK9;->d:LnK9;

    .line 47
    .line 48
    iget-object v3, p1, LgK9;->d:LnK9;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LgK9;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, LgK9;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LgK9;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LgK9;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LgK9;->g:LiK9;

    .line 80
    .line 81
    iget-object v3, p1, LgK9;->g:LiK9;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LgK9;->h:LlK9;

    .line 91
    .line 92
    iget-object v3, p1, LgK9;->h:LlK9;

    .line 93
    .line 94
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LgK9;->i:LpK9;

    .line 102
    .line 103
    iget-object v3, p1, LgK9;->i:LpK9;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LgK9;->j:LdK9;

    .line 113
    .line 114
    iget-object p1, p1, LgK9;->j:LdK9;

    .line 115
    .line 116
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LlK9;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->h:LlK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LgK9;->a:Ljava/lang/String;

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
    iget-object v2, p0, LgK9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LgK9;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, LgK9;->d:LnK9;

    .line 32
    .line 33
    invoke-virtual {v2}, LnK9;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LgK9;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LgK9;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LgK9;->g:LiK9;

    .line 53
    .line 54
    invoke-virtual {v2}, LiK9;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LgK9;->h:LlK9;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, LlK9;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, LgK9;->i:LpK9;

    .line 75
    .line 76
    invoke-virtual {v2}, LpK9;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, LgK9;->j:LdK9;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, LdK9;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final i()LnK9;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->d:LnK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LpK9;
    .locals 1

    .line 1
    iget-object v0, p0, LgK9;->i:LpK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LgK9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LgK9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LgK9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LgK9;->d:LnK9;

    .line 8
    .line 9
    iget-object v4, p0, LgK9;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LgK9;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LgK9;->g:LiK9;

    .line 14
    .line 15
    iget-object v7, p0, LgK9;->h:LlK9;

    .line 16
    .line 17
    iget-object v8, p0, LgK9;->i:LpK9;

    .line 18
    .line 19
    iget-object v9, p0, LgK9;->j:LdK9;

    .line 20
    .line 21
    const-string v10, "SerializedLens(id="

    .line 22
    .line 23
    const-string v11, ", contentUri="

    .line 24
    .line 25
    const-string v12, ", checksum="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", resourceFormat="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", assetsManifestList="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lensApiLevel="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", context="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", previewLensMetadata="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", sponsoredInfo="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", adTrackInfo="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
