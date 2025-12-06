.class public final LOG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LXG0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LXG0;Ljava/util/List;JI)V
    .locals 0

    .line 1
    iput p6, p0, LOG0;->a:I

    iput-object p1, p0, LOG0;->b:Ljava/util/List;

    iput-object p2, p0, LOG0;->c:LXG0;

    iput-object p3, p0, LOG0;->t:Ljava/util/List;

    iput-wide p4, p0, LOG0;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOG0;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, LOG0;->c:LXG0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, LOG0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, LOG0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lf1d;

    .line 50
    .line 51
    iget-object v8, v8, Lf1d;->a:Lo1d;

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lf1d;

    .line 85
    .line 86
    iget-object v4, v4, Lf1d;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v6}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v2}, LXG0;->n()Lib5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, Ljava/util/Collection;

    .line 110
    .line 111
    int-to-long v4, v5

    .line 112
    sget-object v1, LQG0;->f0:LQG0;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, LM1d;

    .line 118
    .line 119
    new-instance v1, LO1d;

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-direct {v1, v10, v6}, LO1d;-><init>(LR1d;I)V

    .line 123
    .line 124
    .line 125
    iget-wide v14, v0, LOG0;->X:J

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    move-wide/from16 v16, v4

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, LM1d;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJLO1d;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lng0;

    .line 139
    .line 140
    const/16 v4, 0x14

    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v5, p1

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lf1d;

    .line 185
    .line 186
    iget-object v8, v8, Lf1d;->a:Lo1d;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lf1d;

    .line 220
    .line 221
    iget-object v4, v4, Lf1d;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-static {v6}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v2}, LXG0;->n()Lib5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v1

    .line 244
    check-cast v11, Ljava/util/Collection;

    .line 245
    .line 246
    int-to-long v1, v5

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v9, LM1d;

    .line 251
    .line 252
    iget-wide v14, v0, LOG0;->X:J

    .line 253
    .line 254
    move-wide/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, LM1d;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v9}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
