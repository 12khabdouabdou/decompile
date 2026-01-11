.class public abstract LhNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lti6;
    .locals 4

    .line 1
    new-instance v0, Lti6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lti6;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v2, 0x7f070541

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final c()LxFc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->b:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Luld;

    .line 13
    .line 14
    sget-object v4, Luld;->O:LtOc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LKV1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LJpj;->n0:LJpj;

    .line 30
    .line 31
    new-instance v1, LxFc;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0xc0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final d()LxFc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Luld;

    .line 13
    .line 14
    sget-object v4, Luld;->Q:LtOc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LKV1;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, LJpj;->n0:LJpj;

    .line 30
    .line 31
    new-instance v1, LxFc;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0xc0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static e(Lk45;Le4c;Lv55;LGEb;Lz45;LYRg;Lq45;Lx65;LB65;LF55;LJK4;)LWR8;
    .locals 12

    .line 1
    new-instance v0, LWR8;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LWR8;-><init>(Lk45;Le4c;Lv55;LGEb;Lz45;LYRg;Lq45;Lx65;LB65;LF55;LJK4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p4, 0x2

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LXJ2;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g(LMDg;)Lnca;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, LMDg;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LCie;

    .line 43
    .line 44
    iget v11, v3, LCie;->e:I

    .line 45
    .line 46
    iget-wide v12, v3, LCie;->f:J

    .line 47
    .line 48
    iget-boolean v14, v3, LCie;->g:Z

    .line 49
    .line 50
    iget-boolean v4, v3, LCie;->i:Z

    .line 51
    .line 52
    iget-boolean v15, v3, LCie;->h:Z

    .line 53
    .line 54
    iget-boolean v5, v3, LCie;->j:Z

    .line 55
    .line 56
    iget-wide v9, v3, LCie;->d:J

    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    new-instance v4, Lmca;

    .line 61
    .line 62
    iget v7, v3, LCie;->b:I

    .line 63
    .line 64
    iget-object v8, v3, LCie;->c:Ljava/lang/String;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    iget-wide v3, v3, LCie;->a:J

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    move-wide/from16 v18, v3

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    move-wide/from16 v5, v18

    .line 75
    .line 76
    invoke-direct/range {v4 .. v17}, Lmca;-><init>(JILjava/lang/String;JIJZZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v0, v0, LMDg;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Llrb;->z0(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LGDg;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v4, v5, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-eq v4, v5, :cond_3

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-eq v4, v5, :cond_2

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    if-ne v4, v5, :cond_1

    .line 141
    .line 142
    sget-object v4, LHDg;->X:LHDg;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v0, LwOc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    sget-object v4, LHDg;->t:LHDg;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v4, LHDg;->c:LHDg;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v4, LHDg;->b:LHDg;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v4, LHDg;->a:LHDg;

    .line 161
    .line 162
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lnca;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lnca;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public static final h(Ljava/util/List;)LVwd;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LUwd;

    .line 39
    .line 40
    iget-object v1, v1, LUwd;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LUwd;

    .line 47
    .line 48
    iget-object v2, v2, LUwd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v0, LVwd;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LVwd;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final i(Lcom/snapchat/talkcorev3/ActiveTypingParticipant;)LYmj;
    .locals 7

    .line 1
    new-instance v0, LYmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, LRT6;->c:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    sget-object v2, LXmj;->t:LXmj;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, LwOc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v2, LXmj;->c:LXmj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, LXmj;->b:LXmj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, LXmj;->a:LXmj;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const/4 p0, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v6, LRT6;->d:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v6, p0

    .line 70
    .line 71
    :goto_2
    if-eq p0, v3, :cond_7

    .line 72
    .line 73
    if-eq p0, v4, :cond_7

    .line 74
    .line 75
    if-ne p0, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    new-instance p0, LwOc;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v4}, LYmj;-><init>(Ljava/lang/String;LXmj;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final j(LMDg;Lni3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LMDg;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, LMDg;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LCie;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lni3;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LCie;->i:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lni3;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LCie;->g:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lni3;->l:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LCie;->h:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
