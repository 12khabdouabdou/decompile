.class public abstract LSTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Landroid/util/AttributeSet;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LF55;LBre;Lh75;Le4c;LLse;LFM4;LYM4;LyO4;LG85;LF55;Lt75;LEbd;Lj85;Lt55;)LJ85;
    .locals 17

    .line 1
    new-instance v0, LJ85;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    move-object/from16 v10, p14

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    move-object/from16 v12, p16

    .line 26
    .line 27
    move-object/from16 v13, p17

    .line 28
    .line 29
    move-object/from16 v14, p18

    .line 30
    .line 31
    move-object/from16 v15, p19

    .line 32
    .line 33
    move-object/from16 v16, p20

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, LJ85;-><init>(Lz45;LL45;LBKj;Lk45;LNQ4;Lh75;Le4c;LFM4;LYM4;LyO4;LG85;LF55;Lt75;LEbd;Lj85;Lt55;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c([B)I
    .locals 7

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1, v2}, LSTk;->e([BCCCC)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v1, 0x56

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v3, v4}, LSTk;->e([BCCCC)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 v5, 0x4c

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v5}, LSTk;->e([BCCCC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v6, 0x58

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v6}, LSTk;->e([BCCCC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/16 v1, 0x41

    .line 50
    .line 51
    const/16 v3, 0x4e

    .line 52
    .line 53
    const/16 v6, 0x4d

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v0, v6}, LSTk;->e([BCCCC)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_4
    const/16 v0, 0x46

    .line 64
    .line 65
    invoke-static {p0, v1, v3, v6, v0}, LSTk;->e([BCCCC)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    return p0

    .line 73
    :cond_5
    const/16 v0, 0x48

    .line 74
    .line 75
    invoke-static {p0, v1, v5, v2, v0}, LSTk;->e([BCCCC)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x7

    .line 82
    return p0

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Unsupported FourCC: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static d(Ljava/io/InputStream;)LJz3;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    new-instance p0, LJz3;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LJz3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    invoke-static {p0, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static e([BCCCC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aget-byte p2, p0, p2

    .line 15
    .line 16
    int-to-byte p3, p3

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aget-byte p0, p0, p2

    .line 21
    .line 22
    int-to-byte p2, p4

    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method public static f(LPv3;Lq25;)LJ85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJ85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ProfileSavedMediaUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJ85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, Lh4c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh4c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lh4c;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Lk45;Lz45;LBKj;Lq45;LGK4;LAL4;Lff5;LFb5;)LoJb;
    .locals 0

    .line 1
    new-instance p0, Lngb;

    .line 2
    .line 3
    move-object p4, p5

    .line 4
    move-object p5, p6

    .line 5
    move-object p6, p7

    .line 6
    invoke-direct/range {p0 .. p6}, Lngb;-><init>(Lz45;LBKj;Lq45;LAL4;Lff5;LFb5;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lngb;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljw9;

    .line 12
    .line 13
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LoJb;

    .line 16
    .line 17
    return-object p0
.end method
