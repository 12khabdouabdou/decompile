.class public final LEpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LEpi;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LUp2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ldhd;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LEpi;

    .line 2
    .line 3
    invoke-static {}, LFFk;->d()LUp2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v8, Ldhd;

    .line 8
    .line 9
    sget-object v1, LQei;->X:LQei;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v8, v1, v2}, Ldhd;-><init>(LQei;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, LEpi;-><init>(ZLjava/lang/String;LUp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldhd;ZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LEpi;->k:LEpi;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LUp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldhd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEpi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LEpi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEpi;->c:LUp2;

    .line 9
    .line 10
    iput-object p4, p0, LEpi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEpi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LEpi;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LEpi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LEpi;->h:Ldhd;

    .line 19
    .line 20
    iput-boolean p9, p0, LEpi;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LEpi;->j:Z

    .line 23
    .line 24
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
    instance-of v1, p1, LEpi;

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
    check-cast p1, LEpi;

    .line 12
    .line 13
    iget-boolean v1, p1, LEpi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LEpi;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LEpi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LEpi;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LEpi;->c:LUp2;

    .line 32
    .line 33
    iget-object v3, p1, LEpi;->c:LUp2;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LEpi;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LEpi;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LEpi;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LEpi;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LEpi;->f:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, LEpi;->f:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LEpi;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LEpi;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LEpi;->h:Ldhd;

    .line 87
    .line 88
    iget-object v3, p1, LEpi;->h:Ldhd;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, LEpi;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LEpi;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, LEpi;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, LEpi;->j:Z

    .line 107
    .line 108
    if-eq v1, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LEpi;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, LEpi;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_1
    add-int/2addr v2, v5

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v5, p0, LEpi;->c:LUp2;

    .line 33
    .line 34
    invoke-virtual {v5}, LUp2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v2

    .line 39
    mul-int/lit8 v5, v5, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LEpi;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v3, v2}, LToi;->g(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v5, p0, LEpi;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3, v5}, LToi;->g(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, LEpi;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    add-int/2addr v2, v5

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v5, p0, LEpi;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_3
    add-int/2addr v2, v4

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-object v4, p0, LEpi;->h:Ldhd;

    .line 79
    .line 80
    invoke-virtual {v4}, Ldhd;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v2

    .line 85
    mul-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, LEpi;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x4cf

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v2, 0x4d5

    .line 95
    .line 96
    :goto_4
    add-int/2addr v4, v2

    .line 97
    mul-int/lit8 v4, v4, 0x1f

    .line 98
    .line 99
    iget-boolean v2, p0, LEpi;->j:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x4cf

    .line 104
    .line 105
    :cond_5
    add-int/2addr v4, v0

    .line 106
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryViewedEventInfo(isLaunchedFromNotification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LEpi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumbnailCacheKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEpi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cardLoggingInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEpi;->c:LUp2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cardId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEpi;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", compositeStoryId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEpi;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendStoryRowId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEpi;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstSnapId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEpi;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", itemTypeInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEpi;->h:Ldhd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSubscribed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LEpi;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isUgc="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LEpi;->j:Z

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
