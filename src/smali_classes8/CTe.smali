.class public final LCTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjCg;

.field public final b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LjCg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCTe;->a:LjCg;

    .line 5
    .line 6
    iput p2, p0, LCTe;->b:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LCTe;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, LCTe;->d:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LCTe;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LCTe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LCTe;

    .line 10
    .line 11
    iget-object v0, p1, LCTe;->a:LjCg;

    .line 12
    .line 13
    iget-object v1, p0, LCTe;->a:LjCg;

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
    iget v0, p0, LCTe;->b:I

    .line 23
    .line 24
    iget v1, p1, LCTe;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, LCTe;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, LCTe;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, LCTe;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, LCTe;->d:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, LCTe;->e:Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p1, LCTe;->e:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

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
    .locals 7

    .line 1
    iget-object v0, p0, LCTe;->a:LjCg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, LCTe;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide v2, -0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v2, p0, LCTe;->c:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v3, v2

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v2, p0, LCTe;->d:J

    .line 38
    .line 39
    ushr-long v4, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LCTe;->e:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, LCTe;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, LCTe;->d:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "destination="

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v5, p0, LCTe;->b:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v5, v6, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const-string v5, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "AI_SNAPS_IN_MEMORIES"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v5, "MEMORIES_PLAYBACK"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v5, "MEMORIES_PLAYBACK_PREFER_NO_TRANSCODE"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ",prepareTimeMs=-1,renderTimeMs="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",totalTimeMs="

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1, v4}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
