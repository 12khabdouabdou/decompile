.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljoa;


# direct methods
.method public synthetic constructor <init>(Ljoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lioa;->a:I

    iput-object p1, p0, Lioa;->b:Ljoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lioa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lioa;->b:Ljoa;

    .line 9
    .line 10
    iget-object v1, v0, Ljoa;->e:LDEd;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LDEd;->a(Ljava/util/List;)Lyoa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "EDIT"

    .line 17
    .line 18
    iput-object v3, v2, Lyoa;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LDEd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LOa1;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ljoa;->g:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Likg;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LPjg;

    .line 63
    .line 64
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Likg;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lioa;->b:Ljoa;

    .line 77
    .line 78
    iget-object v1, v0, Ljoa;->e:LDEd;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, LDEd;->a(Ljava/util/List;)Lyoa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "EDIT"

    .line 85
    .line 86
    iput-object v3, v2, Lyoa;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, LDEd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LOa1;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ljoa;->g:Lake;

    .line 96
    .line 97
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Likg;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LPjg;

    .line 131
    .line 132
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0, v1}, Likg;->b(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p0, Lioa;->b:Ljoa;

    .line 145
    .line 146
    iget-object v1, v0, Ljoa;->e:LDEd;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LDEd;->a(Ljava/util/List;)Lyoa;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "CREATE"

    .line 153
    .line 154
    iput-object v3, v2, Lyoa;->o:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v3, v2, Lyoa;->n:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v1, v1, LDEd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LOa1;

    .line 163
    .line 164
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ljoa;->g:Lake;

    .line 168
    .line 169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Likg;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LPjg;

    .line 203
    .line 204
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v0, v1}, Likg;->b(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LPjg;

    .line 233
    .line 234
    iget-object v1, p0, Lioa;->b:Ljoa;

    .line 235
    .line 236
    iget-object v1, v1, Ljoa;->f:LDkg;

    .line 237
    .line 238
    iget-object v2, v0, LPjg;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, LPjg;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0, v2}, LDkg;->a(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    iget-object p1, p0, Lioa;->b:Ljoa;

    .line 254
    .line 255
    iget-object p1, p1, Ljoa;->f:LDkg;

    .line 256
    .line 257
    iget-wide v0, p1, LDkg;->b:J

    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    cmp-long v4, v0, v2

    .line 262
    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    iget-object v0, p1, LDkg;->a:LB73;

    .line 266
    .line 267
    check-cast v0, LOze;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p1, LDkg;->b:J

    .line 277
    .line 278
    :cond_4
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
