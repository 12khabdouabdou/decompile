.class public final Lvv6;
.super Lcom/snapchat/client/valdi_core/ModuleFactory;
.source "SourceFile"

# interfaces
.implements Ltv6;


# instance fields
.field public final a:Lr34;

.field public final b:LtL5;


# direct methods
.method public constructor <init>(Lr34;LtL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv6;->a:Lr34;

    .line 5
    .line 6
    iput-object p2, p0, Lvv6;->b:LtL5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFont(Lcom/snap/composer/modules/drawing/FontSpecs;)Lcom/snap/composer/modules/drawing/Font;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvv6;->b:LtL5;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/modules/drawing/FontSpecs;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v3, LFB7;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-direct/range {v3 .. v16}, LFB7;-><init>(Ljri;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;IIZLjava/lang/Integer;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LFB7;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LJB7;

    .line 34
    .line 35
    iget-object v8, v3, LFB7;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, v4}, LtL5;->i(LJB7;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v4}, LtL5;->d(LJB7;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    new-instance v4, LJB7;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v8, "Helvetica"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0, v4}, LtL5;->i(LJB7;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v4}, LtL5;->d(LJB7;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move-object v2, v0

    .line 81
    :goto_0
    new-instance v0, Luv6;

    .line 82
    .line 83
    iget v3, v3, LFB7;->b:F

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/modules/drawing/FontSpecs;->b()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v1, Lvv6;->a:Lr34;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4, v5}, Luv6;-><init>(Landroid/graphics/Typeface;FLjava/lang/Double;Lr34;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v2, Lcom/snap/composer/exceptions/ComposerException;

    .line 103
    .line 104
    invoke-static {v0}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 113
    .line 114
    const-string v2, "No font passed in"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Drawing"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFontRegistered(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, LJB7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lvv6;->b:LtL5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LtL5;->i(LJB7;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, LtL5;->d(LJB7;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Drawing"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Ltv6;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final registerFont(Ljava/lang/String;Lcom/snap/composer/modules/drawing/FontWeight;Lcom/snap/composer/modules/drawing/FontStyle;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LJB7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v1, "demi-bold"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_2

    .line 29
    :sswitch_1
    const-string v1, "light"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    const-string v1, "black"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x6

    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    const-string v1, "bold"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p2, 0x5

    .line 62
    const/4 v1, 0x5

    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v1, "normal"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x2

    .line 70
    goto :goto_2

    .line 71
    :sswitch_5
    const-string v1, "medium"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    :goto_1
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x3

    .line 81
    const/4 v1, 0x3

    .line 82
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "italic"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    :cond_5
    const/4 v3, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v0 .. v5}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object p2, p0, Lvv6;->b:LtL5;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p3, LMB7;

    .line 111
    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-direct {p3, v0, p4, p1}, LMB7;-><init>(LJB7;LKB7;Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, LtL5;->g(LMB7;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 123
    .line 124
    invoke-static {p1}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_5
        -0x3df94319 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x226e8075 -> :sswitch_0
    .end sparse-switch
.end method
