.class public final LG1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH1e;

.field public final synthetic c:LZ7i;


# direct methods
.method public synthetic constructor <init>(LH1e;LZ7i;I)V
    .locals 0

    .line 1
    iput p3, p0, LG1e;->a:I

    iput-object p1, p0, LG1e;->b:LH1e;

    iput-object p2, p0, LG1e;->c:LZ7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LG1e;->b:LH1e;

    .line 8
    .line 9
    iget-object v1, p0, LG1e;->c:LZ7i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, LH1e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v0, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object v3, v0, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LH1e;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, LZ7i;->j:Ldhi;

    .line 48
    .line 49
    iget-object v3, v0, LH1e;->e:LR93;

    .line 50
    .line 51
    check-cast v3, LFRe;

    .line 52
    .line 53
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Ldhi;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, v0, LH1e;->d:LEI5;

    .line 60
    .line 61
    iget-object v2, v1, LZ7i;->i:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v3, v2, Lq9i;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v2, Lq9i;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Lacc;->d()Liq2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    :cond_4
    sget-object v2, Liq2;->e0:Liq2;

    .line 84
    .line 85
    :cond_5
    const-string v3, "section"

    .line 86
    .line 87
    const-string v4, "card_type"

    .line 88
    .line 89
    const-string v5, "story_type"

    .line 90
    .line 91
    iget-object v6, v1, LZ7i;->h:LeYf;

    .line 92
    .line 93
    iget v7, v1, LZ7i;->g:I

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v8, LUi6;->q1:LUi6;

    .line 102
    .line 103
    invoke-static {v7}, LoVh;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v5, v9}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v4, v9}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v6, LeYf;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v3, v9}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, v1, LZ7i;->j:Ldhi;

    .line 127
    .line 128
    iget-object v1, p1, Ldhi;->b:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v8, p1, Ldhi;->a:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v1, p1, Ldhi;->a:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long/2addr v8, v10

    .line 147
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v10, LUi6;->p1:LUi6;

    .line 152
    .line 153
    invoke-static {v7}, LoVh;->e(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v5, v11}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v4, v11}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v6, LeYf;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10, v3, v11}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10, v8, v9}, LcH8;->f(LV7c;J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p1, Ldhi;->c:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v8, p1, Ldhi;->b:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v1, p1, Ldhi;->b:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sub-long/2addr v8, v10

    .line 195
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v10, LUi6;->r1:LUi6;

    .line 200
    .line 201
    invoke-static {v7}, LoVh;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v5, v11}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10, v4, v11}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v6, LeYf;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v3, v11}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v10, v8, v9}, LcH8;->f(LV7c;J)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p1, Ldhi;->d:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v8, p1, Ldhi;->c:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object p1, p1, Ldhi;->c:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sub-long/2addr v8, v10

    .line 243
    invoke-virtual {v0}, LEI5;->b()LcH8;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, LUi6;->s1:LUi6;

    .line 248
    .line 249
    invoke-static {v7}, LoVh;->e(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v5, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v4, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v6, LeYf;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v3, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0, v8, v9}, LcH8;->f(LV7c;J)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :goto_3
    monitor-exit v2

    .line 274
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG1e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LG1e;->b:LH1e;

    .line 9
    .line 10
    iget-object v0, p0, LG1e;->c:LZ7i;

    .line 11
    .line 12
    iget-object v1, p1, LH1e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p1, p1, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, LG1e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
