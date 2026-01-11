.class public abstract LUPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw97;II)LSPk;
    .locals 10

    .line 1
    iget v0, p0, Lw97;->c:F

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr v0, p1

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lw97;->d:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v1, p2

    .line 19
    iget v3, p0, Lw97;->a:F

    .line 20
    .line 21
    div-float v4, v3, p1

    .line 22
    .line 23
    sub-float/2addr v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v7, v4, v6

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    iget v7, p0, Lw97;->b:F

    .line 38
    .line 39
    div-float v8, v7, p2

    .line 40
    .line 41
    sub-float/2addr v8, v1

    .line 42
    cmpl-float v9, v8, v6

    .line 43
    .line 44
    if-ltz v9, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    iget p0, p0, Lw97;->c:F

    .line 53
    .line 54
    add-float/2addr p0, v3

    .line 55
    div-float/2addr p0, p1

    .line 56
    add-float/2addr p0, v0

    .line 57
    cmpg-float p1, p0, v4

    .line 58
    .line 59
    if-gtz p1, :cond_2

    .line 60
    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_2
    add-float/2addr v2, v7

    .line 69
    div-float/2addr v2, p2

    .line 70
    add-float/2addr v2, v1

    .line 71
    cmpg-float p1, v2, v8

    .line 72
    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    cmpg-float p2, v4, v5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    cmpg-float p2, v8, v5

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    cmpg-float p2, p0, v6

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    cmpg-float p2, p1, v6

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p0, Lde9;->a:Lde9;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p2, Lce9;

    .line 102
    .line 103
    invoke-direct {p2, v4, v8, p0, p1}, Lce9;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static final b(LI23;LALd;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Lk33;->a:LQi7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LI23;->m(LcM3;LQi7;)La7b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LnKk;->f(La7b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La7b;->expose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    iget-object p0, p1, LALd;->a:LbM3;

    .line 28
    .line 29
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "vc:"

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "fc:"

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "sc:"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "subc:"

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "lrc:"

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p4, "prc:"

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p6, :cond_6

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p4, "nprc:"

    .line 154
    .line 155
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz p7, :cond_7

    .line 169
    .line 170
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p4, "rc:"

    .line 177
    .line 178
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz p8, :cond_8

    .line 192
    .line 193
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p4, "recc:"

    .line 200
    .line 201
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    const/4 p3, 0x0

    .line 215
    const/4 p4, 0x0

    .line 216
    const-string p1, ";"

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    const/16 p5, 0x3e

    .line 220
    .line 221
    invoke-static/range {p0 .. p5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static final d(LI23;LALd;Ljava/lang/Float;)F
    .locals 1

    .line 1
    sget-object v0, Lk33;->a:LQi7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LI23;->m(LcM3;LQi7;)La7b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LnKk;->h(La7b;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La7b;->expose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    iget-object p0, p1, LALd;->a:LbM3;

    .line 28
    .line 29
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final e(LI23;LALd;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, Lk33;->a:LQi7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LI23;->m(LcM3;LQi7;)La7b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LnKk;->i(La7b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, La7b;->expose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return p1

    .line 26
    :cond_2
    iget-object p0, p1, LALd;->a:LbM3;

    .line 27
    .line 28
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Observable;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGZj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 2

    .line 1
    new-instance v0, LREb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LREb;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, p1, p5, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p5, LREb;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p5, p1, p3, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LSEb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p3, p1, p4, v1}, LSEb;-><init>(LQEb;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LLCb;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p4, p6, v1, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p6, Lsq6;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p6, p1, v1, p5}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p6}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p5, Luk6;

    .line 48
    .line 49
    const/16 p6, 0xe

    .line 50
    .line 51
    invoke-direct {p5, p6, p4}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p5}, LESk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p4, LJq6;

    .line 59
    .line 60
    const/4 p5, 0x5

    .line 61
    invoke-direct {p4, p1, p5, p2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p5, LOu6;

    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    invoke-direct {p5, p2, p6}, LOu6;-><init>(Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p5, LB06;

    .line 80
    .line 81
    const/16 p6, 0x16

    .line 82
    .line 83
    invoke-direct {p5, p4, p6, p2}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, LB06;

    .line 91
    .line 92
    const/16 p4, 0x14

    .line 93
    .line 94
    invoke-direct {p2, p1, p4, p3}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p2, Lsq6;

    .line 102
    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-direct {p2, p1, p3, v0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 2

    .line 1
    new-instance v0, LREb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LREb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, p1, p3, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LREb;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p3, p1, p4, v1}, LREb;-><init>(LQEb;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, LSEb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p1, p5, v1}, LSEb;-><init>(LQEb;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lsq6;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {p5, p1, v1, p2}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lsq6;

    .line 43
    .line 44
    const/4 p5, 0x7

    .line 45
    invoke-direct {p0, p1, p5, p3}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    invoke-direct {p3, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, LB06;

    .line 54
    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p4}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsq6;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, v0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static h(Lz45;LGEb;)LLH4;
    .locals 1

    .line 1
    new-instance v0, LLH4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLH4;-><init>(Lz45;LGEb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lz45;Lt55;LBKj;LdO4;LOZ4;LNY4;LWY4;Lh75;LM55;LL15;LC05;LbO4;LKC3;LSGd;)LoJb;
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    sget-object v1, LCz;->d:LBz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LBz;->b:LL4b;

    .line 14
    .line 15
    sget-object v11, LBz;->c:Lc08;

    .line 16
    .line 17
    move-object/from16 v2, p12

    .line 18
    .line 19
    invoke-virtual {v2, v11, v1, v10}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v2, v0, LSGd;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LKC3;

    .line 26
    .line 27
    invoke-virtual {v2, v11, v1, v10}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v0, LSGd;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LKM4;

    .line 34
    .line 35
    iget-object v3, v0, LSGd;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LyR9;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v10, v1, v3, v4}, LKM4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyR9;Z)LZZ4;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, v0, LSGd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LJ3c;

    .line 47
    .line 48
    invoke-virtual {v2, v10}, LJ3c;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LpZ4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v2, LC95;

    .line 53
    .line 54
    iget-object v3, v0, LSGd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, LRAg;

    .line 58
    .line 59
    iget-object v3, v0, LSGd;->t:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, LYRg;

    .line 63
    .line 64
    iget-object v3, v0, LSGd;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LBKj;

    .line 68
    .line 69
    iget-object v0, v0, LSGd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lz45;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, LC95;-><init>(Lz45;LYRg;LBKj;LRAg;LJC3;LZZ4;LpZ4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lc08;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v11

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    new-instance v2, LZt4;

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    move-object/from16 v11, p8

    .line 97
    .line 98
    move-object/from16 v12, p10

    .line 99
    .line 100
    move-object/from16 v13, p11

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    invoke-direct/range {v2 .. v18}, LZt4;-><init>(Lz45;Lt55;LBKj;LdO4;LOZ4;LNY4;LWY4;Lh75;LM55;LC05;LbO4;LJC3;LC95;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lc08;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LZt4;->s0:Ljw9;

    .line 112
    .line 113
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LoJb;

    .line 116
    .line 117
    return-object v0
.end method

.method public static j(Lz45;Lt55;)LoJb;
    .locals 2

    .line 1
    new-instance v0, LRN4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, LRN4;-><init>(Lt55;Lz45;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LRN4;->c:Ljw9;

    .line 8
    .line 9
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LoJb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Ly45;)LF47;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLH4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LF47;

    .line 11
    .line 12
    iget-object v1, p0, LLH4;->c:LGH4;

    .line 13
    .line 14
    iget-object v1, p0, LLH4;->e:LGH4;

    .line 15
    .line 16
    iget-object p0, p0, LLH4;->f:LGH4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static l(LYbd;)Lcom/snapchat/soju/android/discover/DsnapMetaData;
    .locals 7

    .line 1
    sget-object v0, LOm6;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LOm6;->c:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Log6;->a:LGqd;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LOm6;->b:LGqd;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p0}, LvAk;->s(LYbd;)Lw7h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, LR61;->a:LGqd;

    .line 40
    .line 41
    invoke-virtual {v5, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    sget-object v6, Lsn6;->b:LGqd;

    .line 48
    .line 49
    invoke-virtual {v6, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iput-object p0, v6, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    return-object v6
.end method
