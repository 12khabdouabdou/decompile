.class public final Lwx2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRl7;LQ26;ZLio/reactivex/rxjava3/core/Observable;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx2;->a:I

    .line 1
    iput-object p1, p0, Lwx2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwx2;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lwx2;->c:Z

    iput-object p4, p0, Lwx2;->Y:Ljava/lang/Object;

    iput p5, p0, Lwx2;->b:I

    check-cast p6, LJP9;

    iput-object p6, p0, Lwx2;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LZph;Ljava/lang/Object;ILjava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lwx2;->a:I

    iput-object p1, p0, Lwx2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwx2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwx2;->Y:Ljava/lang/Object;

    iput p4, p0, Lwx2;->b:I

    iput-object p5, p0, Lwx2;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lwx2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZph;Ljava/util/Set;ILjava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwx2;->a:I

    .line 3
    iput-object p1, p0, Lwx2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwx2;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/AbstractCollection;

    iput-object p3, p0, Lwx2;->Y:Ljava/lang/Object;

    iput p4, p0, Lwx2;->b:I

    iput-object p5, p0, Lwx2;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lwx2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwx2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lbrh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, LRgj;->e0:LRgj;

    .line 17
    .line 18
    new-instance v2, LSgj;

    .line 19
    .line 20
    iget-object v3, v0, Lwx2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v0, Lwx2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Ljava/util/AbstractCollection;

    .line 29
    .line 30
    const v22, 0xfe34

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lwx2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LZph;

    .line 36
    .line 37
    iget v6, v0, Lwx2;->b:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, v0, Lwx2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    iget-boolean v5, v0, Lwx2;->c:Z

    .line 58
    .line 59
    move/from16 v21, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v2 .. v22}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lbrh;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, LRgj;->f0:LRgj;

    .line 80
    .line 81
    new-instance v2, LSgj;

    .line 82
    .line 83
    iget-object v3, v0, Lwx2;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    const v22, 0xfe34

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lwx2;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LZph;

    .line 94
    .line 95
    iget v6, v0, Lwx2;->b:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    iget-object v9, v0, Lwx2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v0, Lwx2;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/util/Set;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    iget-boolean v5, v0, Lwx2;->c:Z

    .line 120
    .line 121
    move/from16 v21, v5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v2 .. v22}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lbrh;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, LRgj;->k0:LRgj;

    .line 142
    .line 143
    new-instance v2, LSgj;

    .line 144
    .line 145
    iget-object v3, v0, Lwx2;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, LIx1;

    .line 149
    .line 150
    iget-object v3, v0, Lwx2;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, LXth;

    .line 154
    .line 155
    const v22, 0xfda4

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lwx2;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LZph;

    .line 161
    .line 162
    iget v6, v0, Lwx2;->b:I

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v9, v0, Lwx2;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    iget-boolean v5, v0, Lwx2;->c:Z

    .line 183
    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct/range {v2 .. v22}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lewj;->a:Lewj;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_2
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LsD9;

    .line 199
    .line 200
    iget-object v2, v0, Lwx2;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LRl7;

    .line 203
    .line 204
    iget-object v3, v2, LRl7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 205
    .line 206
    check-cast v1, LE05;

    .line 207
    .line 208
    iput-object v3, v1, LE05;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 211
    .line 212
    iget-object v2, v2, LRl7;->a:LY79;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, LE05;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    new-instance v4, LJs2;

    .line 220
    .line 221
    const-string v9, "get()Ljava/lang/Object;"

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    iget-object v3, v0, Lwx2;->X:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, LQ26;

    .line 229
    .line 230
    const-class v7, LDBe;

    .line 231
    .line 232
    const-string v8, "get"

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    invoke-direct/range {v4 .. v11}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LREi;

    .line 239
    .line 240
    invoke-direct {v3, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LJx2;

    .line 244
    .line 245
    invoke-direct {v4, v3}, LJx2;-><init>(LREi;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LKx2;

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, LKx2;-><init>(LJx2;LY79;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, LsD9;->t:LQl7;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    iput-boolean v2, v1, LsD9;->X:Z

    .line 257
    .line 258
    iget-boolean v2, v0, Lwx2;->c:Z

    .line 259
    .line 260
    iput-boolean v2, v1, LsD9;->Y:Z

    .line 261
    .line 262
    iget-object v2, v0, Lwx2;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    iput-object v2, v1, LE05;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    new-instance v2, Lvx2;

    .line 269
    .line 270
    iget-object v3, v0, Lwx2;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LJP9;

    .line 273
    .line 274
    iget v4, v0, Lwx2;->b:I

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct {v2, v4, v3, v5}, Lvx2;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, LE05;->F0:LJP9;

    .line 281
    .line 282
    sget-object v1, Lewj;->a:Lewj;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
