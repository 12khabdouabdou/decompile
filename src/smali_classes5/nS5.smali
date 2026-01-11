.class public final LnS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnS5;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LvXg;->X:LLNd;

    .line 4
    .line 5
    iget-object v1, v1, LLNd;->b:[LPOd;

    .line 6
    .line 7
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LvXg;->X:LLNd;

    .line 17
    .line 18
    iget-object v3, v3, LLNd;->Y:LAvb;

    .line 19
    .line 20
    iget-object v3, v3, LAvb;->b:LOR9;

    .line 21
    .line 22
    iget-object v3, v3, LOR9;->b:[Lidj;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_2

    .line 27
    .line 28
    aget-object v8, v3, v6

    .line 29
    .line 30
    iget-object v9, v8, Lidj;->b:[LCdj;

    .line 31
    .line 32
    array-length v10, v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v11, v10, :cond_1

    .line 35
    .line 36
    aget-object v12, v9, v11

    .line 37
    .line 38
    invoke-static {v12, v1}, LXXg;->j(LCdj;Ljava/util/List;)LPOd;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12, v1}, LXXg;->B(LCdj;Ljava/util/List;)LPOd;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    iget v14, v13, LPOd;->X:I

    .line 51
    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v14, :cond_0

    .line 61
    .line 62
    new-instance v14, Lg60;

    .line 63
    .line 64
    invoke-direct {v14}, Lg60;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    iput v15, v14, Lg60;->c:I

    .line 69
    .line 70
    iget v15, v14, Lg60;->a:I

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    iput v5, v14, Lg60;->X:I

    .line 74
    .line 75
    or-int/2addr v15, v5

    .line 76
    iput v15, v14, Lg60;->a:I

    .line 77
    .line 78
    new-instance v15, LPR9;

    .line 79
    .line 80
    invoke-direct {v15}, LPR9;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lx93;

    .line 84
    .line 85
    invoke-direct {v7}, Lx93;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lqdj;

    .line 89
    .line 90
    invoke-direct {v5}, Lqdj;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    new-instance v1, Lwnj;

    .line 96
    .line 97
    invoke-direct {v1}, Lwnj;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget v3, v8, Lidj;->t:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lwnj;->a(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    iput v3, v5, Lqdj;->a:I

    .line 109
    .line 110
    iput-object v1, v5, Lqdj;->b:Le57;

    .line 111
    .line 112
    iput-object v5, v7, Lx93;->c:Lqdj;

    .line 113
    .line 114
    iget v1, v12, LCdj;->t:I

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    iput v3, v7, Lx93;->a:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v7, Lx93;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v15, LPR9;->a:I

    .line 126
    .line 127
    iput-object v7, v15, LPR9;->b:Le57;

    .line 128
    .line 129
    iput-object v15, v14, Lg60;->b:LPR9;

    .line 130
    .line 131
    iget v1, v13, LPOd;->X:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lg60;

    .line 198
    .line 199
    new-instance v4, Lsi3;

    .line 200
    .line 201
    invoke-direct {v4}, Lsi3;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, LWd0;

    .line 205
    .line 206
    invoke-direct {v5}, LWd0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    iput v6, v5, LWd0;->a:I

    .line 214
    .line 215
    iput-object v3, v5, LWd0;->b:Le57;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v4, Lsi3;->a:I

    .line 219
    .line 220
    iput-object v5, v4, Lsi3;->b:Le57;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    move-object/from16 v1, p0

    .line 239
    .line 240
    iget-object v3, v1, LnS5;->a:LDBe;

    .line 241
    .line 242
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LtUf;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
