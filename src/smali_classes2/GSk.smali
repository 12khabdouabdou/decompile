.class public abstract LGSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, LPf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LPf4;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, LSv8;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, LSv8;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LSv8;-><init>(LG1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, LzP7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static b(Lcom/snap/camera/model/MediaTypeConfig;LD7e;Z)Lhce;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LGSk;->l(Ljava/lang/String;)LnIk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhce;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lcom/snap/camera/model/MediaTypeConfig;LJ8g;Z)Lhce;
    .locals 1

    .line 1
    sget-object v0, LIbe;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, LJ8g;->a:Lkmh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LD7e;->a:LD7e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LD7e;->b:LD7e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LD7e;->Z:LD7e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, LD7e;->t:LD7e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, LD7e;->Y:LD7e;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, p2}, LGSk;->b(Lcom/snap/camera/model/MediaTypeConfig;LD7e;Z)Lhce;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3, p4}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, La60;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, La60;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LHl1;

    .line 24
    .line 25
    const/16 p2, 0x15

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(LF55;)LWu4;
    .locals 1

    .line 1
    new-instance v0, LWu4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWu4;-><init>(LF55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWu4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LWu4;->b:LAt4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Landroid/view/View;)LD9k;
    .locals 1

    .line 1
    new-instance v0, LD9k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD9k;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lax9;->a:I

    .line 11
    .line 12
    iget v3, v0, Lax9;->b:I

    .line 13
    .line 14
    if-gt p0, v3, :cond_4

    .line 15
    .line 16
    if-gt v2, p0, :cond_4

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, p0

    .line 28
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    :goto_0
    div-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    mul-int/lit8 v6, v5, 0x2

    .line 39
    .line 40
    if-eq v6, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_0
    rem-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    :goto_1
    mul-int v5, v5, v6

    .line 52
    .line 53
    add-int/2addr v5, p0

    .line 54
    if-gt v5, v3, :cond_2

    .line 55
    .line 56
    iget v6, v0, Lax9;->a:I

    .line 57
    .line 58
    if-gt v6, v5, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v1, "pivot("

    .line 80
    .line 81
    const-string v2, ") is out of list size("

    .line 82
    .line 83
    const-string v3, ")!"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, p0, p1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LGSk;->j(ILjava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public static l(Ljava/lang/String;)LnIk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "TURN_BASED_LENS_REPLY"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lgce;

    .line 19
    .line 20
    sget-object v0, LD7e;->s0:LD7e;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "QUESTION_STICKER_QUOTE"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p0, LYbe;

    .line 37
    .line 38
    sget-object v0, LD7e;->m0:LD7e;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v0, "PROMPT_LENS_REPLY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p0, LWbe;

    .line 55
    .line 56
    sget-object v0, LD7e;->r0:LD7e;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v0, "REQUEST_REPLY"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance p0, Lcce;

    .line 73
    .line 74
    sget-object v0, LD7e;->c:LD7e;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_4
    const-string v0, "DISCOVER"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance p0, LMbe;

    .line 91
    .line 92
    sget-object v0, LD7e;->Z:LD7e;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_5
    const-string v0, "CHAT_GALLERY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance p0, LLbe;

    .line 109
    .line 110
    sget-object v0, LD7e;->e0:LD7e;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_6
    const-string v0, "PUBLIC_STORY_REPLY"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance p0, LXbe;

    .line 127
    .line 128
    sget-object v0, LD7e;->h0:LD7e;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_7
    const-string v0, "GALLERY"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance p0, LQbe;

    .line 145
    .line 146
    sget-object v0, LD7e;->t:LD7e;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_8
    const-string v0, "TEMPLATES"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance p0, Lfce;

    .line 163
    .line 164
    sget-object v0, LD7e;->o0:LD7e;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_9
    const-string v0, "SOUND_SYNC"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance p0, Lece;

    .line 181
    .line 182
    sget-object v0, LD7e;->n0:LD7e;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :sswitch_a
    const-string v0, "GALLERY_UNSAVABLE"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    new-instance p0, LRbe;

    .line 199
    .line 200
    sget-object v0, LD7e;->X:LD7e;

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_b
    const-string v0, "LOCK_SCREEN"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    new-instance p0, LTbe;

    .line 217
    .line 218
    invoke-direct {p0}, LTbe;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_c
    const-string v0, "REMIX"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    new-instance p0, LZbe;

    .line 231
    .line 232
    sget-object v0, LD7e;->k0:LD7e;

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_d
    const-string v0, "MAIN"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    new-instance p0, LUbe;

    .line 249
    .line 250
    sget-object v0, LD7e;->a:LD7e;

    .line 251
    .line 252
    const/16 v1, 0xe

    .line 253
    .line 254
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_e
    const-string v0, "FEED"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    new-instance p0, LPbe;

    .line 267
    .line 268
    sget-object v0, LD7e;->b:LD7e;

    .line 269
    .line 270
    const/16 v1, 0xe

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_f
    const-string v0, "CAMERA_ROLL"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    new-instance p0, LKbe;

    .line 285
    .line 286
    invoke-direct {p0}, LKbe;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :sswitch_10
    const-string v0, "AI_MODE"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    new-instance p0, LJbe;

    .line 299
    .line 300
    sget-object v0, LD7e;->q0:LD7e;

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :sswitch_11
    const-string v0, "REMIX_SPOTLIGHT"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    new-instance p0, Lace;

    .line 317
    .line 318
    sget-object v0, LD7e;->l0:LD7e;

    .line 319
    .line 320
    const/16 v1, 0xe

    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :sswitch_12
    const-string v0, "SNAP_REPLY_STICKER"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    new-instance p0, Ldce;

    .line 335
    .line 336
    sget-object v0, LD7e;->i0:LD7e;

    .line 337
    .line 338
    const/16 v1, 0xe

    .line 339
    .line 340
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :sswitch_13
    const-string v0, "EXT_SHARE"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    new-instance p0, LNbe;

    .line 353
    .line 354
    sget-object v0, LD7e;->f0:LD7e;

    .line 355
    .line 356
    const/16 v1, 0xe

    .line 357
    .line 358
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :sswitch_14
    const-string v0, "POST_SPOTLIGHT"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    new-instance p0, LVbe;

    .line 371
    .line 372
    sget-object v0, LD7e;->u0:LD7e;

    .line 373
    .line 374
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :sswitch_15
    const-string v0, "GALLERY_SNAPEDITOR"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    new-instance p0, LSbe;

    .line 389
    .line 390
    sget-object v0, LD7e;->t0:LD7e;

    .line 391
    .line 392
    const/16 v1, 0xe

    .line 393
    .line 394
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :sswitch_16
    const-string v0, "REPOST"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    new-instance p0, Lbce;

    .line 407
    .line 408
    sget-object v0, LD7e;->p0:LD7e;

    .line 409
    .line 410
    const/16 v1, 0xe

    .line 411
    .line 412
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :sswitch_17
    const-string v0, "EXT_SHARE_TO_USER"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    new-instance p0, LObe;

    .line 425
    .line 426
    sget-object v0, LD7e;->g0:LD7e;

    .line 427
    .line 428
    const/16 v1, 0xe

    .line 429
    .line 430
    invoke-direct {p0, v1, v0}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "unexpected value "

    .line 437
    .line 438
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x73fe7f2f -> :sswitch_17
        -0x7020b6ad -> :sswitch_16
        -0x652fc31c -> :sswitch_15
        -0x601b1fab -> :sswitch_14
        -0x51cb7bff -> :sswitch_13
        -0x2c6fc30d -> :sswitch_12
        -0x22be7862 -> :sswitch_11
        -0xf9a44a6 -> :sswitch_10
        -0x32dd6a9 -> :sswitch_f
        0x20dd9e -> :sswitch_e
        0x23fdb9 -> :sswitch_d
        0x4a40f29 -> :sswitch_c
        0x658de00 -> :sswitch_b
        0x6db579c -> :sswitch_a
        0xa4337eb -> :sswitch_9
        0x1c36d319 -> :sswitch_8
        0x1f180332 -> :sswitch_7
        0x3a7a7a0a -> :sswitch_6
        0x3c925d4b -> :sswitch_5
        0x3eee67e9 -> :sswitch_4
        0x58582cfa -> :sswitch_3
        0x60956204 -> :sswitch_2
        0x71db6821 -> :sswitch_1
        0x77d5c3f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/os/Bundle;)Lhce;
    .locals 4

    .line 1
    const-string v0, "MEDIA_TYPE_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    const-string v1, "PREVIEW_FLAVOR"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LGSk;->l(Ljava/lang/String;)LnIk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WILL_SEND_AS_SNAP"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v2, Lhce;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0, v3}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final n(LpA9;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0xd

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0xc

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xb

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xa

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x8

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/4 p0, 0x7

    .line 30
    return p0

    .line 31
    :pswitch_6
    const/4 p0, 0x6

    .line 32
    return p0

    .line 33
    :pswitch_7
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :pswitch_8
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :pswitch_9
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :pswitch_a
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :pswitch_b
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :pswitch_c
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
