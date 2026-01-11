.class public final Lka1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_surface"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg81;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj81;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh81;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lha1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lha1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg81;",
            ">;",
            "Ljava/util/List<",
            "Lj81;",
            ">;",
            "Ljava/util/List<",
            "Lh81;",
            ">;",
            "Ljava/util/List<",
            "Lla1;",
            ">;",
            "Lha1;",
            "Ljava/util/List<",
            "Lia1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lka1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lka1;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lka1;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lka1;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lka1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lka1;->g:Lha1;

    .line 9
    iput-object p8, p0, Lka1;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lha1;Ljava/util/List;ILex5;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LgP6;->a:LgP6;

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v9}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lha1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lka1;

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
    check-cast p1, Lka1;

    .line 12
    .line 13
    iget-object v1, p0, Lka1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lka1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lka1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lka1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lka1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lka1;->c:Ljava/util/List;

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
    iget-object v1, p0, Lka1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lka1;->d:Ljava/util/List;

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
    iget-object v1, p0, Lka1;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lka1;->e:Ljava/util/List;

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
    iget-object v1, p0, Lka1;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lka1;->f:Ljava/util/List;

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
    iget-object v1, p0, Lka1;->g:Lha1;

    .line 80
    .line 81
    iget-object v3, p1, Lka1;->g:Lha1;

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
    iget-object v1, p0, Lka1;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lka1;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lka1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lka1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lka1;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lka1;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lka1;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lka1;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lka1;->g:Lha1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lha1;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lka1;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lka1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lka1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lka1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lka1;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lka1;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lka1;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lka1;->g:Lha1;

    .line 14
    .line 15
    iget-object v7, p0, Lka1;->h:Ljava/util/List;

    .line 16
    .line 17
    const-string v8, "LensCoreSceneData(sceneId="

    .line 18
    .line 19
    const-string v9, ", renderSurface="

    .line 20
    .line 21
    const-string v10, ", avatars="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", props="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", cameras="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lights="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", extras="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", layers="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
