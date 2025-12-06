.class public final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj9;


# instance fields
.field private a:Llwj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRuj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpanded"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimated"
    .end annotation
.end field

.field private h:Lnvj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venueDataLoadingState"
    .end annotation
.end field

.field private i:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distanceFromCapture"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameFromSearch"
    .end annotation
.end field

.field private final k:Lmf8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoLocation"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSource"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureTimestamp"
    .end annotation
.end field

.field public n:Landroid/net/Uri;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, LsL6;->a:LsL6;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    .line 3
    :goto_5
    sget-object v13, Lnvj;->a:Lnvj;

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    .line 4
    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, Lovj;->a:Llwj;

    .line 6
    iput-object v4, v0, Lovj;->b:Ljava/util/List;

    .line 7
    iput-wide v8, v0, Lovj;->c:D

    .line 8
    iput-wide v10, v0, Lovj;->d:D

    .line 9
    iput-wide v6, v0, Lovj;->e:D

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lovj;->f:Z

    .line 11
    iput-boolean v5, v0, Lovj;->g:Z

    .line 12
    iput-object v13, v0, Lovj;->h:Lnvj;

    .line 13
    iput-object v14, v0, Lovj;->i:Ljava/lang/Double;

    .line 14
    iput-boolean v15, v0, Lovj;->j:Z

    .line 15
    iput-object v3, v0, Lovj;->k:Lmf8;

    .line 16
    iput-object v12, v0, Lovj;->l:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lovj;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->n:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovj;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LTj9;
    .locals 2

    .line 1
    new-instance v0, LTj9;

    .line 2
    .line 3
    invoke-direct {v0}, LTj9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lovj;->a:Llwj;

    .line 7
    .line 8
    iput-object v1, v0, LTj9;->e:Llwj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "venue"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lovj;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lovj;

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
    check-cast p1, Lovj;

    .line 12
    .line 13
    iget-object v1, p0, Lovj;->a:Llwj;

    .line 14
    .line 15
    iget-object v3, p1, Lovj;->a:Llwj;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lovj;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lovj;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lovj;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lovj;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lovj;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lovj;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lovj;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lovj;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lovj;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lovj;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lovj;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lovj;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lovj;->h:Lnvj;

    .line 83
    .line 84
    iget-object v3, p1, Lovj;->h:Lnvj;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lovj;->i:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object v3, p1, Lovj;->i:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lovj;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lovj;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lovj;->k:Lmf8;

    .line 108
    .line 109
    iget-object v3, p1, Lovj;->k:Lmf8;

    .line 110
    .line 111
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lovj;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lovj;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lovj;->m:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object p1, p1, Lovj;->m:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final f()LGj9;
    .locals 15

    .line 1
    new-instance v0, Lovj;

    .line 2
    .line 3
    iget-object v1, p0, Lovj;->a:Llwj;

    .line 4
    .line 5
    iget-object v2, p0, Lovj;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lovj;->c:D

    .line 8
    .line 9
    iget-wide v5, p0, Lovj;->d:D

    .line 10
    .line 11
    iget-wide v7, p0, Lovj;->e:D

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v14, 0x1fe0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-direct/range {v0 .. v14}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lovj;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lovj;->a:Llwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llwj;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lovj;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LYHe;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Lovj;->c:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    ushr-long v6, v3, v5

    .line 31
    .line 32
    xor-long/2addr v3, v6

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, Lovj;->d:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    ushr-long v6, v3, v5

    .line 44
    .line 45
    xor-long/2addr v3, v6

    .line 46
    long-to-int v4, v3

    .line 47
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lovj;->e:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    ushr-long v5, v3, v5

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v4, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v3, p0, Lovj;->f:Z

    .line 64
    .line 65
    const/16 v4, 0x4d5

    .line 66
    .line 67
    const/16 v5, 0x4cf

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x4cf

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v3, 0x4d5

    .line 75
    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v3, p0, Lovj;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/16 v3, 0x4cf

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v3, 0x4d5

    .line 87
    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v3, p0, Lovj;->h:Lnvj;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lovj;->i:Ljava/lang/Double;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, Lovj;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/16 v4, 0x4cf

    .line 118
    .line 119
    :cond_4
    add-int/2addr v3, v4

    .line 120
    mul-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lovj;->k:Lmf8;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v0}, Lmf8;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    add-int/2addr v3, v0

    .line 133
    mul-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lovj;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_5
    add-int/2addr v3, v0

    .line 146
    mul-int/lit8 v3, v3, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lovj;->m:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_6
    add-int/2addr v3, v1

    .line 158
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lmf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->k:Lmf8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lovj;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lovj;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Llwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lovj;->a:Llwj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lovj;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lovj;->a:Llwj;

    .line 4
    .line 5
    iget-object v2, v0, Lovj;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, v0, Lovj;->c:D

    .line 8
    .line 9
    iget-wide v5, v0, Lovj;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, Lovj;->e:D

    .line 12
    .line 13
    iget-boolean v9, v0, Lovj;->f:Z

    .line 14
    .line 15
    iget-boolean v10, v0, Lovj;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lovj;->h:Lnvj;

    .line 18
    .line 19
    iget-object v12, v0, Lovj;->i:Ljava/lang/Double;

    .line 20
    .line 21
    iget-boolean v13, v0, Lovj;->j:Z

    .line 22
    .line 23
    iget-object v14, v0, Lovj;->k:Lmf8;

    .line 24
    .line 25
    iget-object v15, v0, Lovj;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lovj;->m:Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    const-string v15, "VenueDataProvider(viewType="

    .line 36
    .line 37
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", venues="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lat="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", lng="

    .line 60
    .line 61
    const-string v2, ", radius="

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v6, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", isExpanded="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isAnimated="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", venueDataLoadingState="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", distanceFromCapture="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", cameFromSearch="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", geoLocation="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", createSource="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", captureTimestamp="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
