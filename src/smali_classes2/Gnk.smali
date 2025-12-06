.class public abstract LGnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlE7;LnE7;)LLpg;
    .locals 0

    .line 1
    iget-object p0, p0, LN46;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LnE7;->a(Ljava/lang/Object;)LiZe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldw8;->K(LiZe;)Lk0c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lk0c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LLpg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(LcA9;LF24;)LLpg;
    .locals 0

    .line 1
    iget-object p0, p0, LN46;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiZe;

    .line 8
    .line 9
    invoke-static {p0}, Ldw8;->K(LiZe;)Lk0c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lk0c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LLpg;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lcom/google/protobuf/nano/MessageNano;LF24;)LLpg;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LiZe;

    .line 6
    .line 7
    invoke-static {p0}, Ldw8;->K(LiZe;)Lk0c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lk0c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LLpg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "shared_snap"

    .line 2
    .line 3
    invoke-static {v0, p0}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(LGZ4;LCU4;LRZ4;LFY4;LJPb;LxY4;LE55;LNm6;)LDH4;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, LDH4;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, LDH4;-><init>(LGZ4;LCU4;LRZ4;LFY4;LxY4;LE55;LNm6;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LMR8;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p4, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_0
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v3, p0, v2

    .line 23
    .line 24
    cmpl-float v4, p4, v3

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move p4, v3

    .line 29
    :cond_2
    div-float v3, p3, v2

    .line 30
    .line 31
    cmpl-float v4, p5, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move p5, v3

    .line 36
    :cond_3
    mul-float v3, v2, p4

    .line 37
    .line 38
    sub-float/2addr p0, v3

    .line 39
    mul-float v2, v2, p5

    .line 40
    .line 41
    sub-float/2addr p3, v2

    .line 42
    add-float/2addr p1, p5

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_4

    .line 47
    .line 48
    neg-float p1, p5

    .line 49
    neg-float p2, p4

    .line 50
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    neg-float p1, p5

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    .line 57
    .line 58
    neg-float p1, p4

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    neg-float p1, p0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 64
    .line 65
    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    neg-float p1, p4

    .line 69
    invoke-virtual {v0, p1, v1, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    neg-float p1, p4

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 81
    .line 82
    .line 83
    if-eqz p9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    .line 97
    .line 98
    if-eqz p8, :cond_7

    .line 99
    .line 100
    neg-float p0, p5

    .line 101
    invoke-virtual {v0, p4, v1, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 106
    .line 107
    .line 108
    neg-float p0, p5

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 110
    .line 111
    .line 112
    :goto_3
    neg-float p0, p3

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static h(LLs3;LfY4;)LDH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LDH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatInputBarComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LDH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LFY4;LIt;)LOp4;
    .locals 1

    .line 1
    new-instance v0, LOp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOp4;-><init>(LFY4;LIt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lcrb;LD55;LL65;LsF4;LC55;LrBa;LC45;LE05;LqK4;LKK4;LBlj;LxY4;Lp15;LoK4;LqY4;LN65;LPwg;LaG4;LiG4;LRZ4;LFY4;LE65;LaJ4;LSO0;)Lfp4;
    .locals 25

    .line 1
    new-instance v0, Lfp4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    invoke-direct/range {v0 .. v24}, Lfp4;-><init>(Lcrb;LD55;LL65;LsF4;LC55;LrBa;LC45;LE05;LqK4;LKK4;LBlj;LxY4;Lp15;LoK4;LqY4;LN65;LPwg;LaG4;LiG4;LRZ4;LFY4;LE65;LaJ4;LSO0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static k(LfY4;)LBm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOp4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object v1, p0, LOp4;->c:LYo4;

    .line 10
    .line 11
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LuD;

    .line 16
    .line 17
    iget-object p0, p0, LOp4;->a:LIt;

    .line 18
    .line 19
    invoke-interface {p0}, LIt;->X3()Lgi5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, LBm;-><init>(LuD;Lgi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(LfY4;)LQ70;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOp4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, LOp4;->c:LYo4;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LQ70;-><init>(Lake;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(LfY4;)La82;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOp4;

    .line 6
    .line 7
    new-instance v0, La82;

    .line 8
    .line 9
    iget-object v1, p0, LOp4;->d:LYo4;

    .line 10
    .line 11
    iget-object v2, p0, LOp4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LOp4;->a:LIt;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-interface {v4}, LIt;->p3()LE3j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v4

    .line 25
    invoke-interface {v5}, LIt;->X3()Lgi5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p0, p0, LOp4;->e:LYo4;

    .line 30
    .line 31
    invoke-interface {v5}, LIt;->n7()LmK8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5}, LIt;->b6()LTl5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, LIt;->Y()Ltli;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5}, LIt;->M3()LdB8;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v0 .. v9}, La82;-><init>(Lake;LOB6;LE3j;Lgi5;Lake;LmK8;LTl5;Ltli;LdB8;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static n(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, LGnk;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 30
    .line 31
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
