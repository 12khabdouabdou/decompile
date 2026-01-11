.class public final LUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXk;


# direct methods
.method public synthetic constructor <init>(LXk;I)V
    .locals 0

    .line 1
    iput p2, p0, LUk;->a:I

    iput-object p1, p0, LUk;->b:LXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LUk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LUk;->b:LXk;

    .line 9
    .line 10
    invoke-virtual {p1}, LXk;->o()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LOE;->F3:LOE;

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    const-string v2, "failure"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "success"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "failure"

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LUk;->b:LXk;

    .line 42
    .line 43
    invoke-virtual {v0}, LXk;->o()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LOE;->F3:LOE;

    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, LUk;->b:LXk;

    .line 62
    .line 63
    iget-object p1, p1, LXk;->M:LJp0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, LrE;

    .line 67
    .line 68
    instance-of v0, p1, LuSg;

    .line 69
    .line 70
    iget-object v1, p0, LUk;->b:LXk;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LXk;->i()LPk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LPk;->a()Lfs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p1, Lfs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    new-instance v0, LZA1;

    .line 88
    .line 89
    iget-object v1, p1, Lfs;->a:LCo5;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LaQ0;-><init>(LCo5;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LZA1;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3, v1}, LZA1;->a(JLjava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lfs;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    instance-of v0, p1, LrSg;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, LXk;->i()LPk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LL9f;

    .line 118
    .line 119
    check-cast p1, LrSg;

    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v12, Ll8k;->q0:Ll8k;

    .line 124
    .line 125
    iget-boolean v2, p1, LrSg;->a:Z

    .line 126
    .line 127
    iget-wide v6, p1, LrSg;->d:J

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    iget-boolean v3, p1, LrSg;->b:Z

    .line 131
    .line 132
    iget-wide v4, p1, LrSg;->c:J

    .line 133
    .line 134
    iget-wide v9, p1, LrSg;->e:J

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct/range {v1 .. v13}, LL9f;-><init>(ZZJJLjava/lang/Boolean;JZLl8k;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LPk;->a()Lfs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lfs;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LZA1;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iput-object v1, p1, LZA1;->g:LL9f;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    instance-of v0, p1, LtSg;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, LXk;->i()LPk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p1, LtSg;

    .line 166
    .line 167
    iget-object v0, v0, LPk;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lfs;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Lfs;->B:LcSg;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-wide v2, p1, LtSg;->b:J

    .line 182
    .line 183
    iget-wide v4, v1, LcSg;->c:J

    .line 184
    .line 185
    add-long/2addr v4, v2

    .line 186
    iget-object v2, v1, LcSg;->d:Ljava/util/List;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    iget-object p1, p1, LtSg;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    invoke-static {v1, v4, v5, p1, v2}, LcSg;->a(LcSg;JLjava/util/ArrayList;I)LcSg;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 p1, 0x0

    .line 204
    :goto_1
    iput-object p1, v0, Lfs;->B:LcSg;

    .line 205
    .line 206
    :cond_4
    :goto_2
    return-void

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, LUk;->b:LXk;

    .line 214
    .line 215
    invoke-virtual {v0}, LXk;->i()LPk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LPk;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lfs;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v0, Lfs;->f:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LZ8j;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iget-object v2, v0, LZ8j;->q:LREi;

    .line 241
    .line 242
    cmpg-float v1, p1, v1

    .line 243
    .line 244
    if-gtz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LRk;

    .line 251
    .line 252
    invoke-virtual {v1}, LRk;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LRk;

    .line 261
    .line 262
    invoke-virtual {v1}, LRk;->d()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0, p1}, LZ8j;->d(F)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
