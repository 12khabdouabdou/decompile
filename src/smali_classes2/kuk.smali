.class public abstract Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/composer/foundation/Long;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/foundation/Long;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lkuk;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/foundation/Long;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-static {v2, v3}, Lkuk;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    or-long/2addr v0, v2

    .line 23
    const-string p0, "BIG_ENDIAN"

    .line 24
    .line 25
    invoke-static {p0}, Lla3;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    return-wide v0
.end method

.method public static b([B)LcZd;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x2

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    and-int/lit8 v6, v0, 0x4

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    and-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v7, v1

    .line 89
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v2, LcZd;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, LcZd;-><init>(ZZZZLjava/lang/String;[BJ)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "State summary versions do not match. formatVersion: "

    .line 102
    .line 103
    const-string v2, ", PROCESS_STATE_SUMMARY_VERSION: 7"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static c()LGOb;
    .locals 2

    .line 1
    new-instance v0, LGOb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LGOb;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(LBlj;LE45;LxY4;LFY4;LqY4;LLL4;LOF4;LHK4;)LcD4;
    .locals 9

    .line 1
    new-instance v0, LcD4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LcD4;-><init>(LBlj;LE45;LxY4;LFY4;LqY4;LLL4;LOF4;LHK4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LCv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCv0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LCv0;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, LrJ9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrJ9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LrJ9;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(LsQ4;)LJXg;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LcD4;

    .line 6
    .line 7
    new-instance v0, LJXg;

    .line 8
    .line 9
    iget-object v1, p0, LcD4;->i:LaD4;

    .line 10
    .line 11
    iget-object v2, p0, LcD4;->j:LaD4;

    .line 12
    .line 13
    iget-object v3, p0, LcD4;->k:LaD4;

    .line 14
    .line 15
    iget-object v4, p0, LcD4;->l:LaD4;

    .line 16
    .line 17
    iget-object v5, p0, LcD4;->o:LaD4;

    .line 18
    .line 19
    iget-object v6, p0, LcD4;->w:LaD4;

    .line 20
    .line 21
    iget-object v7, p0, LcD4;->x:LaD4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LJXg;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic h(LRV6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, LRV6;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(J)J
    .locals 1

    .line 1
    const-string v0, "BIG_ENDIAN"

    .line 2
    .line 3
    invoke-static {v0}, Lla3;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static final j(Le9;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    instance-of v0, p0, Lc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lc9;

    .line 8
    .line 9
    iget v0, p0, Lc9;->a:I

    .line 10
    .line 11
    invoke-static {p2, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc9;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move-object p2, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p0, Ld9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v3, Lczg;

    .line 36
    .line 37
    check-cast p0, Ld9;

    .line 38
    .line 39
    sget-object v0, LlW3;->Z:LlW3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, LfIj;

    .line 46
    .line 47
    invoke-direct {v0}, LfIj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p1, v1}, LfIj;->g(IIZ)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LgIj;

    .line 54
    .line 55
    invoke-direct {v8, v0}, LgIj;-><init>(LfIj;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ld9;->a:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v3 .. v9}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of p2, p0, La9;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of p0, p0, Lb9;

    .line 76
    .line 77
    :goto_1
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    return-object v2

    .line 87
    :cond_6
    new-instance p0, LFzc;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
