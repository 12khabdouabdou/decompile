.class public final LdI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdI6;->a:I

    iput-object p2, p0, LdI6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNNg;LjX6;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LdI6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LdI6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LdI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LqWf;

    .line 8
    .line 9
    iget-object p1, p0, LdI6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LQS9;

    .line 12
    .line 13
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LqK1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LqWf;->a:Ljava/lang/String;

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
    iget-object v0, p1, LqK1;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LvWf;

    .line 35
    .line 36
    new-instance v2, LvF9;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {v2, v0, p1}, LvF9;-><init>(Ljava/util/List;I)V

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
    invoke-direct/range {v1 .. v6}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

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
    new-instance v0, LIn7;

    .line 56
    .line 57
    new-instance v1, LqB8;

    .line 58
    .line 59
    invoke-direct {v1}, LqB8;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, v1, p2, v2}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LqK1;->a:LJAc;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LDm1;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p1, LqK1;->b:LOF3;

    .line 86
    .line 87
    sget-object v1, LU1i;->Z:LU1i;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LNJ0;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v3, p1, p2, v2}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    new-instance v0, Llf0;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [LuL1;

    .line 114
    .line 115
    iget-object v2, p0, LdI6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LNNg;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [LuL1;

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [LuL1;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Llf0;-><init>([LuL1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Llf0;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lsp7;

    .line 141
    .line 142
    iget-object v0, p1, Lsp7;->b:Ljava/util/List;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lvp7;->a:Lvp7;

    .line 154
    .line 155
    iget-object v2, p0, LdI6;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lw4f;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LuL1;

    .line 164
    .line 165
    const/16 v3, 0x1f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    new-instance p1, Ltp7;

    .line 171
    .line 172
    invoke-direct {p1, v4, v4, v3}, Ltp7;-><init>(Lup7;Lsp7;I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v5, Lvp7;->b:Lvp7;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LuL1;

    .line 188
    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    new-instance p1, Ltp7;

    .line 192
    .line 193
    invoke-direct {p1, v4, v4, v3}, Ltp7;-><init>(Lup7;Lsp7;I)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LiJ1;

    .line 230
    .line 231
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v5, Lsp7;

    .line 236
    .line 237
    iget-object v6, p1, Lsp7;->a:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v10, p1, Lsp7;->e:LLL1;

    .line 240
    .line 241
    iget-object v8, p1, Lsp7;->c:Ljava/util/Set;

    .line 242
    .line 243
    iget-object v9, p1, Lsp7;->d:Ljava/util/Set;

    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, Lsp7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LLL1;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v5, p2}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, LGa6;

    .line 253
    .line 254
    const/16 v7, 0xb

    .line 255
    .line 256
    invoke-direct {v6, v2, v5, p2, v7}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v4, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->w0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    sget-object p2, LgP6;->a:LgP6;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lsp7;->d(Ljava/util/List;)Ltp7;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object p2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
