.class public final LxW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJE4;Landroid/content/Context;Ltc;LL4b;Le2j;LTRj;LqTa;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LxW0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LxW0;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LxW0;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LxW0;->Y:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, LxW0;->Z:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, LxW0;->e0:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LxW0;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, Lxme;->Z:Lxme;

    .line 32
    const-string p2, "FriendProfileHeaderFactory"

    .line 33
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    iput-object p2, p0, LxW0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxW0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxW0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LxW0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LxW0;->Y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LxW0;->Z:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LxW0;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    iput-object p1, p0, LxW0;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    iput-object p1, p0, LxW0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltc;LqQ7;LxU7;LJE4;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxW0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LxW0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LxW0;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LxW0;->Y:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LxW0;->Z:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LxW0;->t:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LxW0;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, Lxme;->Z:Lxme;

    .line 20
    const-string p2, "BestFriendPinningCellFactory"

    .line 21
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, LxW0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlNf;LSgh;LTgh;Lnl5;LYmd;LCSe;LR93;LyPf;)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, LxW0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW0;->b:Ljava/lang/Object;

    iput-object p2, p0, LxW0;->c:Ljava/lang/Object;

    iput-object p3, p0, LxW0;->Y:Ljava/lang/Object;

    iput-object p4, p0, LxW0;->Z:Ljava/lang/Object;

    iput-object p5, p0, LxW0;->t:Ljava/lang/Object;

    iput-object p6, p0, LxW0;->e0:Ljava/lang/Object;

    iput-object p7, p0, LxW0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LxW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxW0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc;

    .line 9
    .line 10
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 11
    .line 12
    iget-object v1, p0, LxW0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LIl;

    .line 15
    .line 16
    iget-object v2, v1, LIl;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LJE4;

    .line 19
    .line 20
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQeh;

    .line 25
    .line 26
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LEMd;

    .line 31
    .line 32
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v0}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lm0i;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LLLd;->y0:LLLd;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LN1;->a:LN1;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    new-instance v3, LySe;

    .line 72
    .line 73
    iget-object v0, p0, LxW0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, LYmd;

    .line 77
    .line 78
    iget-object v0, p0, LxW0;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, LCSe;

    .line 82
    .line 83
    iget-object v0, p0, LxW0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, LlNf;

    .line 87
    .line 88
    iget-object v0, p0, LxW0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, LSgh;

    .line 92
    .line 93
    iget-object v0, p0, LxW0;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, LTgh;

    .line 97
    .line 98
    iget-object v0, p0, LxW0;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Lnl5;

    .line 102
    .line 103
    iget-object v0, p0, LxW0;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, LR93;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, LySe;-><init>(LlNf;LSgh;LTgh;Lnl5;LYmd;LCSe;LR93;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    iget-object v0, p0, LxW0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ltc;

    .line 115
    .line 116
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 117
    .line 118
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v2, 0x5

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, LxW0;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LTRj;

    .line 131
    .line 132
    const-string v4, "FriendProfileHeaderFactory"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, v4}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcx0;

    .line 139
    .line 140
    const/16 v3, 0x19

    .line 141
    .line 142
    invoke-direct {v2, v0, v3}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LyF7;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_2
    iget-object v0, p0, LxW0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LqQ7;

    .line 166
    .line 167
    iget-object v1, v0, LqQ7;->f:Lsod;

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object v2, LqQ7;->j:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-boolean v1, v0, LqQ7;->a:Z

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    iget-object v1, v0, LqQ7;->b:LQS7;

    .line 185
    .line 186
    iget-object v2, v1, LQS7;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 189
    .line 190
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    iget-object v1, v1, LQS7;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 199
    .line 200
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    sget-object v1, LfT7;->b:LfT7;

    .line 207
    .line 208
    iget-object v0, v0, LqQ7;->h:LfT7;

    .line 209
    .line 210
    if-ne v0, v1, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, LxW0;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LJE4;

    .line 215
    .line 216
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LyW0;

    .line 221
    .line 222
    iget-object v1, v0, LyW0;->b:LJE4;

    .line 223
    .line 224
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lz7h;

    .line 229
    .line 230
    sget-object v2, LmSd;->Y:LmSd;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LG4j;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LG4j;-><init>(LyW0;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LGv0;

    .line 251
    .line 252
    const/16 v2, 0x10

    .line 253
    .line 254
    invoke-direct {v1, v0, v2, p0}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LxW0;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LnJe;

    .line 265
    .line 266
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    sget-object v0, LN1;->a:LN1;

    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v2

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
