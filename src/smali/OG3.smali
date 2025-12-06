.class public final LOG3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, LOG3;->a:Z

    .line 5
    .line 6
    iput-boolean p8, p0, LOG3;->b:Z

    .line 7
    .line 8
    iput-boolean p9, p0, LOG3;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LOG3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LOG3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p1, p0, LOG3;->f:J

    .line 15
    .line 16
    iput-wide p3, p0, LOG3;->g:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LOG3;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOG3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOG3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOG3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOG3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOG3;->h:Z

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
    instance-of v1, p1, LOG3;

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
    check-cast p1, LOG3;

    .line 12
    .line 13
    iget-boolean v1, p0, LOG3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LOG3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LOG3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LOG3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LOG3;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LOG3;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LOG3;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LOG3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LOG3;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, LOG3;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, LOG3;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, LOG3;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, LOG3;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, LOG3;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, LOG3;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, LOG3;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOG3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOG3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOG3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LOG3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsv7;->h(Z)I

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
    iget-boolean v2, p0, LOG3;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LOG3;->c:Z

    .line 21
    .line 22
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LOG3;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LOG3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LOG3;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, LOG3;->g:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lsv7;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LOG3;->h:Z

    .line 60
    .line 61
    invoke-static {v1}, Lsv7;->h(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, LOG3;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LOG3;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LOG3;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LOG3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LOG3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LOG3;->f:J

    .line 12
    .line 13
    iget-wide v7, p0, LOG3;->g:J

    .line 14
    .line 15
    iget-boolean v9, p0, LOG3;->h:Z

    .line 16
    .line 17
    const-string v10, "ConfigSyncMetadata(isInitialSync="

    .line 18
    .line 19
    const-string v11, ", wasRequestTriggeredInForeground="

    .line 20
    .line 21
    const-string v12, ", isPreLogin="

    .line 22
    .line 23
    invoke-static {v10, v11, v12, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", deviceId="

    .line 28
    .line 29
    const-string v10, ", triggerSessionId="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v10}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", openToTriggerDelay="

    .line 35
    .line 36
    invoke-static {v5, v6, v4, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", triggerTimestamp="

    .line 40
    .line 41
    const-string v2, ", useDurableJob="

    .line 42
    .line 43
    invoke-static {v7, v8, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v1, v0, v9}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
