.class public final LFL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ8g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final b:LqEf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final e:LnUb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final g:LOCj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LtEf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LGYg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ8g;LqEf;ZJLnUb;ILOCj;JLjava/util/Map;LGYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFL;->a:LJ8g;

    .line 5
    .line 6
    iput-object p2, p0, LFL;->b:LqEf;

    .line 7
    .line 8
    iput-boolean p3, p0, LFL;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LFL;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LFL;->e:LnUb;

    .line 13
    .line 14
    iput p7, p0, LFL;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LFL;->g:LOCj;

    .line 17
    .line 18
    iput-wide p9, p0, LFL;->h:J

    .line 19
    .line 20
    iput-object p11, p0, LFL;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p12, p0, LFL;->j:LGYg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LOCj;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->g:LOCj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LnUb;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->e:LnUb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LqEf;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->b:LqEf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFL;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LFL;->f:I

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
    instance-of v1, p1, LFL;

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
    check-cast p1, LFL;

    .line 12
    .line 13
    iget-object v1, p0, LFL;->a:LJ8g;

    .line 14
    .line 15
    iget-object v3, p1, LFL;->a:LJ8g;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LFL;->b:LqEf;

    .line 21
    .line 22
    iget-object v3, p1, LFL;->b:LqEf;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LFL;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LFL;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, LFL;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, LFL;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, LFL;->e:LnUb;

    .line 44
    .line 45
    iget-object v3, p1, LFL;->e:LnUb;

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, LFL;->f:I

    .line 51
    .line 52
    iget v3, p1, LFL;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, LFL;->g:LOCj;

    .line 58
    .line 59
    iget-object v3, p1, LFL;->g:LOCj;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, LFL;->h:J

    .line 69
    .line 70
    iget-wide v5, p1, LFL;->h:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LFL;->i:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, p1, LFL;->i:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, LFL;->j:LGYg;

    .line 89
    .line 90
    iget-object p1, p1, LFL;->j:LGYg;

    .line 91
    .line 92
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final f()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->a:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LGYg;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->j:LGYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFL;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LFL;->a:LJ8g;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, LFL;->b:LqEf;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LFL;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x4cf

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    .line 33
    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-wide v4, p0, LFL;->d:J

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    ushr-long v6, v4, v0

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v5, v4

    .line 45
    add-int/2addr v3, v5

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    iget-object v4, p0, LFL;->e:LnUb;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    mul-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    iget v3, p0, LFL;->f:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    mul-int/lit8 v4, v4, 0x1f

    .line 61
    .line 62
    iget-object v3, p0, LFL;->g:LOCj;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, LOCj;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    add-int/2addr v4, v3

    .line 73
    mul-int/lit8 v4, v4, 0x1f

    .line 74
    .line 75
    iget-wide v5, p0, LFL;->h:J

    .line 76
    .line 77
    ushr-long v7, v5, v0

    .line 78
    .line 79
    xor-long/2addr v5, v7

    .line 80
    long-to-int v0, v5

    .line 81
    add-int/2addr v4, v0

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LFL;->i:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0, v4, v2}, LYY0;->c(Ljava/util/Map;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LFL;->j:LGYg;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, LGYg;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LFL;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFL;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LFL;->a:LJ8g;

    .line 2
    .line 3
    iget-object v1, p0, LFL;->b:LqEf;

    .line 4
    .line 5
    iget-boolean v2, p0, LFL;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, LFL;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LFL;->e:LnUb;

    .line 10
    .line 11
    iget v6, p0, LFL;->f:I

    .line 12
    .line 13
    iget-object v7, p0, LFL;->g:LOCj;

    .line 14
    .line 15
    iget-wide v8, p0, LFL;->h:J

    .line 16
    .line 17
    iget-object v10, p0, LFL;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v11, p0, LFL;->j:LGYg;

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "Analytics(sendSource="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", saveSource="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", withRecoveredMedia="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", submitTimestampMs="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", saveOptions="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", segmentCount="

    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", memoriesSaveSuccessEvent="

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", saveStartTimestampMs="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", timers="

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", snapDocSaveMetrics="

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
