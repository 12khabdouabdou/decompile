.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lp6c;

.field public final c:LWri;

.field public final d:Ljava/util/List;

.field public final e:LQP;

.field public final f:LH93;

.field public final g:LUQ6;

.field public final h:Z

.field public final i:LRn1;

.field public final j:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lotb;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lotb;->b:Lp6c;

    .line 4
    iput-object p3, p0, Lotb;->c:LWri;

    .line 5
    iput-object p4, p0, Lotb;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lotb;->e:LQP;

    .line 7
    iput-object p6, p0, Lotb;->f:LH93;

    .line 8
    iput-object p7, p0, Lotb;->g:LUQ6;

    .line 9
    iput-boolean p8, p0, Lotb;->h:Z

    .line 10
    iput-object p9, p0, Lotb;->i:LRn1;

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    .line 11
    iget-wide p3, p6, LH93;->b:J

    cmp-long p5, p3, p1

    if-eqz p5, :cond_0

    iget-wide p1, p6, LH93;->a:J

    cmp-long p5, p3, p1

    if-gtz p5, :cond_0

    .line 12
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string p6, "start("

    const-string p7, ") exceeds end("

    .line 13
    invoke-static {p1, p2, p6, p7}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    const-string p2, ")"

    .line 15
    invoke-static {p1, p3, p4, p2}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p5, p0, Lotb;->j:Ljava/lang/IllegalArgumentException;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    .line 25
    sget-object p4, LgP6;->a:LgP6;

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p10, v1

    :goto_0
    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p10, p9

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {p1 .. p10}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;)V

    return-void
.end method

.method public static a(Lotb;Lp6c;LH93;I)Lotb;
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lotb;->f:LH93;

    .line 6
    .line 7
    :cond_0
    move-object v6, p2

    .line 8
    new-instance v0, Lotb;

    .line 9
    .line 10
    iget-object v1, p0, Lotb;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, Lotb;->c:LWri;

    .line 13
    .line 14
    iget-object v4, p0, Lotb;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lotb;->e:LQP;

    .line 17
    .line 18
    iget-object v7, p0, Lotb;->g:LUQ6;

    .line 19
    .line 20
    iget-boolean v8, p0, Lotb;->h:Z

    .line 21
    .line 22
    iget-object v9, p0, Lotb;->i:LRn1;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    instance-of v1, p1, Lotb;

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
    check-cast p1, Lotb;

    .line 12
    .line 13
    iget-object v1, p1, Lotb;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lotb;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lotb;->b:Lp6c;

    .line 25
    .line 26
    iget-object v3, p1, Lotb;->b:Lp6c;

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
    iget-object v1, p0, Lotb;->c:LWri;

    .line 36
    .line 37
    iget-object v3, p1, Lotb;->c:LWri;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lotb;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lotb;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lotb;->e:LQP;

    .line 58
    .line 59
    iget-object v3, p1, Lotb;->e:LQP;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lotb;->f:LH93;

    .line 69
    .line 70
    iget-object v3, p1, Lotb;->f:LH93;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lotb;->g:LUQ6;

    .line 80
    .line 81
    iget-object v3, p1, Lotb;->g:LUQ6;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lotb;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lotb;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lotb;->i:LRn1;

    .line 98
    .line 99
    iget-object p1, p1, Lotb;->i:LRn1;

    .line 100
    .line 101
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lotb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lotb;->b:Lp6c;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lp6c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lotb;->c:LWri;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, LWri;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lotb;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LmBe;->c(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lotb;->e:LQP;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, LQP;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Lotb;->f:LH93;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, LH93;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, Lotb;->g:LUQ6;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v3, p0, Lotb;->h:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/16 v3, 0x4cf

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v3, 0x4d5

    .line 91
    .line 92
    :goto_5
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lotb;->i:LRn1;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lotb;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lotb;->b:Lp6c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",clippingInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lotb;->f:LH93;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "},streamingInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lotb;->c:LWri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",encryption="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lotb;->g:LUQ6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
