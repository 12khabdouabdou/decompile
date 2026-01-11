.class public final LWGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI6j;

.field public final b:Z

.field public final c:D

.field public final d:Z

.field public final e:D


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 7
    new-instance v1, LI6j;

    const/16 v0, 0x14

    .line 8
    invoke-direct {v1, v0}, LI6j;-><init>(I)V

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    const-wide v2, 0x3fe999999999999aL    # 0.8

    goto :goto_1

    :goto_2
    const-wide v2, 0x3fe6666666666666L    # 0.7

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, LWGc;-><init>(LI6j;DZD)V

    return-void
.end method

.method public constructor <init>(LI6j;DZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWGc;->a:LI6j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LWGc;->b:Z

    .line 4
    iput-wide p2, p0, LWGc;->c:D

    .line 5
    iput-boolean p4, p0, LWGc;->d:Z

    .line 6
    iput-wide p5, p0, LWGc;->e:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LWGc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LWGc;

    .line 10
    .line 11
    iget-object v0, p1, LWGc;->a:LI6j;

    .line 12
    .line 13
    iget-object v1, p0, LWGc;->a:LI6j;

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
    iget-boolean v0, p0, LWGc;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LWGc;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, LWGc;->c:D

    .line 30
    .line 31
    iget-wide v2, p1, LWGc;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, LWGc;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, LWGc;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, LWGc;->e:D

    .line 48
    .line 49
    iget-wide v2, p1, LWGc;->e:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LWGc;->a:LI6j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LWGc;->b:Z

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
    iget-wide v4, p0, LWGc;->c:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v6, v4, v1

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v5, v4

    .line 37
    add-int/2addr v0, v5

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v4, p0, LWGc;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x4cf

    .line 45
    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, LWGc;->e:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    ushr-long v4, v2, v1

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NearScrollEndConfiguration(scrollPercentStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWGc;->a:LI6j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listenToOnScrolled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LWGc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onScrolledThreshold="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LWGc;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listenToLayoutChange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LWGc;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onLayoutChangeThreshold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LWGc;->e:D

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
