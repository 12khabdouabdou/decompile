.class public final LsLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_spotlight"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_pi"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_oi"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_memory_metadata"
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opera_launched_stages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_reordered"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time_ms"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_abandoned"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_viewed_story"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1ff

    .line 1
    invoke-direct {p0, v0}, LsLh;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v10}, LsLh;-><init>(ZZZZLjava/util/HashMap;ZLjava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/HashMap;ZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LsLh;->a:Z

    .line 4
    iput-boolean p2, p0, LsLh;->b:Z

    .line 5
    iput-boolean p3, p0, LsLh;->c:Z

    .line 6
    iput-boolean p4, p0, LsLh;->d:Z

    .line 7
    iput-object p5, p0, LsLh;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p6, p0, LsLh;->f:Z

    .line 9
    iput-object p7, p0, LsLh;->g:Ljava/lang/Long;

    .line 10
    iput-boolean p8, p0, LsLh;->h:Z

    .line 11
    iput-object p9, p0, LsLh;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LsLh;->a:Z

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LsLh;->b:Z

    .line 18
    .line 19
    :cond_1
    move v4, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, LsLh;->c:Z

    .line 25
    .line 26
    :cond_2
    move v5, p2

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, LsLh;->d:Z

    .line 32
    .line 33
    :cond_3
    move v6, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, LsLh;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v7, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, LsLh;->f:Z

    .line 49
    .line 50
    move v8, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 p1, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, LsLh;->g:Ljava/lang/Long;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v9, p5

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-boolean p1, p0, LsLh;->h:Z

    .line 69
    .line 70
    move v10, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v10, p6

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, LsLh;->i:Ljava/lang/String;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v11, p7

    .line 83
    .line 84
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, LsLh;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, LsLh;-><init>(ZZZZLjava/util/HashMap;ZLjava/lang/Long;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsLh;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsLh;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LsLh;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsLh;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LsLh;

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
    check-cast p1, LsLh;

    .line 12
    .line 13
    iget-boolean v1, p0, LsLh;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LsLh;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LsLh;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LsLh;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LsLh;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LsLh;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LsLh;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LsLh;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, LsLh;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, p1, LsLh;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LsLh;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LsLh;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, LsLh;->g:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p1, LsLh;->g:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, LsLh;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, LsLh;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LsLh;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, LsLh;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LsLh;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LsLh;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, LsLh;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, LsLh;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x4cf

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x4d5

    .line 48
    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, LsLh;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LsLh;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x4cf

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v0, 0x4d5

    .line 69
    .line 70
    :goto_4
    add-int/2addr v3, v0

    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LsLh;->g:Ljava/lang/Long;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LsLh;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x4cf

    .line 92
    .line 93
    :cond_6
    add-int/2addr v3, v1

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LsLh;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_6
    add-int/2addr v3, v4

    .line 106
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, LsLh;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LsLh;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LsLh;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LsLh;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LsLh;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-boolean v5, p0, LsLh;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, LsLh;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-boolean v7, p0, LsLh;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, LsLh;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "SpotlightSessionState(isInSpotlight="

    .line 20
    .line 21
    const-string v10, ", hasPreloadedOperaWhenEnteringSpotlight="

    .line 22
    .line 23
    const-string v11, ", hasOperaInOperaFragmentWhenEnteringSpotlight="

    .line 24
    .line 25
    invoke-static {v9, v10, v11, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", hasMetadataInMemory="

    .line 30
    .line 31
    const-string v9, ", operaLaunchedStages="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", localReOrdered="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", endTimeMs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isAbandoned="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastViewedStoryId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, v8, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
