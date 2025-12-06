.class public final LzE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzE6;->a:I

    iput-object p2, p0, LzE6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJsg;LkT6;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LzE6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzE6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LzE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LYCf;

    .line 8
    .line 9
    iget-object p1, p0, LzE6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LrH9;

    .line 12
    .line 13
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVG1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LYCf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LVG1;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LdDf;

    .line 35
    .line 36
    new-instance v2, Lsw9;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {v2, v0, p1}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, LEi7;

    .line 56
    .line 57
    new-instance v1, LJu8;

    .line 58
    .line 59
    invoke-direct {v1}, LJu8;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, v1, p2, v2}, LEi7;-><init>(LWH1;LGYe;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LVG1;->a:Lulc;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LVq1;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, LVG1;->b:LpC3;

    .line 86
    .line 87
    sget-object v1, LHDh;->Z:LHDh;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljr1;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v3, p1, p2, v2}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_0
    new-instance v0, Ljd0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [LaI1;

    .line 113
    .line 114
    iget-object v2, p0, LzE6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LJsg;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [LaI1;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [LaI1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljd0;-><init>([LaI1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ljd0;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Lrk7;

    .line 140
    .line 141
    iget-object v0, p1, Lrk7;->b:Ljava/util/List;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Luk7;->a:Luk7;

    .line 153
    .line 154
    iget-object v2, p0, LzE6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LDMe;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LaI1;

    .line 163
    .line 164
    const/16 v3, 0x1f

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    new-instance p1, Lsk7;

    .line 170
    .line 171
    invoke-direct {p1, v4, v4, v3}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v5, Luk7;->b:Luk7;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LaI1;

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    new-instance p1, Lsk7;

    .line 191
    .line 192
    invoke-direct {p1, v4, v4, v3}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LMF1;

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v5, Lrk7;

    .line 235
    .line 236
    iget-object v6, p1, Lrk7;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v10, p1, Lrk7;->e:LrI1;

    .line 239
    .line 240
    iget-object v8, p1, Lrk7;->c:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v9, p1, Lrk7;->d:Ljava/util/Set;

    .line 243
    .line 244
    invoke-direct/range {v5 .. v10}, Lrk7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LrI1;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5, p2}, LaI1;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v6, LKc6;

    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    invoke-direct {v6, v2, v5, p2, v7}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v4, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget-object p2, LsL6;->a:LsL6;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lrk7;->d(Ljava/util/List;)Lsk7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object p2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
