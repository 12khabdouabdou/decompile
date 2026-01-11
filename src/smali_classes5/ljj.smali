.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lljj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lljj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Lwrj;

    .line 9
    .line 10
    iget-object v0, p1, Lwrj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, LIE9;

    .line 17
    .line 18
    iget-boolean v2, v1, LIE9;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v3, p2, v2}, LIE9;->a(LIE9;LHE9;LmE9;ZI)LIE9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lwrj;

    .line 45
    .line 46
    iget-object v0, p1, Lwrj;->a:LNbk;

    .line 47
    .line 48
    iget-object p1, p1, Lwrj;->c:LLXe;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p1}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    check-cast p1, Lz6b;

    .line 62
    .line 63
    new-instance v0, Ln0k;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Ln0k;-><init>(Lz6b;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast p1, Lewj;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, LDXj;->a:LDXj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, LEXj;->a:LEXj;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v0, LOUj;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "X-Snap-Route-Tag"

    .line 96
    .line 97
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2, p1}, LOUj;-><init>(Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    check-cast p1, Lz70;

    .line 108
    .line 109
    instance-of v0, p1, Ly70;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p1, Ly70;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    new-instance v0, Ly70;

    .line 120
    .line 121
    iget-object v1, p1, Ly70;->a:LY79;

    .line 122
    .line 123
    iget-object v2, p1, Ly70;->b:Ljava/util/List;

    .line 124
    .line 125
    iget-boolean p1, p1, Ly70;->c:Z

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, p1, p2}, Ly70;-><init>(LY79;Ljava/util/List;ZZ)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_4
    return-object p1

    .line 132
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 152
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p2, LmZf;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LYpe;

    .line 191
    .line 192
    invoke-interface {v1, p1}, LYpe;->u1(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lewj;->a:Lewj;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    return-object v0

    .line 202
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 p1, 0x0

    .line 221
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    check-cast p1, Lmid;

    .line 229
    .line 230
    invoke-virtual {p1}, Lmid;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    sget-object p1, LN1;->a:LN1;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    new-instance v0, Lzu0;

    .line 246
    .line 247
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LLK;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Lzu0;-><init>(LLK;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lr4e;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    return-object p1

    .line 262
    :pswitch_8
    check-cast p2, Ljava/util/Set;

    .line 263
    .line 264
    check-cast p1, Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {p1, p2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p1, Lijj;

    .line 272
    .line 273
    check-cast p2, Lijj;

    .line 274
    .line 275
    iget-wide v0, p1, Lijj;->a:J

    .line 276
    .line 277
    iget-wide v2, p2, Lijj;->a:J

    .line 278
    .line 279
    cmp-long v4, v0, v2

    .line 280
    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    iget-wide v0, p1, Lijj;->c:J

    .line 284
    .line 285
    iget-wide v2, p2, Lijj;->c:J

    .line 286
    .line 287
    cmp-long v4, v0, v2

    .line 288
    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    iget-wide v0, p1, Lijj;->b:J

    .line 292
    .line 293
    iget-wide v2, p2, Lijj;->b:J

    .line 294
    .line 295
    sub-long/2addr v0, v2

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    const-wide/16 v2, 0x7d0

    .line 301
    .line 302
    cmp-long v4, v0, v2

    .line 303
    .line 304
    if-gez v4, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object p1, p2

    .line 308
    :goto_7
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
