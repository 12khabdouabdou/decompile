.class public final LYQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:Lzd9;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;II)V
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    const/4 v6, 0x2

    :goto_1
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    .line 1
    :goto_3
    invoke-direct/range {v2 .. v7}, LYQd;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;IIZ)V

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    iput-object p2, p0, LYQd;->b:Lzd9;

    .line 5
    iput p3, p0, LYQd;->c:I

    .line 6
    iput p4, p0, LYQd;->d:I

    .line 7
    iput-boolean p5, p0, LYQd;->e:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LYQd;->f:Z

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
    instance-of v0, p1, LYQd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LYQd;

    .line 10
    .line 11
    iget-object v0, p1, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 12
    .line 13
    iget-object v1, p0, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iget-object v0, p0, LYQd;->b:Lzd9;

    .line 23
    .line 24
    iget-object v1, p1, LYQd;->b:Lzd9;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, LYQd;->c:I

    .line 34
    .line 35
    iget v1, p1, LYQd;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, LYQd;->d:I

    .line 41
    .line 42
    iget v1, p1, LYQd;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, LYQd;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, LYQd;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, LYQd;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, LYQd;->f:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->hashCode()I

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
    iget-object v2, p0, LYQd;->b:Lzd9;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, LYQd;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, LYQd;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-boolean v3, p0, LYQd;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, LYQd;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerPreferences(reenactmentKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imagesSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYQd;->b:Lzd9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageSyncType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LYQd;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "AUDIO"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "SIMPLE"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", cacheType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LYQd;->d:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, "null"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "LAST"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v1, "FULL"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", canFreezeOnDeficitFrames="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, LYQd;->e:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", repeatEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, LYQd;->f:Z

    .line 87
    .line 88
    const/16 v2, 0x29

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LBv7;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
