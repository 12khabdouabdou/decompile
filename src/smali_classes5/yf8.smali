.class public final Lyf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyf8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyf8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v7, 0x3f

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "bad polygon("

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "), with "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final a(LFF9;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, Lyf8;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v6, LDe3;

    .line 11
    .line 12
    invoke-direct {v6, v3, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v7, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v7, v3

    .line 22
    .line 23
    invoke-static {v7}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v7, v1, [LrYf;

    .line 28
    .line 29
    aput-object v6, v7, v3

    .line 30
    .line 31
    aput-object v5, v7, v2

    .line 32
    .line 33
    invoke-static {v7}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LwQ1;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-direct {v6, v7}, LwQ1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    instance-of v7, v5, LfSi;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v5, LfSi;

    .line 49
    .line 50
    new-instance v7, Lcy7;

    .line 51
    .line 52
    iget-object v8, v5, LfSi;->a:LrYf;

    .line 53
    .line 54
    iget-object v5, v5, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-direct {v7, v8, v5, v6}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Lcy7;

    .line 61
    .line 62
    new-instance v8, LwQ1;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-direct {v8, v9}, LwQ1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v5, v8, v6}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v5, Lrf3;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lrf3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LCYf;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v1, v7, v5, v6}, LCYf;-><init>(Lcy7;Lrf3;LK04;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LsYf;

    .line 84
    .line 85
    invoke-direct {v5}, LsYf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v5, v1}, LDq9;->v(LK04;LK04;Lkotlin/jvm/functions/Function2;)LK04;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, LsYf;->b(LK04;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5}, LsYf;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, LsYf;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lhad;

    .line 108
    .line 109
    iget-object v10, v1, Lhad;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, LFF9;

    .line 112
    .line 113
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LFF9;

    .line 116
    .line 117
    iget-wide v11, v10, LFF9;->a:D

    .line 118
    .line 119
    iget-wide v13, v0, LFF9;->a:D

    .line 120
    .line 121
    sub-double/2addr v11, v13

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-wide v2, v10, LFF9;->b:D

    .line 126
    .line 127
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    iget-wide v8, v0, LFF9;->b:D

    .line 133
    .line 134
    sub-double/2addr v2, v8

    .line 135
    move-object v10, v5

    .line 136
    iget-wide v4, v1, LFF9;->a:D

    .line 137
    .line 138
    sub-double/2addr v4, v13

    .line 139
    iget-wide v13, v1, LFF9;->b:D

    .line 140
    .line 141
    sub-double/2addr v13, v8

    .line 142
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sub-double/2addr v3, v1

    .line 151
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    rem-double/2addr v3, v1

    .line 157
    cmpl-double v5, v3, v17

    .line 158
    .line 159
    if-ltz v5, :cond_1

    .line 160
    .line 161
    sub-double/2addr v3, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const-wide v8, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpg-double v5, v3, v8

    .line 169
    .line 170
    if-gez v5, :cond_2

    .line 171
    .line 172
    add-double/2addr v3, v1

    .line 173
    :cond_2
    :goto_2
    add-double/2addr v6, v3

    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v15, 0x1

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    cmpl-double v2, v0, v17

    .line 193
    .line 194
    if-ltz v2, :cond_4

    .line 195
    .line 196
    return v15

    .line 197
    :cond_4
    return v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyf8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyf8;

    .line 10
    .line 11
    iget-wide v0, p1, Lyf8;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lyf8;->a:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lyf8;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lyf8;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyf8;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lyf8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofence(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lyf8;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", points="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyf8;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lkr0;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
