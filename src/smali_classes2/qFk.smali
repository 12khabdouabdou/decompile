.class public abstract LqFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lujf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LqFk;->a:Lujf;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;[LRig;Lkotlin/jvm/functions/Function1;)LTig;
    .locals 7

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ln43;

    .line 8
    .line 9
    invoke-direct {v6}, Ln43;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LTig;

    .line 16
    .line 17
    sget-object v3, LFti;->e:LFti;

    .line 18
    .line 19
    iget-object p2, v6, Ln43;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LTig;-><init>(Ljava/lang/String;LuFk;ILjava/util/List;Ln43;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final b(Ljava/lang/String;LuFk;[LRig;Lkotlin/jvm/functions/Function1;)LTig;
    .locals 7

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LFti;->e:LFti;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Ln43;

    .line 16
    .line 17
    invoke-direct {v6}, Ln43;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LTig;

    .line 24
    .line 25
    iget-object p3, v6, Ln43;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LTig;-><init>(Ljava/lang/String;LuFk;ILjava/util/List;Ln43;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Blank serial names are prohibited"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(Ljava/lang/String;LuFk;[LRig;)LTig;
    .locals 7

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LFti;->e:LFti;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Ln43;

    .line 16
    .line 17
    invoke-direct {v6}, Ln43;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LTig;

    .line 21
    .line 22
    iget-object v0, v6, Ln43;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LTig;-><init>(Ljava/lang/String;LuFk;ILjava/util/List;Ln43;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/view/View;Lujf;)Lujf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lujf;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, LCza;

    .line 10
    .line 11
    invoke-direct {v0}, LCza;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lujf;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lujf;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lujf;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LTVd;->S(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, LTVd;->P(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {v1, v2, p0}, Lujf;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p1}, LCza;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, LqFk;->a:Lujf;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LCza;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LAza;

    .line 90
    .line 91
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lujf;

    .line 102
    .line 103
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lujf;

    .line 118
    .line 119
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v2, v3, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, v0}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, LAza;

    .line 132
    .line 133
    invoke-virtual {p0}, LAza;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LAza;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lujf;

    .line 144
    .line 145
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p0}, LAza;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, LAza;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lujf;

    .line 160
    .line 161
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-le v0, v1, :cond_5

    .line 166
    .line 167
    move v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lt v2, p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-ge v0, p0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    return-object p1

    .line 183
    :cond_8
    :goto_3
    new-instance p0, Lujf;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lujf;-><init>(II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LAt6;->a:LAt6;

    .line 189
    .line 190
    invoke-static {p1, p0, v0}, Le6j;->d(Lujf;Lujf;LAt6;)Lujf;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static f(Lz45;Lk45;LTR4;LLR4;LcU4;LfS4;LPR4;Lio/reactivex/rxjava3/core/Observable;)LYT4;
    .locals 9

    .line 1
    new-instance v0, LYT4;

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
    invoke-direct/range {v0 .. v8}, LYT4;-><init>(Lz45;Lk45;LTR4;LLR4;LcU4;LfS4;LPR4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g(LyZc;)Lw6d;
    .locals 1

    .line 1
    sget-object v0, LyZc;->c:LyZc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw6d;->b:Lw6d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lw6d;->c:Lw6d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(LPv3;Lb55;)LUK5;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Dependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUK5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lq45;)LDA4;
    .locals 1

    .line 1
    new-instance v0, LDA4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDA4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lz45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LAQ3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAQ3;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LAQ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(LsX4;)Lmz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LDA4;

    .line 6
    .line 7
    new-instance v0, Lmz3;

    .line 8
    .line 9
    iget-object p0, p0, LDA4;->b:LMw4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmz3;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Lcom/snap/composer/blizzard/schema/ComposerPageType;)Lkmh;
    .locals 1

    .line 1
    sget-object v0, Lv5j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkmh;->b:Lkmh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, LwOc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lkmh;->i1:Lkmh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lkmh;->i3:Lkmh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lkmh;->P1:Lkmh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lkmh;->D0:Lkmh;

    .line 43
    .line 44
    return-object p0
.end method
