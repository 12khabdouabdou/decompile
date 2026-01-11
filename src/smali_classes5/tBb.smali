.class public final LtBb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtBb;->a:Lnp0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LtBb;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LtBb;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LtBb;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LtBb;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LtBb;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LtBb;->g:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LtBb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LtBb;

    .line 10
    .line 11
    iget-object v0, p1, LtBb;->a:Lnp0;

    .line 12
    .line 13
    iget-object v1, p0, LtBb;->a:Lnp0;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, LtBb;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LtBb;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, LtBb;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LtBb;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, LtBb;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LtBb;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LtBb;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LtBb;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, LtBb;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LtBb;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, LtBb;->g:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p1, LtBb;->g:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LtBb;->a:Lnp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnp0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LtBb;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, LtBb;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x4d5

    .line 33
    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, LtBb;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, LtBb;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x4cf

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x4d5

    .line 57
    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, LtBb;->f:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x4cf

    .line 66
    .line 67
    :cond_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LtBb;->g:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LtBb;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LtBb;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LtBb;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LtBb;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LtBb;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, LtBb;->g:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v5}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "WriteInfo(caller="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LtBb;->a:Lnp0;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, ", isAsyncWrite="

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isAsyncWriteDelayed="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isAsyncWriteTriggered="

    .line 43
    .line 44
    const-string v7, ", isWriteSucceeded="

    .line 45
    .line 46
    invoke-static {v6, v1, v0, v2, v7}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", isWriteFailed="

    .line 50
    .line 51
    const-string v1, ", writeFailedThrowable="

    .line 52
    .line 53
    invoke-static {v6, v3, v0, v4, v1}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", END-WriteInfo)"

    .line 57
    .line 58
    invoke-static {v6, v5, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
