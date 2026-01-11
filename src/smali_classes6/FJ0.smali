.class public final LFJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LQJ0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LQJ0;Ljava/util/List;JI)V
    .locals 0

    .line 1
    iput p6, p0, LFJ0;->a:I

    iput-object p1, p0, LFJ0;->b:Ljava/util/List;

    iput-object p2, p0, LFJ0;->c:LQJ0;

    iput-object p3, p0, LFJ0;->t:Ljava/util/List;

    iput-wide p4, p0, LFJ0;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LFJ0;->t:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LFJ0;->c:LQJ0;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v0, LFJ0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v6, v0, LFJ0;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcgd;

    .line 51
    .line 52
    iget-object v9, v9, Lcgd;->a:Llgd;

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcgd;

    .line 86
    .line 87
    iget-object v5, v5, Lcgd;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v7}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v3}, LQJ0;->n()Lzh5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, LQJ0;->p()LPgd;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Ljava/util/Collection;

    .line 111
    .line 112
    int-to-long v5, v6

    .line 113
    sget-object v2, LHJ0;->f0:LHJ0;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v10, LKgd;

    .line 119
    .line 120
    new-instance v2, LMgd;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-direct {v2, v11, v7}, LMgd;-><init>(LPgd;I)V

    .line 124
    .line 125
    .line 126
    iget-wide v7, v0, LFJ0;->X:J

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    move-wide/from16 v17, v5

    .line 131
    .line 132
    move-wide v15, v7

    .line 133
    invoke-direct/range {v10 .. v19}, LKgd;-><init>(LPgd;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJLMgd;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, LIJ0;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcgd;

    .line 184
    .line 185
    iget-object v8, v8, Lcgd;->a:Llgd;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcgd;

    .line 219
    .line 220
    iget-object v5, v5, Lcgd;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v3}, LQJ0;->n()Lzh5;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3}, LQJ0;->p()LPgd;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v11, v2

    .line 243
    check-cast v11, Ljava/util/Collection;

    .line 244
    .line 245
    int-to-long v1, v1

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v9, LKgd;

    .line 250
    .line 251
    iget-wide v14, v0, LFJ0;->X:J

    .line 252
    .line 253
    move-wide/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v9 .. v17}, LKgd;-><init>(LPgd;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v9}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
