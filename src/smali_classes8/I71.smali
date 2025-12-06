.class public final LI71;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:Lqc7;

.field public final B:J

.field public final C:Lbo4;

.field public final D:LJ71;

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:LrBh;

.field public final J:LPzh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;JLbo4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luyh;-><init>()V

    .line 3
    iput-object p1, p0, LI71;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LI71;->x:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LI71;->y:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LI71;->z:Z

    .line 7
    iput-object p5, p0, LI71;->A:Lqc7;

    .line 8
    iput-wide p6, p0, LI71;->B:J

    .line 9
    iput-object p8, p0, LI71;->C:Lbo4;

    .line 10
    invoke-static {p1}, LFxk;->j(Ljava/lang/String;)LJ71;

    move-result-object p1

    .line 11
    iput-object p1, p0, LI71;->D:LJ71;

    const/4 p2, 0x0

    const/4 p5, 0x1

    .line 12
    iget-object p6, p1, LJ71;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, LI71;->E:Z

    .line 13
    iput-boolean p5, p0, LI71;->F:Z

    .line 14
    const-string p2, ":"

    if-eqz p6, :cond_1

    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    :cond_1
    const-string p5, ""

    :cond_2
    if-eqz p4, :cond_3

    .line 15
    const-string p6, "2"

    goto :goto_0

    :cond_3
    const-string p6, "1"

    :goto_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LJ71;->a:Ljava/lang/String;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, LI71;->G:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, LI71;->H:Z

    .line 18
    sget-object p1, LrBh;->Y:LrBh;

    iput-object p1, p0, LI71;->I:LrBh;

    .line 19
    sget-object p1, LPzh;->c:LPzh;

    iput-object p1, p0, LI71;->J:LPzh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object v8, p4

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;JLbo4;)V

    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->I:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI71;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(ZZ)LmG1;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Luyh;->O(ZZ)LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LmG1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LmG1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LK71;

    .line 11
    .line 12
    invoke-direct {v0}, LK71;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LI71;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LK71;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, LK71;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, v0, LK71;->a:I

    .line 27
    .line 28
    iget-object v2, p0, LI71;->D:LJ71;

    .line 29
    .line 30
    iget-object v2, v2, LJ71;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v2, v0, LK71;->c:Ljava/lang/String;

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    iput v1, v0, LK71;->a:I

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    iput v1, p2, LmG1$a;->a:I

    .line 42
    .line 43
    iput-object v0, p2, LmG1$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p1, LmG1;->t:LmG1$a;

    .line 46
    .line 47
    return-object p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI71;->D:LJ71;

    .line 2
    .line 3
    iget-object v0, v0, LJ71;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo51;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lo51;-><init>(LQ1j;LI71;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LK21;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LK21;-><init>(LQ1j;LI71;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()LRF1;
    .locals 7

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LF71;

    .line 12
    .line 13
    invoke-direct {v2}, LF71;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, LI71;->z:Z

    .line 17
    .line 18
    iput-boolean v3, v2, LF71;->t:Z

    .line 19
    .line 20
    iget v3, v2, LF71;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, LF71;->a:I

    .line 25
    .line 26
    iget-object v3, p0, LI71;->D:LJ71;

    .line 27
    .line 28
    iget-object v3, v3, LJ71;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LF71;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, LI71;->E:Z

    .line 34
    .line 35
    iput v3, v2, LF71;->c:I

    .line 36
    .line 37
    iget v3, v2, LF71;->a:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, LF71;->a:I

    .line 42
    .line 43
    iget-object v3, p0, LI71;->C:Lbo4;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v5, LF71$a;

    .line 48
    .line 49
    invoke-direct {v5}, LF71$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lbo4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, LF71$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v5, LF71$a;->a:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iput v6, v5, LF71$a;->a:I

    .line 64
    .line 65
    iget-object v3, v3, Lbo4;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, LF71$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, v5, LF71$a;->a:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v5, LF71$a;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_0
    iput-object v5, v2, LF71;->Z:LF71$a;

    .line 80
    .line 81
    iput v4, v1, LRF1$b;->a:I

    .line 82
    .line 83
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 84
    .line 85
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 86
    .line 87
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
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
    instance-of v1, p1, LI71;

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
    check-cast p1, LI71;

    .line 12
    .line 13
    iget-object v1, p1, LI71;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LI71;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LI71;->x:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LI71;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LI71;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LI71;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LI71;->z:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LI71;->z:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LI71;->A:Lqc7;

    .line 54
    .line 55
    iget-object v3, p1, LI71;->A:Lqc7;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, LI71;->B:J

    .line 61
    .line 62
    iget-wide v5, p1, LI71;->B:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LI71;->C:Lbo4;

    .line 70
    .line 71
    iget-object p1, p1, LI71;->C:Lbo4;

    .line 72
    .line 73
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LI71;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LI71;->x:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LI71;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, LI71;->z:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LI71;->A:Lqc7;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    iget-wide v4, p0, LI71;->B:J

    .line 55
    .line 56
    ushr-long v6, v4, v0

    .line 57
    .line 58
    xor-long/2addr v4, v6

    .line 59
    long-to-int v0, v4

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LI71;->C:Lbo4;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Lbo4;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v3, v2

    .line 73
    return v3
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->C:Lbo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI71;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, LI71;->D:LJ71;

    .line 2
    .line 3
    iget-object v1, p0, LI71;->C:Lbo4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LJ71;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lbo4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lbo4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LI71;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LJ71;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v0, v3, v1, v2}, Lew8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iget-boolean v5, p0, LI71;->z:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    :goto_0
    iget-object v3, v0, LJ71;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Luyh;->a:Z

    .line 36
    .line 37
    xor-int/lit8 v8, v2, 0x1

    .line 38
    .line 39
    iget-object v2, p0, LI71;->y:Ljava/lang/String;

    .line 40
    .line 41
    move v7, v6

    .line 42
    move v6, v5

    .line 43
    iget-object v5, p0, LI71;->A:Lqc7;

    .line 44
    .line 45
    iget-object v4, v0, LJ71;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lew8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZ)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v6

    .line 53
    move v6, v5

    .line 54
    iget-boolean v2, p0, Luyh;->a:Z

    .line 55
    .line 56
    xor-int/2addr v1, v2

    .line 57
    iget-object v2, p0, LI71;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, LI71;->A:Lqc7;

    .line 60
    .line 61
    iget-object v3, v0, LJ71;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    move v5, v6

    .line 66
    move v6, v7

    .line 67
    move v7, v1

    .line 68
    invoke-static/range {v2 .. v8}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Luyh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 13

    .line 1
    sget-object v0, LYpf;->c:LYpf;

    .line 2
    .line 3
    iget-object v1, p0, LI71;->D:LJ71;

    .line 4
    .line 5
    iget-object v2, p0, LI71;->C:Lbo4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LJ71;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LI71;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LJ71;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, Lbo4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lbo4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v2, v0}, Lew8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v2, p0, Luyh;->a:Z

    .line 25
    .line 26
    iget-object v5, p0, LI71;->A:Lqc7;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, LJ71;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Lh01;->e0:Lh01;

    .line 33
    .line 34
    invoke-virtual {v0}, LYpf;->a()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v12, 0x98

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v3, p0, LI71;->y:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-boolean v11, p0, LI71;->z:Z

    .line 46
    .line 47
    invoke-static/range {v3 .. v12}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v4, v1, LJ71;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v7, p0, LI71;->z:Z

    .line 55
    .line 56
    const/16 v8, 0x300

    .line 57
    .line 58
    iget-object v3, p0, LI71;->y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LJ71;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v0

    .line 64
    invoke-static/range {v3 .. v8}, Lew8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmojiStickerDataModel(stickerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI71;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI71;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI71;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LI71;->z:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI71;->A:Lqc7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", order="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LI71;->B:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", customojiParameter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LI71;->C:Lbo4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->J:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
