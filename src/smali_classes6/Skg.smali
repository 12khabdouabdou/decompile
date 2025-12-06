.class public final LSkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUkg;


# direct methods
.method public synthetic constructor <init>(LUkg;I)V
    .locals 0

    .line 1
    iput p2, p0, LSkg;->a:I

    iput-object p1, p0, LSkg;->b:LUkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSkg;->b:LUkg;

    .line 4
    .line 5
    iget v2, v0, LSkg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lhad;

    .line 13
    .line 14
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LBkg;

    .line 17
    .line 18
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm3d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LPjg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LPjg;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v2, LsL6;->a:LsL6;

    .line 44
    .line 45
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lkkg;

    .line 68
    .line 69
    iget-object v6, v6, Lkkg;->b:Ljkg;

    .line 70
    .line 71
    sget-object v7, Ljkg;->b:Ljkg;

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v2, v3, LAkg;

    .line 80
    .line 81
    sget-object v7, LuF8;->c:LuF8;

    .line 82
    .line 83
    iget-object v5, v1, LUkg;->e:LxYb;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v1, v8

    .line 95
    move-wide v9, v8

    .line 96
    sget-object v8, LmF8;->c:LmF8;

    .line 97
    .line 98
    check-cast v3, LAkg;

    .line 99
    .line 100
    iget-object v3, v3, LAkg;->a:Lykg;

    .line 101
    .line 102
    iget-object v13, v3, Lykg;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    sget-object v16, LtF8;->f0:LtF8;

    .line 110
    .line 111
    move-wide v10, v9

    .line 112
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v6, 0x1

    .line 133
    const v17, 0x17cc8

    .line 134
    .line 135
    .line 136
    move-object v10, v9

    .line 137
    invoke-static/range {v5 .. v17}, LxYb;->a(LxYb;ZLuF8;LmF8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LtF8;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of v1, v3, Lzkg;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v8, LmF8;->c:LmF8;

    .line 146
    .line 147
    sget-object v16, LtF8;->f0:LtF8;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const v17, 0x7fff8

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v5 .. v17}, LxYb;->a(LxYb;ZLuF8;LmF8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LtF8;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void

    .line 164
    :pswitch_0
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, LUkg;->i:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LUkg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    iget-object v1, v1, LUkg;->i:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, LBkg;

    .line 184
    .line 185
    instance-of v3, v2, Lzkg;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v1, v1, LUkg;->c:LFsh;

    .line 190
    .line 191
    check-cast v2, Lzkg;

    .line 192
    .line 193
    sget-object v3, LVSf;->b:LVSf;

    .line 194
    .line 195
    iget v2, v2, Lzkg;->b:I

    .line 196
    .line 197
    invoke-static {v2}, Lcwh;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v4, v1, LFsh;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v4, 0x7f060232

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v5, 0x1c

    .line 217
    .line 218
    and-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    move-object v4, v6

    .line 224
    :cond_6
    sget v5, LCDc;->a:I

    .line 225
    .line 226
    new-instance v5, LzDc;

    .line 227
    .line 228
    invoke-direct {v5}, LzDc;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, v5, LzDc;->e:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v6, v5, LzDc;->f:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v4, v5, LzDc;->m:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v6, v5, LzDc;->g:Ljava/lang/Integer;

    .line 238
    .line 239
    const-wide/16 v6, 0xbb8

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v5, LzDc;->z:Ljava/lang/Long;

    .line 246
    .line 247
    const-string v4, "STATUS_BAR"

    .line 248
    .line 249
    iput-object v4, v5, LzDc;->y:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    iput-boolean v4, v5, LzDc;->B:Z

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iput-boolean v4, v5, LzDc;->A:Z

    .line 256
    .line 257
    sget-object v4, Luz2;->e0:Luz2;

    .line 258
    .line 259
    iput-object v4, v5, LzDc;->w:Luz2;

    .line 260
    .line 261
    iput-object v2, v5, LzDc;->b:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v5, LzDc;->K:LdHc;

    .line 264
    .line 265
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v1, LFsh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LYDc;

    .line 272
    .line 273
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
