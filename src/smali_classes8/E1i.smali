.class public final LE1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILfh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;
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
    sget-object v1, LYXh;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYXh;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LYXh;->f0:LYXh;

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
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x3

    .line 38
    goto :goto_3

    .line 39
    :pswitch_1
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

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
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_3

    .line 51
    :pswitch_3
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v4, 0x5

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

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
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    :goto_1
    const/4 v4, 0x6

    .line 66
    goto :goto_3

    .line 67
    :pswitch_6
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    goto :goto_3

    .line 71
    :pswitch_7
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_c
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_d
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

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
    invoke-static/range {v4 .. v20}, LE1i;->c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lys9;Ljava/util/List;ILjava/util/Map;Lfh7;ZLjava/lang/String;I)Landroid/net/Uri;

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

.method public static synthetic b(ILfh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;
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
    invoke-static/range {v0 .. v7}, LE1i;->a(ILfh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lys9;Ljava/util/List;ILjava/util/Map;Lfh7;ZLjava/lang/String;I)Landroid/net/Uri;
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
    sget-object v15, LiP6;->a:LiP6;

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
    sget-object v16, LzZh;->b:Ljava/util/LinkedHashMap;

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
    invoke-static {v1, v4, v2}, LE1i;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6
    :cond_b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_c
    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    if-nez v1, :cond_d

    .line 7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 8
    :cond_d
    invoke-static {v1}, LLU6;->d(Ljava/lang/String;)LYa1;

    move-result-object v0

    .line 9
    iget-object v1, v0, LYa1;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    if-eqz v5, :cond_e

    .line 10
    sget-object v3, LP31;->e0:LP31;

    goto :goto_9

    .line 11
    :cond_e
    sget-object v3, LP31;->Y:LP31;

    :goto_9
    if-eqz v5, :cond_10

    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    .line 12
    :cond_10
    iget-object v4, v0, LYa1;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    move-result-object v10

    .line 13
    :goto_a
    iget-object v4, v0, LYa1;->a:Ljava/lang/String;

    const/16 v5, 0x10

    iget-object v0, v0, LYa1;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p5, p13

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    move/from16 p11, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v6

    move-object/from16 p10, v10

    move/from16 p9, v13

    const/16 p12, 0x10

    invoke-static/range {p3 .. p12}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 14
    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_12
    const/4 v4, 0x6

    if-ne v0, v4, :cond_15

    if-eqz v3, :cond_14

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    .line 18
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LE1i;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 19
    :cond_14
    :goto_b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_15
    const/16 v4, 0xa

    .line 20
    const-string v5, ""

    if-ne v0, v4, :cond_1d

    .line 21
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDk8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 22
    iget v6, v4, LDk8;->b:I

    if-ne v6, v14, :cond_18

    .line 23
    iget-object v4, v4, LDk8;->a:Ljava/lang/String;

    move-object/from16 v6, p15

    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_17
    move-object v10, v2

    goto :goto_d

    :cond_18
    move-object/from16 v6, p15

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1a

    .line 24
    invoke-static {v10, v1, v3}, Lc3;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1a
    if-eqz v3, :cond_1c

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_e

    .line 26
    :cond_1b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1c
    :goto_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_1d
    const/16 v4, 0x8

    if-ne v0, v4, :cond_20

    if-eqz v3, :cond_1f

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 29
    :cond_1e
    invoke-static {v3, v2}, LE1i;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1f
    :goto_f
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_20
    if-nez v0, :cond_24

    if-nez v1, :cond_21

    move-object/from16 v1, p4

    :cond_21
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    .line 32
    :cond_22
    invoke-static {v1}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 33
    :cond_23
    :goto_10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_24
    const/4 v2, 0x5

    if-ne v0, v2, :cond_68

    if-eqz v3, :cond_26

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "info_sticker_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    move-object v0, v3

    goto/16 :goto_2e

    :cond_26
    :goto_11
    if-nez v9, :cond_27

    .line 35
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 36
    :cond_27
    sget-object v0, LHs9;->a:Landroid/net/Uri;

    .line 37
    sget-object v0, Lljg;->a:Lmjg;

    .line 38
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "music_snaptrack"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v2, "camera_roll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2b

    :cond_28
    if-eqz v11, :cond_29

    .line 39
    iget-object v10, v11, Lys9;->p:Lqc2;

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_2a

    new-instance v10, Lqc2;

    invoke-direct {v10}, Lqc2;-><init>()V

    .line 40
    :cond_2a
    new-instance v1, Ljc2;

    invoke-direct {v1, v10}, Ljc2;-><init>(Lqc2;)V

    .line 41
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljc2;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 43
    :sswitch_1
    const-string v2, "altitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_2b

    :cond_2b
    if-eqz v12, :cond_2e

    .line 44
    check-cast v12, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs9;

    .line 46
    invoke-virtual {v3}, Lfs9;->a()LWK;

    move-result-object v3

    if-eqz v3, :cond_2c

    move-object v10, v2

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    :goto_13
    check-cast v10, Lfs9;

    if-eqz v10, :cond_2e

    .line 47
    invoke-virtual {v10}, Lfs9;->a()LWK;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LWK;->a()I

    move-result v7

    .line 48
    :cond_2e
    new-instance v1, LXK;

    invoke-direct {v1}, LXK;-><init>()V

    .line 49
    sget-object v2, LXK$b;->b:LXK$b;

    .line 50
    iget-object v2, v2, LXK$b;->a:Ljava/lang/String;

    .line 51
    iput-object v2, v1, LXK;->b:Ljava/lang/String;

    .line 52
    sget-object v2, LXK$a;->c:LXK$a;

    .line 53
    iget-object v2, v2, LXK$a;->a:Ljava/lang/String;

    .line 54
    iput-object v2, v1, LXK;->a:Ljava/lang/String;

    if-nez v11, :cond_2f

    .line 55
    new-instance v11, Lys9;

    invoke-direct {v11}, Lys9;-><init>()V

    .line 56
    iput-object v1, v11, Lys9;->c:LXK;

    .line 57
    :cond_2f
    iget-object v2, v11, Lys9;->c:LXK;

    if-nez v2, :cond_30

    .line 58
    new-instance v2, LQK;

    invoke-direct {v2, v7, v1}, LQK;-><init>(ILXK;)V

    .line 59
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, LQK;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 61
    :cond_30
    new-instance v1, LQK;

    invoke-direct {v1, v7, v2}, LQK;-><init>(ILXK;)V

    .line 62
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, LQK;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 64
    :sswitch_2
    const-string v2, "weather"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_2b

    :cond_31
    if-eqz v12, :cond_34

    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs9;

    .line 67
    invoke-virtual {v3}, Lfs9;->e()LQik;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_14

    :cond_33
    const/4 v2, 0x0

    :goto_14
    check-cast v2, Lfs9;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lfs9;->e()LQik;

    move-result-object v1

    goto :goto_15

    :cond_34
    const/4 v1, 0x0

    :goto_15
    if-eqz v11, :cond_35

    .line 68
    iget-object v2, v11, Lys9;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2}, LHik;->a(Ljava/lang/String;)LHik;

    move-result-object v2

    if-nez v2, :cond_37

    :cond_35
    if-eqz v1, :cond_36

    .line 69
    invoke-virtual {v1}, LQik;->f()LHik;

    move-result-object v2

    goto :goto_16

    :cond_36
    const/4 v2, 0x0

    .line 70
    :cond_37
    :goto_16
    new-instance v3, LGik;

    if-eqz v1, :cond_38

    .line 71
    invoke-virtual {v1}, LQik;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_38
    const/4 v4, 0x0

    :goto_17
    if-eqz v1, :cond_39

    .line 72
    invoke-virtual {v1}, LQik;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_39
    const/4 v5, 0x0

    :goto_18
    if-eqz v1, :cond_3a

    const/4 v7, 0x1

    :cond_3a
    if-eqz v1, :cond_3b

    .line 73
    invoke-virtual {v1}, LQik;->d()Ljava/util/List;

    move-result-object v10

    goto :goto_19

    :cond_3b
    const/4 v10, 0x0

    :goto_19
    if-eqz v1, :cond_3c

    .line 74
    invoke-virtual {v1}, LQik;->b()Ljava/util/List;

    move-result-object v11

    goto :goto_1a

    :cond_3c
    const/4 v11, 0x0

    :goto_1a
    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {v1}, LQik;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p13, v1

    :goto_1b
    move-object/from16 p14, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_1c

    :cond_3d
    const/16 p13, 0x0

    goto :goto_1b

    .line 76
    :goto_1c
    invoke-direct/range {p7 .. p14}, LGik;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LHik;)V

    move-object/from16 v1, p7

    .line 77
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, LGik;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 79
    :sswitch_3
    const-string v2, "mention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_2b

    :cond_3e
    if-eqz v11, :cond_3f

    .line 80
    iget-object v10, v11, Lys9;->g:LgZb;

    goto :goto_1d

    :cond_3f
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_40

    new-instance v10, LgZb;

    invoke-direct {v10}, LgZb;-><init>()V

    .line 81
    iput-object v5, v10, LgZb;->a:Ljava/lang/String;

    .line 82
    iput-object v5, v10, LgZb;->b:Ljava/lang/String;

    .line 83
    sget-object v1, LgZb$a;->c:LgZb$a;

    .line 84
    iget-object v1, v1, LgZb$a;->a:Ljava/lang/String;

    .line 85
    iput-object v1, v10, LgZb;->c:Ljava/lang/String;

    .line 86
    :cond_40
    new-instance v1, LSYb;

    invoke-direct {v1, v10}, LSYb;-><init>(LgZb;)V

    .line 87
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, LSYb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 89
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2b

    :sswitch_5
    const-string v2, "snapcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2b

    :cond_41
    if-eqz v11, :cond_42

    .line 90
    iget-object v10, v11, Lys9;->i:Lmhh;

    goto :goto_1e

    :cond_42
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_43

    new-instance v10, Lmhh;

    invoke-direct {v10}, Lmhh;-><init>()V

    .line 91
    :cond_43
    new-instance v1, LWgh;

    invoke-direct {v1, v10}, LWgh;-><init>(Lmhh;)V

    .line 92
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, LWgh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 94
    :sswitch_6
    const-string v2, "venue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_2b

    .line 95
    :cond_44
    new-instance v12, LAUj;

    if-eqz v11, :cond_45

    iget-object v10, v11, Lys9;->e:LzVj;

    move-object v13, v10

    goto :goto_1f

    :cond_45
    const/4 v13, 0x0

    :goto_1f
    sget-object v14, LgP6;->a:LgP6;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1ffc

    invoke-direct/range {v12 .. v26}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 96
    invoke-virtual {v0, v12}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v12}, LAUj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 98
    :sswitch_7
    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_2b

    :cond_46
    if-eqz v11, :cond_47

    .line 99
    iget-object v10, v11, Lys9;->k:LRgi;

    goto :goto_20

    :cond_47
    const/4 v10, 0x0

    :goto_20
    if-nez v10, :cond_48

    new-instance v10, LRgi;

    invoke-direct {v10}, LRgi;-><init>()V

    .line 100
    :cond_48
    new-instance v1, LCgi;

    invoke-direct {v1, v10}, LCgi;-><init>(LRgi;)V

    .line 101
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, LCgi;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 103
    :sswitch_8
    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2b

    .line 104
    :cond_49
    new-instance v1, Lkqc;

    if-eqz v11, :cond_4a

    .line 105
    iget-object v10, v11, Lys9;->l:LQqc;

    goto :goto_21

    :cond_4a
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_4b

    .line 106
    new-instance v10, LQqc;

    invoke-direct {v10}, LQqc;-><init>()V

    .line 107
    :cond_4b
    invoke-direct {v1, v10}, Lkqc;-><init>(LQqc;)V

    .line 108
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v4, v3, v14}, LHs9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 110
    iput-object v0, v1, Lkqc;->c:Landroid/net/Uri;

    .line 111
    invoke-virtual {v1}, Lkqc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 112
    :sswitch_9
    const-string v2, "poll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_2b

    :cond_4c
    if-eqz v11, :cond_4d

    .line 113
    iget-object v10, v11, Lys9;->n:LvVd;

    goto :goto_22

    :cond_4d
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_4e

    new-instance v10, LvVd;

    invoke-direct {v10}, LvVd;-><init>()V

    .line 114
    :cond_4e
    new-instance v1, LaVd;

    invoke-direct {v1, v10}, LaVd;-><init>(LvVd;)V

    .line 115
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, LaVd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 117
    :sswitch_a
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_2b

    :cond_4f
    if-eqz v12, :cond_52

    .line 118
    check-cast v12, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs9;

    .line 120
    invoke-virtual {v3}, Lfs9;->c()LZf5$a;

    move-result-object v3

    if-eqz v3, :cond_50

    goto :goto_23

    :cond_51
    const/4 v2, 0x0

    :goto_23
    check-cast v2, Lfs9;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lfs9;->c()LZf5$a;

    move-result-object v1

    goto :goto_24

    :cond_52
    const/4 v1, 0x0

    :goto_24
    if-eqz v11, :cond_53

    .line 121
    iget-object v2, v11, Lys9;->a:LZf5;

    goto :goto_25

    :cond_53
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_55

    .line 122
    new-instance v2, LZf5;

    invoke-direct {v2}, LZf5;-><init>()V

    if-eqz v1, :cond_54

    .line 123
    iget-object v10, v1, LZf5$a;->a:Ljava/lang/String;

    goto :goto_26

    :cond_54
    const/4 v10, 0x0

    :goto_26
    iput-object v10, v2, LZf5;->a:Ljava/lang/String;

    .line 124
    :cond_55
    new-instance v1, Lx2j;

    invoke-direct {v1, v2}, Lx2j;-><init>(LZf5;)V

    .line 125
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lx2j;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 127
    :sswitch_b
    const-string v2, "battery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2b

    :cond_56
    if-eqz v12, :cond_59

    .line 128
    check-cast v12, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs9;

    .line 130
    invoke-virtual {v3}, Lfs9;->b()LaV0;

    move-result-object v3

    if-eqz v3, :cond_57

    move-object v10, v2

    goto :goto_27

    :cond_58
    const/4 v10, 0x0

    .line 131
    :goto_27
    check-cast v10, Lfs9;

    if-eqz v10, :cond_59

    .line 132
    invoke-virtual {v10}, Lfs9;->b()LaV0;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, LaV0;->a()LdV0;

    move-result-object v1

    if-eqz v1, :cond_59

    goto :goto_28

    :cond_59
    sget-object v1, LdV0;->a:LdV0;

    .line 133
    :goto_28
    new-instance v2, LQU0;

    sget-object v3, LdV0;->c:LdV0;

    if-ne v1, v3, :cond_5a

    const/4 v7, 0x1

    :cond_5a
    invoke-direct {v2, v7}, LQU0;-><init>(Z)V

    .line 134
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, LQU0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    .line 136
    :sswitch_c
    const-string v2, "commerce"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_2b

    :cond_5b
    if-eqz v11, :cond_5c

    .line 137
    iget-object v10, v11, Lys9;->o:Lmq3;

    goto :goto_29

    :cond_5c
    const/4 v10, 0x0

    :goto_29
    if-nez v10, :cond_5d

    new-instance v10, Lmq3;

    invoke-direct {v10}, Lmq3;-><init>()V

    .line 138
    :cond_5d
    new-instance v1, Lym3;

    invoke-direct {v1, v10}, Lym3;-><init>(Lmq3;)V

    .line 139
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lym3;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 141
    :sswitch_d
    const-string v2, "question"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_2b

    :cond_5e
    if-eqz v11, :cond_5f

    .line 142
    iget-object v10, v11, Lys9;->q:LoKe;

    goto :goto_2a

    :cond_5f
    const/4 v10, 0x0

    :goto_2a
    if-nez v10, :cond_60

    new-instance v10, LoKe;

    invoke-direct {v10}, LoKe;-><init>()V

    .line 143
    :cond_60
    new-instance v1, LVJe;

    invoke-direct {v1, v10}, LVJe;-><init>(LoKe;)V

    .line 144
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, LVJe;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 146
    :sswitch_e
    const-string v2, "attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 147
    :goto_2b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_61
    if-eqz v11, :cond_62

    .line 148
    iget-object v10, v11, Lys9;->m:Lqjk;

    goto :goto_2c

    :cond_62
    const/4 v10, 0x0

    :goto_2c
    if-nez v10, :cond_63

    new-instance v10, Lqjk;

    invoke-direct {v10}, Lqjk;-><init>()V

    .line 149
    :cond_63
    new-instance v1, Lxn0;

    invoke-direct {v1, v10}, Lxn0;-><init>(Lqjk;)V

    .line 150
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lxn0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_67

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_64

    goto :goto_30

    .line 153
    :cond_64
    :goto_2e
    const-string v1, "MUSIC"

    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 154
    const-string v1, "MUSIC_SNAPTRACK"

    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 155
    const-string v1, "WEATHER"

    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_2f

    .line 156
    :cond_65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LHs9;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 158
    const-string v1, "width"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 159
    const-string v1, "height"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 161
    :cond_66
    :goto_2f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LHs9;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 162
    :cond_67
    :goto_30
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_68
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6c

    if-nez v3, :cond_69

    .line 163
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 164
    :cond_69
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_6a

    .line 165
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 166
    :cond_6a
    const-string v2, "custom_sticker_data"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 167
    :cond_6b
    invoke-static {v1, v0}, LE1i;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_6d

    goto :goto_31

    :cond_6d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6e

    goto :goto_31

    :cond_6e
    const/16 v1, 0xb

    if-ne v0, v1, :cond_6f

    goto :goto_31

    :cond_6f
    const/16 v1, 0xf

    if-ne v0, v1, :cond_70

    goto :goto_31

    :cond_70
    const/16 v1, 0x10

    if-ne v0, v1, :cond_71

    goto :goto_31

    :cond_71
    const/16 v1, 0x13

    if-ne v0, v1, :cond_72

    goto :goto_31

    :cond_72
    const/16 v1, 0x15

    if-ne v0, v1, :cond_75

    :goto_31
    if-eqz v3, :cond_74

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_73

    goto :goto_32

    .line 169
    :cond_73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 170
    :cond_74
    :goto_32
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    .line 171
    :cond_75
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
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

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
    invoke-static {v0, v1, v2, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    invoke-static {v0}, LKi5;->J(Landroid/net/Uri;)Z

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
    invoke-static {v0, v1, v3, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
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
    invoke-static {v0, v1}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
