.class public final Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxc;


# direct methods
.method public synthetic constructor <init>(Luxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxc;->a:I

    iput-object p1, p0, Ltxc;->b:Luxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLSg;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LBR8;

    .line 15
    .line 16
    new-instance v1, LGP8;

    .line 17
    .line 18
    new-instance v2, LoE0;

    .line 19
    .line 20
    iget-object v3, p0, Ltxc;->b:Luxc;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LLSg;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, LLSg;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v3, Luxc;->q:LXSg;

    .line 39
    .line 40
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LLSg;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/32 v8, 0x9c0652

    .line 64
    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-ltz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v3, v6, v8

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 84
    .line 85
    :cond_2
    sget-object v3, Lqc7;->o0:Lqc7;

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    invoke-static {v5, v0, v3, v11, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v10, 0x7c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, LsL6;->a:LsL6;

    .line 109
    .line 110
    :goto_1
    iget-object v3, p1, LBR8;->a:Lyj7;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, LoE0;-><init>(Ljava/util/List;Lyj7;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LhNb;->b:LhNb;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iget-object p1, p1, LBR8;->b:LhNb;

    .line 119
    .line 120
    if-eq p1, v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LhNb;->t:LhNb;

    .line 123
    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 130
    :goto_3
    sget-object v4, LhNb;->X:LhNb;

    .line 131
    .line 132
    if-eq p1, v4, :cond_6

    .line 133
    .line 134
    sget-object v4, LhNb;->Y:LhNb;

    .line 135
    .line 136
    if-ne p1, v4, :cond_7

    .line 137
    .line 138
    :cond_6
    const/4 v11, 0x1

    .line 139
    :cond_7
    invoke-direct {v1, v2, v0, v11}, LGP8;-><init>(LoE0;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    check-cast p1, LLSg;

    .line 144
    .line 145
    iget-object v0, p0, Ltxc;->b:Luxc;

    .line 146
    .line 147
    iget-object v0, v0, Luxc;->r:LTGh;

    .line 148
    .line 149
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 155
    .line 156
    iget-object v2, v0, LTGh;->d:LXfi;

    .line 157
    .line 158
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lib5;

    .line 163
    .line 164
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lib5;

    .line 169
    .line 170
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LJBg;

    .line 175
    .line 176
    check-cast v2, LKBg;

    .line 177
    .line 178
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 179
    .line 180
    new-instance v4, LiB;

    .line 181
    .line 182
    new-instance v5, LPAg;

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x8

    .line 190
    .line 191
    invoke-direct {v4, v2, p1, v5, v6}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, v0, LTGh;->b:Ltih;

    .line 199
    .line 200
    invoke-virtual {v2}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, LRGh;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v0, v2}, LRGh;-><init>(LTGh;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, LHx;

    .line 223
    .line 224
    const/16 v1, 0x17

    .line 225
    .line 226
    invoke-direct {p1, v1, v0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LTGh;->f:LBre;

    .line 235
    .line 236
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v3, v0, LTGh;->c:Lpg4;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual {v3, p1, v4}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 248
    .line 249
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LsL6;->a:LsL6;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, LRGh;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v1, v0, v2}, LRGh;-><init>(LTGh;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
