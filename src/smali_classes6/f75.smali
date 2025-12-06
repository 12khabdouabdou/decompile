.class public final Lf75;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg75;


# direct methods
.method public synthetic constructor <init>(Lg75;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf75;->a:I

    iput-object p1, p0, Lf75;->b:Lg75;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf75;->b:Lg75;

    .line 7
    .line 8
    iget-object v0, v0, Lg75;->m:LlS1;

    .line 9
    .line 10
    check-cast p1, LY95;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LtK0;->b:Lgye;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgye;->F0()LZ95;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p1, LtK0;->a:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LZ95;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    :goto_0
    sub-int v5, v2, v4

    .line 37
    .line 38
    const/16 v6, 0x7df

    .line 39
    .line 40
    if-le v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LY95;->p(I)LY95;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, LY95;->t(I)LY95;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, LY95;->n()LY95;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v5, LtK0;->a:J

    .line 59
    .line 60
    const-wide/16 v10, 0x3e8

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    iget-wide v12, v7, LtK0;->a:J

    .line 64
    .line 65
    div-long/2addr v12, v10

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "( date_added >= "

    .line 69
    .line 70
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, " AND "

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "date_added <= "

    .line 91
    .line 92
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " ) "

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    sub-int v5, v2, v4

    .line 113
    .line 114
    if-le v5, v6, :cond_0

    .line 115
    .line 116
    const-string v5, "OR "

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lfke;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "\n            AND "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " \n            AND _data NOT LIKE \'%/Snapchat/%\' \n            AND _data NOT LIKE \'%/WhatsApp/%\' \n            AND _data NOT LIKE \'%Screenshots%\'\n            "

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object p1, v0, LlS1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, LF52;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x64

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v7, 0x3

    .line 169
    invoke-static/range {v2 .. v7}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, v0, LlS1;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LBre;

    .line 176
    .line 177
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lf1;->g(LF06;)LZ9d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, LX62;

    .line 186
    .line 187
    const/16 v2, 0x32

    .line 188
    .line 189
    invoke-direct {v1, v2, v2}, LX62;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ldr1;

    .line 197
    .line 198
    const/16 v4, 0x11

    .line 199
    .line 200
    invoke-direct {v3, v4, v0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LY52;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, v1, p1, v3}, LY52;-><init>(LX62;LZ9d;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, LZ52;

    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, LZ52;-><init>(LX62;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 227
    .line 228
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LOt1;

    .line 232
    .line 233
    const/16 v2, 0xe

    .line 234
    .line 235
    invoke-direct {p1, v2, v1}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, LX62;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 246
    .line 247
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lww1;

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    invoke-direct {p1, v2, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lf75;->b:Lg75;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, LY95;

    .line 275
    .line 276
    invoke-direct {v0}, LtK0;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, LY95;->t(I)LY95;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, LY95;->A()LY95;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
