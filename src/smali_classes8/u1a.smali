.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1a;

.field public final b:LUR2;

.field public final c:J

.field public d:J

.field public final e:LC9j;


# direct methods
.method public constructor <init>(Lq1a;LUR2;JJLC9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1a;->a:Lq1a;

    .line 3
    iput-object p2, p0, Lu1a;->b:LUR2;

    .line 4
    iput-wide p3, p0, Lu1a;->c:J

    .line 5
    iput-wide p5, p0, Lu1a;->d:J

    .line 6
    iput-object p7, p0, Lu1a;->e:LC9j;

    return-void
.end method

.method public constructor <init>(Lq1a;LUR2;JJLC9j;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, LUR2;

    invoke-direct {p2}, LUR2;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 8
    iget-wide p5, v2, LUR2;->t:J

    add-long/2addr p5, p3

    :cond_1
    move-wide v5, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, LC9j;

    iget-object p5, p1, Lq1a;->b:LrL9;

    .line 10
    iget-wide p5, p5, LrL9;->b:J

    .line 11
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    .line 12
    invoke-direct {p2, p5, p6}, LC9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v0 .. v7}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;)V

    return-void
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lu1a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lu1a;

    .line 24
    .line 25
    iget-object v1, p0, Lu1a;->e:LC9j;

    .line 26
    .line 27
    iget-object v3, p1, Lu1a;->e:LC9j;

    .line 28
    .line 29
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lu1a;->b:LUR2;

    .line 37
    .line 38
    iget-object v1, v1, LUR2;->c:[B

    .line 39
    .line 40
    iget-object v3, p1, Lu1a;->b:LUR2;

    .line 41
    .line 42
    iget-object v3, v3, LUR2;->c:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget-wide v3, p0, Lu1a;->c:J

    .line 52
    .line 53
    iget-wide v5, p1, Lu1a;->c:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-wide v3, p0, Lu1a;->d:J

    .line 61
    .line 62
    iget-wide v5, p1, Lu1a;->d:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lu1a;->e:LC9j;

    .line 2
    .line 3
    invoke-virtual {v0}, LC9j;->hashCode()I

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
    iget-object v2, p0, Lu1a;->b:LUR2;

    .line 12
    .line 13
    iget-object v2, v2, LUR2;->c:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LNde;->c(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Lu1a;->c:J

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v5

    .line 26
    long-to-int v3, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lu1a;->d:J

    .line 31
    .line 32
    ushr-long v3, v1, v4

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v2, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lu1a;->b:LUR2;

    .line 2
    .line 3
    iget-object v0, v0, LUR2;->c:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LHL6;->a:LHL6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lz70;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lz70;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, LvYf;->a1(LrYf;I)LrYf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x3e

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LvYf;->V0(LrYf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lu1a;->d:J

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "LensSnapchatUnlockable("

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lu1a;->e:LC9j;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ";"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";updatedAt="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lu1a;->c:J

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ";expiresAt="

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v4, v3}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
