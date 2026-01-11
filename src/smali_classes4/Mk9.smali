.class public final LMk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ln9i;

.field public final synthetic Y:LDI6;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LiI3;

.field public final synthetic c:Lacc;

.field public final synthetic t:LNk9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LiI3;Lacc;LNk9;Ln9i;LDI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMk9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMk9;->b:LiI3;

    .line 7
    .line 8
    iput-object p3, p0, LMk9;->c:Lacc;

    .line 9
    .line 10
    iput-object p4, p0, LMk9;->t:LNk9;

    .line 11
    .line 12
    iput-object p5, p0, LMk9;->X:Ln9i;

    .line 13
    .line 14
    iput-object p6, p0, LMk9;->Y:LDI6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Llrb;->z0(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, LZeh;

    .line 46
    .line 47
    iget-object v5, v5, LZeh;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, LMk9;->c:Lacc;

    .line 54
    .line 55
    invoke-static {v1}, LEVk;->e(Lacc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1}, LEVk;->f(Lacc;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v3, v0, LMk9;->t:LNk9;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, LMk9;->X:Ln9i;

    .line 69
    .line 70
    invoke-virtual {v3}, Ln9i;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ln9i;->c()LfFe;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, LfFe;->b:[Lfni;

    .line 81
    .line 82
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    move-object v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3}, Ln9i;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ln9i;->g()LqNg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, LqNg;->b:[Lfni;

    .line 99
    .line 100
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v5, LgP6;->a:LgP6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    instance-of v5, v1, LFI6;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v1, LFI6;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v1, v18

    .line 118
    .line 119
    :goto_3
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-boolean v1, v1, LFI6;->o:Z

    .line 122
    .line 123
    move v10, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v1, 0x1

    .line 126
    const/4 v10, 0x1

    .line 127
    :goto_4
    invoke-virtual {v3}, Ln9i;->g()LqNg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, LqNg;->X:LmA1;

    .line 134
    .line 135
    move-object v13, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v13, v18

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v3}, Ln9i;->g()LqNg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, LqNg;->Y:LPR6;

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object/from16 v14, v18

    .line 150
    .line 151
    :goto_6
    invoke-virtual {v3}, Ln9i;->g()LqNg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v1, LqNg;->e0:LqNg$b;

    .line 158
    .line 159
    move-object v15, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object/from16 v15, v18

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v3}, Ln9i;->g()LqNg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v1, LqNg;->h0:LqNg$a;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move-object/from16 v16, v18

    .line 175
    .line 176
    :goto_8
    iget-object v11, v0, LMk9;->Y:LDI6;

    .line 177
    .line 178
    iget-object v5, v0, LMk9;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v0, LMk9;->b:LiI3;

    .line 181
    .line 182
    const/16 v17, 0x80

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v5 .. v17}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LCI6;

    .line 213
    .line 214
    invoke-virtual {v2}, LCI6;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v5, v5

    .line 219
    iget-object v7, v2, LCI6;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LZeh;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-wide v7, v7, LZeh;->c:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_a

    .line 236
    :cond_a
    move-object/from16 v7, v18

    .line 237
    .line 238
    :goto_a
    const/4 v8, 0x2

    .line 239
    invoke-static {v2, v5, v6, v7, v8}, LMPk;->m(LCI6;JLjava/lang/Long;I)LnNd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    return-object v3
.end method
