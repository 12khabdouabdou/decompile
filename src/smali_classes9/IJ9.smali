.class public final LIJ9;
.super LFKk;
.source "SourceFile"


# instance fields
.field public final a:LKdj;

.field public final b:LWig;


# direct methods
.method public constructor <init>(LKdj;LjJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIJ9;->a:LKdj;

    .line 5
    .line 6
    iget-object p1, p2, LjJ9;->b:LWig;

    .line 7
    .line 8
    iput-object p1, p0, LIJ9;->b:LWig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()B
    .locals 6

    .line 1
    iget-object v0, p0, LIJ9;->a:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, LdMk;->q(Ljava/lang/String;)Lznj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v3, Lznj;->a:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v4, v3

    .line 19
    const v5, -0x7fffff01

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-byte v3, v3

    .line 30
    new-instance v4, Lanj;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lanj;-><init>(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-byte v0, v4, Lanj;->a:B

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v1}, Lrti;->f0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, LIJ9;->a:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, LdMk;->q(Ljava/lang/String;)Lznj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v0, v3, Lznj;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v1}, Lrti;->f0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v4, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LIJ9;->a:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, LdMk;->r(Ljava/lang/String;)LEnj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v0, v3, LEnj;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {v1}, Lrti;->f0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v4, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final l()S
    .locals 6

    .line 1
    iget-object v0, p0, LIJ9;->a:LKdj;

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, LdMk;->q(Ljava/lang/String;)Lznj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v3, Lznj;->a:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v4, v3

    .line 19
    const v5, -0x7fff0001

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v3, v3

    .line 30
    new-instance v4, LPpj;

    .line 31
    .line 32
    invoke-direct {v4, v3}, LPpj;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-short v0, v4, LPpj;->a:S

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v1}, Lrti;->f0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final s(LRig;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final v()LWig;
    .locals 1

    .line 1
    iget-object v0, p0, LIJ9;->b:LWig;

    .line 2
    .line 3
    return-object v0
.end method
