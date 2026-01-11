.class public final LeH0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LSX3;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LCPf;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LSX3;Landroid/net/Uri;LCPf;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeH0;->a:I

    .line 1
    iput-object p1, p0, LeH0;->X:LSX3;

    iput-object p2, p0, LeH0;->b:Landroid/net/Uri;

    iput-object p3, p0, LeH0;->c:LCPf;

    iput-boolean p4, p0, LeH0;->t:Z

    iput-object p5, p0, LeH0;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LfH0;LCPf;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeH0;->a:I

    .line 2
    iput-object p1, p0, LeH0;->b:Landroid/net/Uri;

    iput-object p2, p0, LeH0;->X:LSX3;

    iput-object p3, p0, LeH0;->c:LCPf;

    iput-object p4, p0, LeH0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LeH0;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LeH0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LeH0;->c:LCPf;

    .line 9
    .line 10
    iget-object v2, v0, LeH0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LeH0;->X:LSX3;

    .line 13
    .line 14
    iget-object v4, v0, LeH0;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v5, v0, LeH0;->t:Z

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v5, v2}, LSX3;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LRp5;->p0:LRp5;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const-string v1, "surface"

    .line 30
    .line 31
    iget-object v2, v0, LeH0;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LUG0;->valueOf(Ljava/lang/String;)LUG0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    iget-object v4, v0, LeH0;->X:LSX3;

    .line 47
    .line 48
    check-cast v4, LfH0;

    .line 49
    .line 50
    invoke-static {v4, v2}, LfH0;->f(LfH0;Landroid/net/Uri;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4, v2}, LfH0;->g(LfH0;Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v5, "inner_bg_color"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v8, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    :goto_1
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LOE0;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, LOE0;->b:Landroid/net/Uri;

    .line 89
    .line 90
    :cond_2
    move-object v10, v3

    .line 91
    invoke-static {v4}, LfH0;->i(LfH0;)LNG0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lfh7;->p0:Lfh7;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v11, LKG0;

    .line 105
    .line 106
    new-instance v12, LLG0;

    .line 107
    .line 108
    invoke-direct {v12, v2, v9, v3, v1}, LLG0;-><init>(LNG0;ILfh7;LUG0;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LMG0;

    .line 112
    .line 113
    invoke-direct {v13, v2, v9, v3, v1}, LMG0;-><init>(LNG0;ILfh7;LUG0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v2, v12, v13}, LKG0;-><init>(LNG0;LLG0;LMG0;)V

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LOE0;

    .line 135
    .line 136
    iget-object v1, v1, LOE0;->c:Landroid/net/Uri;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, LfH0;->h(LfH0;)LDBe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, LxVg;

    .line 150
    .line 151
    iget-object v1, v0, LeH0;->c:LCPf;

    .line 152
    .line 153
    move-object v2, v11

    .line 154
    iget-object v11, v1, LCPf;->a:Lcrj;

    .line 155
    .line 156
    iget-object v3, v0, LeH0;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    new-array v4, v5, [LpM1;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [LpM1;

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    check-cast v17, [LpM1;

    .line 176
    .line 177
    iget-wide v3, v1, LCPf;->c:J

    .line 178
    .line 179
    const/16 v18, 0x8

    .line 180
    .line 181
    iget-boolean v12, v0, LeH0;->t:Z

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    iget v14, v1, LCPf;->b:I

    .line 185
    .line 186
    move-wide v15, v3

    .line 187
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, LcH0;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v2, v4}, LcH0;-><init>(LKG0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 201
    .line 202
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LcH0;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v1, v2, v3}, LcH0;-><init>(LKG0;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 212
    .line 213
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object v2, v11

    .line 218
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LOE0;

    .line 223
    .line 224
    iget-object v1, v1, LOE0;->c:Landroid/net/Uri;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    sget-object v1, LWG0;->b:LWG0;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    sget-object v1, LWG0;->c:LWG0;

    .line 232
    .line 233
    :goto_2
    iget-boolean v10, v0, LeH0;->t:Z

    .line 234
    .line 235
    iget-object v3, v0, LeH0;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    check-cast v11, Ljava/util/Set;

    .line 239
    .line 240
    iget-object v3, v0, LeH0;->X:LSX3;

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    check-cast v5, LfH0;

    .line 244
    .line 245
    iget-object v9, v0, LeH0;->c:LCPf;

    .line 246
    .line 247
    invoke-static/range {v5 .. v11}, LfH0;->j(LfH0;Ljava/util/List;IILCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, LdH0;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v4, v2, v1, v5}, LdH0;-><init>(LKG0;LWG0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LdH0;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-direct {v3, v2, v1, v4}, LdH0;-><init>(LKG0;LWG0;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 272
    .line 273
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
