.class public final LeQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgQh;


# instance fields
.field public final a:LuQh;

.field public final b:I

.field public final c:LNQh;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LuQh;ILNQh;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQh;->a:LuQh;

    .line 5
    .line 6
    iput p2, p0, LeQh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LeQh;->c:LNQh;

    .line 9
    .line 10
    iput-wide p4, p0, LeQh;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LeQh;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LNQh;
    .locals 1

    .line 1
    iget-object v0, p0, LeQh;->c:LNQh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LeQh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LeQh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LeQh;

    .line 10
    .line 11
    iget-object v0, p1, LeQh;->a:LuQh;

    .line 12
    .line 13
    iget-object v1, p0, LeQh;->a:LuQh;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LeQh;->b:I

    .line 23
    .line 24
    iget v1, p1, LeQh;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LeQh;->c:LNQh;

    .line 30
    .line 31
    iget-object v1, p1, LeQh;->c:LNQh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LNQh;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 41
    .line 42
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, LeQh;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, LeQh;->d:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, LeQh;->e:J

    .line 59
    .line 60
    iget-wide v2, p1, LeQh;->e:J

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final getIdentifier()LuQh;
    .locals 1

    .line 1
    iget-object v0, p0, LeQh;->a:LuQh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LeQh;->a:LuQh;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LeQh;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LeQh;->c:LNQh;

    .line 15
    .line 16
    invoke-virtual {v1}, LNQh;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    add-int/2addr v1, v3

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, LeQh;->d:J

    .line 39
    .line 40
    ushr-long v4, v2, v0

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, LeQh;->e:J

    .line 48
    .line 49
    ushr-long v4, v2, v0

    .line 50
    .line 51
    xor-long/2addr v2, v4

    .line 52
    long-to-int v0, v2

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongImpression(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeQh;->a:LuQh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LeQh;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LeQh;->c:LNQh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minVisibilityDecimalPercentage=0.25, startTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LeQh;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LeQh;->e:J

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
