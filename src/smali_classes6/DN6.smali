.class public abstract LDN6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lglb;)Lhad;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lglb;->h0:Lglb$c;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, LFK0;->c:LDK0;

    .line 11
    .line 12
    iget-object v2, p0, Lglb;->h0:Lglb$c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lglb$c;->b:[B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v3, v2

    .line 24
    invoke-virtual {v1, v3, v2}, LFK0;->d(I[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lglb;->h0:Lglb$c;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lglb$c;->c:[B

    .line 33
    .line 34
    :cond_2
    array-length p0, v0

    .line 35
    invoke-virtual {v1, p0, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lhad;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lglb;->g0:Lglb$c;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v0

    .line 51
    :goto_2
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lglb;->g0:Lglb$c;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Lglb$c;->b:[B

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v2, v0

    .line 70
    :goto_3
    iget-object p0, p0, Lglb;->g0:Lglb$c;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lglb$c;->c:[B

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance p0, Lhad;

    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    new-instance p0, Lhad;

    .line 92
    .line 93
    invoke-direct {p0, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final b(Lblb;LiN6;)V
    .locals 3

    .line 1
    new-instance v0, Lblb$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lblb$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LiN6;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lblb$c;->b:[B

    .line 20
    .line 21
    iget v1, v0, Lblb$c;->a:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lblb$c;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, LiN6;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lblb$c;->c:[B

    .line 39
    .line 40
    iget p1, v0, Lblb$c;->a:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v0, Lblb$c;->a:I

    .line 45
    .line 46
    iput-object v0, p0, Lblb;->Y:Lblb$c;

    .line 47
    .line 48
    return-void
.end method

.method public static final c(Lglb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lglb$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lglb$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lglb$c;->b([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lglb$c;->a([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lglb;->g0:Lglb$c;

    .line 23
    .line 24
    new-instance v0, Lglb$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lglb$c;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LFK0;->c:LDK0;

    .line 30
    .line 31
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lglb$c;->b([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lglb$c;->a([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lglb;->h0:Lglb$c;

    .line 62
    .line 63
    return-void
.end method
