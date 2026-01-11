.class public final LsJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:D

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, LsJg;-><init>(JJJJZDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJJZDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LsJg;->a:J

    .line 4
    iput-wide p3, p0, LsJg;->b:J

    .line 5
    iput-wide p5, p0, LsJg;->c:J

    .line 6
    iput-wide p7, p0, LsJg;->d:J

    .line 7
    iput-boolean p9, p0, LsJg;->e:Z

    .line 8
    iput-wide p10, p0, LsJg;->f:D

    .line 9
    iput-object p12, p0, LsJg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(LsJg;JJJJDLjava/lang/String;I)LsJg;
    .locals 13

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, LsJg;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, LsJg;->b:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p12, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p0, LsJg;->c:J

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p12, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, LsJg;->d:J

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p12, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, LsJg;->e:Z

    .line 43
    .line 44
    move v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    :goto_3
    and-int/lit8 p1, p12, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-wide p1, p0, LsJg;->f:D

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-wide/from16 v10, p9

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p1, p12, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, LsJg;->g:Ljava/lang/String;

    .line 63
    .line 64
    move-object v12, p0

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object/from16 v12, p11

    .line 67
    .line 68
    :goto_5
    new-instance v0, LsJg;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, LsJg;-><init>(JJJJZDLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, LsJg;

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
    check-cast p1, LsJg;

    .line 12
    .line 13
    iget-wide v3, p1, LsJg;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LsJg;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LsJg;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LsJg;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LsJg;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LsJg;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LsJg;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, LsJg;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LsJg;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LsJg;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, LsJg;->f:D

    .line 57
    .line 58
    iget-wide v5, p1, LsJg;->f:D

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LsJg;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, LsJg;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LsJg;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LTu7;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LsJg;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, LsJg;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LsJg;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LsJg;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, LTu7;->h(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LsJg;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, LMzf;->c(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LsJg;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignupFriendSuggestionMetadata(contactGrantTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LsJg;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contactBookSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LsJg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contactSnapchattersSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LsJg;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", recommendedSnapchattersSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LsJg;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serverDataReady="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LsJg;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", waitTimeSecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LsJg;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recentlyActiveText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LsJg;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
