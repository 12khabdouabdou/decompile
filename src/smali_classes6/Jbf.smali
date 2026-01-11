.class public final LJbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:LaP7;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:LL98;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v7, LaP7;

    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, v7, LaP7;->a:J

    .line 14
    iput-wide v2, v7, LaP7;->b:J

    .line 15
    iput-wide v2, v7, LaP7;->c:J

    .line 16
    iput-wide v2, v7, LaP7;->d:J

    .line 17
    iput-wide v2, v7, LaP7;->e:J

    const-wide/16 v2, -0x1

    .line 18
    iput-wide v2, v7, LaP7;->f:J

    .line 19
    iput-wide v2, v7, LaP7;->g:J

    .line 20
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v10}, LJbf;-><init>(Ljava/util/Set;Ljava/lang/String;JJLaP7;Ljava/util/concurrent/CopyOnWriteArrayList;LL98;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JJLaP7;Ljava/util/concurrent/CopyOnWriteArrayList;LL98;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJbf;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LJbf;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LJbf;->c:J

    .line 5
    iput-wide p5, p0, LJbf;->d:J

    .line 6
    iput-object p7, p0, LJbf;->e:LaP7;

    .line 7
    iput-object p8, p0, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput-object p9, p0, LJbf;->g:LL98;

    .line 9
    iput-object p10, p0, LJbf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LJbf;
    .locals 12

    .line 1
    iget-object v0, p0, LJbf;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v0, p0, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJbf;->g:LL98;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LL98;->a(LL98;Ljava/util/ArrayList;I)LL98;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    move-object v10, v1

    .line 26
    iget-object v3, p0, LJbf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, p0, LJbf;->c:J

    .line 29
    .line 30
    iget-wide v6, p0, LJbf;->d:J

    .line 31
    .line 32
    iget-object v11, p0, LJbf;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LJbf;

    .line 35
    .line 36
    iget-object v8, p0, LJbf;->e:LaP7;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, LJbf;-><init>(Ljava/util/Set;Ljava/lang/String;JJLaP7;Ljava/util/concurrent/CopyOnWriteArrayList;LL98;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
    instance-of v1, p1, LJbf;

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
    check-cast p1, LJbf;

    .line 12
    .line 13
    iget-object v1, p1, LJbf;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, LJbf;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LJbf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LJbf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, LJbf;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LJbf;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, LJbf;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, LJbf;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LJbf;->e:LaP7;

    .line 54
    .line 55
    iget-object v3, p1, LJbf;->e:LaP7;

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
    iget-object v1, p0, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object v3, p1, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v1, p0, LJbf;->g:LL98;

    .line 76
    .line 77
    iget-object v3, p1, LJbf;->g:LL98;

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
    iget-object v1, p0, LJbf;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, LJbf;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LJbf;->a:Ljava/util/Set;

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
    iget-object v1, p0, LJbf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v3, p0, LJbf;->c:J

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v5, v3, v1

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v4, v3

    .line 31
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v3, p0, LJbf;->d:J

    .line 35
    .line 36
    ushr-long v5, v3, v1

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v1, v3

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LJbf;->e:LaP7;

    .line 44
    .line 45
    invoke-virtual {v1}, LaP7;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, LJbf;->g:LL98;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, LL98;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, LJbf;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LJbf;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LJbf;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, LJbf;->d:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "RendererContext(formats="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LJbf;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, ",codecName="

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",setupDelayMs="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",firstFrameRenderedTimeMs="

    .line 36
    .line 37
    const-string v1, ",frameStatistics="

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v5}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LJbf;->e:LaP7;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
