.class public final LsDh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "StickerUriBuilder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILqc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v1, LPzh;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPzh;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LPzh;->f0:LPzh;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x3

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x3

    .line 38
    goto :goto_3

    .line 39
    :pswitch_1
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_2
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_3

    .line 51
    :pswitch_3
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v4, 0x5

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_5
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    :goto_1
    const/4 v4, 0x6

    .line 66
    goto :goto_3

    .line 67
    :pswitch_6
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    goto :goto_3

    .line 71
    :pswitch_7
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_c
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_d
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v19, ""

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v20, 0x17c0

    .line 105
    .line 106
    move/from16 v15, p0

    .line 107
    .line 108
    move-object/from16 v17, p1

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    move-object/from16 v8, p5

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    move/from16 v18, p7

    .line 119
    .line 120
    invoke-static/range {v4 .. v20}, LsDh;->c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LTj9;Ljava/util/List;ILjava/util/Map;Lqc7;ZLjava/lang/String;I)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(ILqc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p0, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v6, p6

    .line 15
    :goto_0
    and-int/lit16 p0, p0, 0x80

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v7, p7

    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-static/range {v0 .. v7}, LsDh;->a(ILqc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LTj9;Ljava/util/List;ILjava/util/Map;Lqc7;ZLjava/lang/String;I)Landroid/net/Uri;
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p16

    and-int/lit8 v6, v5, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    :goto_0
    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v12, v5, 0x400

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v13, v5, 0x800

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_6

    .line 1
    sget-object v15, LuL6;->a:LuL6;

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    move/from16 v5, p14

    .line 2
    :goto_7
    sget-object v16, LrBh;->b:Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    if-ne v0, v10, :cond_8

    goto :goto_8

    :cond_8
    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x7

    if-ne v0, v10, :cond_c

    :goto_8
    if-eqz v4, :cond_b

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-nez v1, :cond_a

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 5
    :cond_a
    invoke-static {v1, v4, v2}, LsDh;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6
    :cond_b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_c
    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    if-nez v1, :cond_d

    .line 7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 8
    :cond_d
    invoke-static {v1}, LFxk;->j(Ljava/lang/String;)LJ71;

    move-result-object v0

    .line 9
    iget-object v1, v0, LJ71;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 10
    iget-object v3, v0, LJ71;->a:Ljava/lang/String;

    iget-object v0, v0, LJ71;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    xor-int/lit8 v4, v5, 0x1

    move-object/from16 p6, p13

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p5, v3

    move/from16 p9, v4

    move/from16 p8, v13

    .line 11
    invoke-static/range {p3 .. p9}, Lew8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v0, v1

    move-object v1, v3

    move v14, v13

    if-eqz v5, :cond_f

    .line 12
    sget-object v2, Lh01;->e0:Lh01;

    goto :goto_9

    .line 13
    :cond_f
    sget-object v2, Lh01;->a:Lh01;

    :goto_9
    const/16 v3, 0x98

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p11, p2

    move-object/from16 p5, p13

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p9, v14

    const/16 p10, 0x0

    const/16 p12, 0x98

    .line 14
    invoke-static/range {p3 .. p12}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 15
    :cond_10
    new-array v0, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_11
    const/4 v4, 0x6

    if-ne v0, v4, :cond_14

    if-eqz v3, :cond_13

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 20
    :cond_13
    :goto_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_14
    const/16 v4, 0xa

    .line 21
    const-string v5, ""

    if-ne v0, v4, :cond_1c

    .line 22
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 23
    iget v6, v4, Lge8;->b:I

    if-ne v6, v14, :cond_17

    .line 24
    iget-object v4, v4, Lge8;->a:Ljava/lang/String;

    move-object/from16 v6, p15

    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_16
    move-object v10, v2

    goto :goto_c

    :cond_17
    move-object/from16 v6, p15

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_19

    .line 25
    invoke-static {v10, v1, v3}, LRyk;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v3, :cond_1b

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 27
    :cond_1a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1b
    :goto_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_1c
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1f

    if-eqz v3, :cond_1e

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    .line 30
    :cond_1d
    invoke-static {v3, v2}, LsDh;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1e
    :goto_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_1f
    if-nez v0, :cond_23

    if-nez v1, :cond_20

    move-object/from16 v1, p4

    :cond_20
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    .line 33
    :cond_21
    invoke-static {v1}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 34
    :cond_22
    :goto_f
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_23
    const/4 v2, 0x5

    if-ne v0, v2, :cond_67

    if-eqz v3, :cond_25

    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "info_sticker_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    move-object v0, v3

    goto/16 :goto_2d

    :cond_25
    :goto_10
    if-nez v9, :cond_26

    .line 36
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 37
    :cond_26
    sget-object v0, Lbk9;->a:Landroid/net/Uri;

    .line 38
    sget-object v0, LjZf;->a:LkZf;

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "music_snaptrack"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v2, "camera_roll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2a

    :cond_27
    if-eqz v11, :cond_28

    .line 40
    iget-object v10, v11, LTj9;->p:LQ82;

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_29

    new-instance v10, LQ82;

    invoke-direct {v10}, LQ82;-><init>()V

    .line 41
    :cond_29
    new-instance v1, LJ82;

    invoke-direct {v1, v10}, LJ82;-><init>(LQ82;)V

    .line 42
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, LJ82;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 44
    :sswitch_1
    const-string v2, "altitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2a

    :cond_2a
    if-eqz v12, :cond_2d

    .line 45
    check-cast v12, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAj9;

    .line 47
    invoke-virtual {v3}, LAj9;->a()LZI;

    move-result-object v3

    if-eqz v3, :cond_2b

    move-object v10, v2

    goto :goto_12

    :cond_2c
    const/4 v10, 0x0

    :goto_12
    check-cast v10, LAj9;

    if-eqz v10, :cond_2d

    .line 48
    invoke-virtual {v10}, LAj9;->a()LZI;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LZI;->a()I

    move-result v7

    .line 49
    :cond_2d
    new-instance v1, LaJ;

    invoke-direct {v1}, LaJ;-><init>()V

    .line 50
    sget-object v2, LaJ$b;->b:LaJ$b;

    .line 51
    iget-object v2, v2, LaJ$b;->a:Ljava/lang/String;

    .line 52
    iput-object v2, v1, LaJ;->b:Ljava/lang/String;

    .line 53
    sget-object v2, LaJ$a;->c:LaJ$a;

    .line 54
    iget-object v2, v2, LaJ$a;->a:Ljava/lang/String;

    .line 55
    iput-object v2, v1, LaJ;->a:Ljava/lang/String;

    if-nez v11, :cond_2e

    .line 56
    new-instance v11, LTj9;

    invoke-direct {v11}, LTj9;-><init>()V

    .line 57
    iput-object v1, v11, LTj9;->c:LaJ;

    .line 58
    :cond_2e
    iget-object v2, v11, LTj9;->c:LaJ;

    if-nez v2, :cond_2f

    .line 59
    new-instance v2, LTI;

    invoke-direct {v2, v7, v1}, LTI;-><init>(ILaJ;)V

    .line 60
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, LTI;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 62
    :cond_2f
    new-instance v1, LTI;

    invoke-direct {v1, v7, v2}, LTI;-><init>(ILaJ;)V

    .line 63
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, LTI;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 65
    :sswitch_2
    const-string v2, "weather"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_2a

    :cond_30
    if-eqz v12, :cond_33

    .line 66
    check-cast v12, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAj9;

    .line 68
    invoke-virtual {v3}, LAj9;->e()LjTj;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_13

    :cond_32
    const/4 v2, 0x0

    :goto_13
    check-cast v2, LAj9;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LAj9;->e()LjTj;

    move-result-object v1

    goto :goto_14

    :cond_33
    const/4 v1, 0x0

    :goto_14
    if-eqz v11, :cond_34

    .line 69
    iget-object v2, v11, LTj9;->b:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-static {v2}, LbTj;->a(Ljava/lang/String;)LbTj;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_34
    if-eqz v1, :cond_35

    .line 70
    invoke-virtual {v1}, LjTj;->f()LbTj;

    move-result-object v2

    goto :goto_15

    :cond_35
    const/4 v2, 0x0

    .line 71
    :cond_36
    :goto_15
    new-instance v3, LaTj;

    if-eqz v1, :cond_37

    .line 72
    invoke-virtual {v1}, LjTj;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_37
    const/4 v4, 0x0

    :goto_16
    if-eqz v1, :cond_38

    .line 73
    invoke-virtual {v1}, LjTj;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_38
    const/4 v5, 0x0

    :goto_17
    if-eqz v1, :cond_39

    const/4 v7, 0x1

    :cond_39
    if-eqz v1, :cond_3a

    .line 74
    invoke-virtual {v1}, LjTj;->d()Ljava/util/List;

    move-result-object v10

    goto :goto_18

    :cond_3a
    const/4 v10, 0x0

    :goto_18
    if-eqz v1, :cond_3b

    .line 75
    invoke-virtual {v1}, LjTj;->b()Ljava/util/List;

    move-result-object v11

    goto :goto_19

    :cond_3b
    const/4 v11, 0x0

    :goto_19
    if-eqz v1, :cond_3c

    .line 76
    invoke-virtual {v1}, LjTj;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p13, v1

    :goto_1a
    move-object/from16 p14, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_1b

    :cond_3c
    const/16 p13, 0x0

    goto :goto_1a

    .line 77
    :goto_1b
    invoke-direct/range {p7 .. p14}, LaTj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LbTj;)V

    move-object/from16 v1, p7

    .line 78
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, LaTj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 80
    :sswitch_3
    const-string v2, "mention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    if-eqz v11, :cond_3e

    .line 81
    iget-object v10, v11, LTj9;->g:LQKb;

    goto :goto_1c

    :cond_3e
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_3f

    new-instance v10, LQKb;

    invoke-direct {v10}, LQKb;-><init>()V

    .line 82
    iput-object v5, v10, LQKb;->a:Ljava/lang/String;

    .line 83
    iput-object v5, v10, LQKb;->b:Ljava/lang/String;

    .line 84
    sget-object v1, LQKb$a;->c:LQKb$a;

    .line 85
    iget-object v1, v1, LQKb$a;->a:Ljava/lang/String;

    .line 86
    iput-object v1, v10, LQKb;->c:Ljava/lang/String;

    .line 87
    :cond_3f
    new-instance v1, LDKb;

    invoke-direct {v1, v10}, LDKb;-><init>(LQKb;)V

    .line 88
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, LDKb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 90
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2a

    :sswitch_5
    const-string v2, "snapcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2a

    :cond_40
    if-eqz v11, :cond_41

    .line 91
    iget-object v10, v11, LTj9;->i:LuVg;

    goto :goto_1d

    :cond_41
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_42

    new-instance v10, LuVg;

    invoke-direct {v10}, LuVg;-><init>()V

    .line 92
    :cond_42
    new-instance v1, LdVg;

    invoke-direct {v1, v10}, LdVg;-><init>(LuVg;)V

    .line 93
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, LdVg;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 95
    :sswitch_6
    const-string v2, "venue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2a

    .line 96
    :cond_43
    new-instance v12, Lovj;

    if-eqz v11, :cond_44

    iget-object v10, v11, LTj9;->e:Llwj;

    move-object v13, v10

    goto :goto_1e

    :cond_44
    const/4 v13, 0x0

    :goto_1e
    sget-object v14, LsL6;->a:LsL6;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1ffc

    invoke-direct/range {v12 .. v26}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 97
    invoke-virtual {v0, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v12}, Lovj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 99
    :sswitch_7
    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_2a

    :cond_45
    if-eqz v11, :cond_46

    .line 100
    iget-object v10, v11, LTj9;->k:LCSh;

    goto :goto_1f

    :cond_46
    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_47

    new-instance v10, LCSh;

    invoke-direct {v10}, LCSh;-><init>()V

    .line 101
    :cond_47
    new-instance v1, LmSh;

    invoke-direct {v1, v10}, LmSh;-><init>(LCSh;)V

    .line 102
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, LmSh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 104
    :sswitch_8
    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2a

    .line 105
    :cond_48
    new-instance v1, Lvbc;

    if-eqz v11, :cond_49

    .line 106
    iget-object v10, v11, LTj9;->l:Lbcc;

    goto :goto_20

    :cond_49
    const/4 v10, 0x0

    :goto_20
    if-nez v10, :cond_4a

    .line 107
    new-instance v10, Lbcc;

    invoke-direct {v10}, Lbcc;-><init>()V

    .line 108
    :cond_4a
    invoke-direct {v1, v10}, Lvbc;-><init>(Lbcc;)V

    .line 109
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0, v4, v3, v14}, Lbk9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 111
    iput-object v0, v1, Lvbc;->c:Landroid/net/Uri;

    .line 112
    invoke-virtual {v1}, Lvbc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 113
    :sswitch_9
    const-string v2, "poll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    if-eqz v11, :cond_4c

    .line 114
    iget-object v10, v11, LTj9;->n:LTDd;

    goto :goto_21

    :cond_4c
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_4d

    new-instance v10, LTDd;

    invoke-direct {v10}, LTDd;-><init>()V

    .line 115
    :cond_4d
    new-instance v1, LxDd;

    invoke-direct {v1, v10}, LxDd;-><init>(LTDd;)V

    .line 116
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, LxDd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 118
    :sswitch_a
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    if-eqz v12, :cond_51

    .line 119
    check-cast v12, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAj9;

    .line 121
    invoke-virtual {v3}, LAj9;->c()LK95$a;

    move-result-object v3

    if-eqz v3, :cond_4f

    goto :goto_22

    :cond_50
    const/4 v2, 0x0

    :goto_22
    check-cast v2, LAj9;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LAj9;->c()LK95$a;

    move-result-object v1

    goto :goto_23

    :cond_51
    const/4 v1, 0x0

    :goto_23
    if-eqz v11, :cond_52

    .line 122
    iget-object v2, v11, LTj9;->a:LK95;

    goto :goto_24

    :cond_52
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_54

    .line 123
    new-instance v2, LK95;

    invoke-direct {v2}, LK95;-><init>()V

    if-eqz v1, :cond_53

    .line 124
    iget-object v10, v1, LK95$a;->a:Ljava/lang/String;

    goto :goto_25

    :cond_53
    const/4 v10, 0x0

    :goto_25
    iput-object v10, v2, LK95;->a:Ljava/lang/String;

    .line 125
    :cond_54
    new-instance v1, LdDi;

    invoke-direct {v1, v2}, LdDi;-><init>(LK95;)V

    .line 126
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, LdDi;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 128
    :sswitch_b
    const-string v2, "battery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2a

    :cond_55
    if-eqz v12, :cond_58

    .line 129
    check-cast v12, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAj9;

    .line 131
    invoke-virtual {v3}, LAj9;->b()LPR0;

    move-result-object v3

    if-eqz v3, :cond_56

    move-object v10, v2

    goto :goto_26

    :cond_57
    const/4 v10, 0x0

    .line 132
    :goto_26
    check-cast v10, LAj9;

    if-eqz v10, :cond_58

    .line 133
    invoke-virtual {v10}, LAj9;->b()LPR0;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LPR0;->a()LSR0;

    move-result-object v1

    if-eqz v1, :cond_58

    goto :goto_27

    :cond_58
    sget-object v1, LSR0;->a:LSR0;

    .line 134
    :goto_27
    new-instance v2, LFR0;

    sget-object v3, LSR0;->c:LSR0;

    if-ne v1, v3, :cond_59

    const/4 v7, 0x1

    :cond_59
    invoke-direct {v2, v7}, LFR0;-><init>(Z)V

    .line 135
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, LFR0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    .line 137
    :sswitch_c
    const-string v2, "commerce"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_2a

    :cond_5a
    if-eqz v11, :cond_5b

    .line 138
    iget-object v10, v11, LTj9;->o:Lpn3;

    goto :goto_28

    :cond_5b
    const/4 v10, 0x0

    :goto_28
    if-nez v10, :cond_5c

    new-instance v10, Lpn3;

    invoke-direct {v10}, Lpn3;-><init>()V

    .line 139
    :cond_5c
    new-instance v1, Lzj3;

    invoke-direct {v1, v10}, Lzj3;-><init>(Lpn3;)V

    .line 140
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lzj3;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 142
    :sswitch_d
    const-string v2, "question"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_2a

    :cond_5d
    if-eqz v11, :cond_5e

    .line 143
    iget-object v10, v11, LTj9;->q:LFse;

    goto :goto_29

    :cond_5e
    const/4 v10, 0x0

    :goto_29
    if-nez v10, :cond_5f

    new-instance v10, LFse;

    invoke-direct {v10}, LFse;-><init>()V

    .line 144
    :cond_5f
    new-instance v1, Lmse;

    invoke-direct {v1, v10}, Lmse;-><init>(LFse;)V

    .line 145
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lmse;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 147
    :sswitch_e
    const-string v2, "attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 148
    :goto_2a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_60
    if-eqz v11, :cond_61

    .line 149
    iget-object v10, v11, LTj9;->m:LJTj;

    goto :goto_2b

    :cond_61
    const/4 v10, 0x0

    :goto_2b
    if-nez v10, :cond_62

    new-instance v10, LJTj;

    invoke-direct {v10}, LJTj;-><init>()V

    .line 150
    :cond_62
    new-instance v1, Lll0;

    invoke-direct {v1, v10}, Lll0;-><init>(LJTj;)V

    .line 151
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lll0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_66

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_63

    goto :goto_2f

    .line 154
    :cond_63
    :goto_2d
    const-string v1, "MUSIC"

    invoke-static {v9, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 155
    const-string v1, "MUSIC_SNAPTRACK"

    invoke-static {v9, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 156
    const-string v1, "WEATHER"

    invoke-static {v9, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_2e

    .line 157
    :cond_64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbk9;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 159
    const-string v1, "width"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    const-string v1, "height"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 162
    :cond_65
    :goto_2e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbk9;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 163
    :cond_66
    :goto_2f
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_67
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6b

    if-nez v3, :cond_68

    .line 164
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 165
    :cond_68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_69

    .line 166
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 167
    :cond_69
    const-string v2, "custom_sticker_data"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6a

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 168
    :cond_6a
    invoke-static {v1, v0}, LsDh;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_6c

    goto :goto_30

    :cond_6c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6d

    goto :goto_30

    :cond_6d
    const/16 v1, 0xb

    if-ne v0, v1, :cond_6e

    goto :goto_30

    :cond_6e
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6f

    goto :goto_30

    :cond_6f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_70

    goto :goto_30

    :cond_70
    const/16 v1, 0x13

    if-ne v0, v1, :cond_71

    goto :goto_30

    :cond_71
    const/16 v1, 0x15

    if-ne v0, v1, :cond_74

    :goto_30
    if-eqz v3, :cond_73

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_72

    goto :goto_31

    .line 170
    :cond_72
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 171
    :cond_73
    :goto_31
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 172
    :cond_74
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_e
        -0x457dc41a -> :sswitch_d
        -0x23e81525 -> :sswitch_c
        -0x13be51f3 -> :sswitch_b
        0x2eefae -> :sswitch_a
        0x3497bf -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x68af8f5 -> :sswitch_7
        0x6ae6a6f -> :sswitch_6
        0x10f3a8b7 -> :sswitch_5
        0x13a68e27 -> :sswitch_4
        0x38a51dea -> :sswitch_3
        0x48ec37f4 -> :sswitch_2
        0x79634aa2 -> :sswitch_1
        0x7abba557 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "custom_sticker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stickerId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "custom_sticker_data"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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

.method public static final e(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    const-string v1, "external"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "animated"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "snapchat_sticker"

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LrUi;->H(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "animated"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "file"

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "sticker"

    .line 34
    .line 35
    const-string v1, "external"

    .line 36
    .line 37
    const-string v3, "url"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, p0}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    const-string v1, "snapsticker"

    .line 4
    .line 5
    invoke-static {v0, v1}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animated"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "snapchat_sticker"

    .line 20
    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "packId"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "stickerId"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
