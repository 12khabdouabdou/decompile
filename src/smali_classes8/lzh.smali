.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZCh;


# instance fields
.field public final a:Lake;

.field public final b:Ljava/util/HashMap;

.field public c:LyAh;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzh;->a:Lake;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llzh;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVAh;Ljava/lang/String;LVAh;Ljava/lang/String;LaDh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luyh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LyAh;LaDh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzh;->c:LyAh;

    .line 2
    .line 3
    iget-object p1, p0, Llzh;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LByh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpe4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LVF1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LaDh;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llzh;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lhad;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Llzh;->c:LyAh;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v6, Lkzh;->a:[I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v5, v6, v5

    .line 58
    .line 59
    :goto_1
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v5, LqVd;

    .line 68
    .line 69
    invoke-direct {v5}, LqVd;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lhad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LeDh;

    .line 75
    .line 76
    iput-object v6, v5, LqVd;->l:LeDh;

    .line 77
    .line 78
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LUCh;

    .line 81
    .line 82
    iput-object v4, v5, LqVd;->m:LUCh;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v4}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    long-to-double v6, v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v6, v3

    .line 106
    :goto_2
    iput-object v6, v5, LqVd;->j:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v4}, Lue3;->w0(Ljava/lang/Iterable;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v5, LqVd;->k:Ljava/lang/Double;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iput-object v3, v5, LqVd;->n:Ljava/util/ArrayList;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v5, LqVd;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    :goto_3
    move-object v3, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v5, LvF2;

    .line 132
    .line 133
    invoke-direct {v5}, LvF2;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lhad;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LeDh;

    .line 139
    .line 140
    iput-object v6, v5, LvF2;->l:LeDh;

    .line 141
    .line 142
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LUCh;

    .line 145
    .line 146
    iput-object v4, v5, LvF2;->m:LUCh;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v2}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    long-to-double v3, v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_5
    iput-object v3, v5, LvF2;->j:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-static {v2}, Lue3;->w0(Ljava/lang/Iterable;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v5, LvF2;->k:Ljava/lang/Double;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LMR6;

    .line 204
    .line 205
    iget-object v2, p0, Llzh;->a:Lake;

    .line 206
    .line 207
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LOa1;

    .line 212
    .line 213
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iput-object v3, p0, Llzh;->c:LyAh;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final i(LGAh;)V
    .locals 7

    .line 1
    instance-of v0, p1, LEAh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LEAh;

    .line 7
    .line 8
    iget-object v0, v0, LEAh;->a:LCDh;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, LEAh;

    .line 19
    .line 20
    iget-object v1, v0, Luyh;->q:LeDh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v3, Lkzh;->b:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Luyh;->F()LrBh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    if-eq v0, v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, LUCh;->X:LUCh;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, LUCh;->t:LUCh;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, LUCh;->i0:LUCh;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, LUCh;->g0:LUCh;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v2, LUCh;->Y:LUCh;

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lhad;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_6
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Llzh;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-wide v1, p1, LEAh;->d:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final j(LiG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzh;->c:LyAh;

    .line 3
    .line 4
    iget-object v0, p0, Llzh;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
