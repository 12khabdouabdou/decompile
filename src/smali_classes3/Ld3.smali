.class public final LLd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLd3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LWVc;)Lap9;
    .locals 14

    .line 1
    iget-object v0, p0, LWVc;->b:LZo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x1

    .line 33
    :goto_0
    iget v0, p0, LWVc;->k:I

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v4, LKd3;->a:[I

    .line 40
    .line 41
    invoke-static {v0}, Llva;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    :goto_1
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v12, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v12, 0x2

    .line 56
    :goto_2
    iget-object v0, p0, LWVc;->l:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v1, Lhgd;

    .line 61
    .line 62
    iget-object v2, p0, LWVc;->m:[B

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lhgd;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v13, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    new-instance v4, Lap9;

    .line 72
    .line 73
    iget-object v5, p0, LWVc;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LWVc;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, LWVc;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, LWVc;->j:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p0, LWVc;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, LWVc;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Lap9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILhgd;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "_"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0708c1

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LLd3;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f070855

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b(LXVc;)Loxc;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LXVc;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LLd3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    int-to-double v8, v5

    .line 30
    const-wide v10, 0x3fcc28f5c28f5c29L    # 0.22

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double v8, v8, v10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    int-to-double v8, v5

    .line 39
    const-wide v10, 0x3fd2dc5d63886595L    # 0.2947

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-double v8, v5

    .line 46
    const-wide v10, 0x3fdcd4aa10e02214L    # 0.45048

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    double-to-int v14, v8

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-double v4, v4

    .line 64
    const-wide v8, 0x3fd7ae147ae147aeL    # 0.37

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v4, v4, v8

    .line 70
    .line 71
    double-to-int v4, v4

    .line 72
    const-wide v8, 0x3fe2d9e83e425aeeL    # 0.5891

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v2, v7, :cond_2

    .line 78
    .line 79
    if-eq v2, v6, :cond_2

    .line 80
    .line 81
    int-to-double v4, v4

    .line 82
    const-wide v6, 0x3fe2e147ae147ae1L    # 0.59

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v4, v4, v6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    int-to-double v4, v4

    .line 91
    mul-double v4, v4, v8

    .line 92
    .line 93
    :goto_2
    double-to-int v15, v4

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v11, 0x1

    .line 124
    .line 125
    if-ltz v11, :cond_3

    .line 126
    .line 127
    check-cast v4, LWVc;

    .line 128
    .line 129
    new-instance v10, Lpxc;

    .line 130
    .line 131
    iget-object v12, v4, LWVc;->a:LIWc;

    .line 132
    .line 133
    invoke-static {v4}, LLd3;->a(LWVc;)Lap9;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v4, v4, LWVc;->n:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Lpxc;-><init>(ILIWc;Lap9;IILjava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v11, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v1, Loxc;

    .line 155
    .line 156
    iget-object v0, v0, LXVc;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Loxc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
