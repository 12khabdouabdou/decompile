.class public final LkT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


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
.method public constructor <init>(Landroid/content/Context;LGb;LHK7;LMO7;LgA4;LpC3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkT0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LkT0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LkT0;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LkT0;->Y:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LkT0;->Z:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LkT0;->t:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LkT0;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, LX4e;->Z:LX4e;

    .line 20
    const-string p2, "BestFriendPinningCellFactory"

    .line 21
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LkT0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LkT0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LkT0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LkT0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LkT0;->Y:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LkT0;->Z:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LkT0;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    iput-object p1, p0, LkT0;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    iput-object p1, p0, LkT0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lduf;LZUg;LaVg;LTe5;LJ7d;LJAe;LB73;Lnwf;)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, LkT0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkT0;->b:Ljava/lang/Object;

    iput-object p2, p0, LkT0;->c:Ljava/lang/Object;

    iput-object p3, p0, LkT0;->Y:Ljava/lang/Object;

    iput-object p4, p0, LkT0;->Z:Ljava/lang/Object;

    iput-object p5, p0, LkT0;->t:Ljava/lang/Object;

    iput-object p6, p0, LkT0;->e0:Ljava/lang/Object;

    iput-object p7, p0, LkT0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgA4;Landroid/content/Context;LGb;LcSa;Li7c;LJsj;Lxvh;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LkT0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LkT0;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LkT0;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LkT0;->Y:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, LkT0;->Z:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, LkT0;->e0:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LkT0;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LX4e;->Z:LX4e;

    .line 32
    const-string p2, "FriendProfileHeaderFactory"

    .line 33
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LkT0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LkT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGb;

    .line 9
    .line 10
    iget-object v0, v0, LGb;->a:LqN7;

    .line 11
    .line 12
    iget-object v1, p0, LkT0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqn;

    .line 15
    .line 16
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lqn;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LgA4;

    .line 31
    .line 32
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LXSg;

    .line 37
    .line 38
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LUGd;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-instance v0, Ldzh;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LZCe;->w0:LZCe;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu1;->a:Lu1;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    new-instance v3, LFAe;

    .line 82
    .line 83
    iget-object v0, p0, LkT0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, LJ7d;

    .line 87
    .line 88
    iget-object v0, p0, LkT0;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, LJAe;

    .line 92
    .line 93
    iget-object v0, p0, LkT0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lduf;

    .line 97
    .line 98
    iget-object v0, p0, LkT0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, LZUg;

    .line 102
    .line 103
    iget-object v0, p0, LkT0;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, LaVg;

    .line 107
    .line 108
    iget-object v0, p0, LkT0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, LTe5;

    .line 112
    .line 113
    iget-object v0, p0, LkT0;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, LB73;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, LFAe;-><init>(Lduf;LZUg;LaVg;LTe5;LJ7d;LJAe;LB73;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_1
    iget-object v0, p0, LkT0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LGb;

    .line 125
    .line 126
    iget-object v0, v0, LGb;->a:LqN7;

    .line 127
    .line 128
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v2, 0x5

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object v3, p0, LkT0;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LJsj;

    .line 141
    .line 142
    const-string v4, "FriendProfileHeaderFactory"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v0, v4}, LJsj;->l(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LeP7;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, v2, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_2
    iget-object v0, p0, LkT0;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LHK7;

    .line 163
    .line 164
    iget-object v1, v0, LHK7;->f:LZ8d;

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v2, LHK7;->j:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-boolean v1, v0, LHK7;->a:Z

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-object v1, v0, LHK7;->b:LqN7;

    .line 182
    .line 183
    iget-object v2, v1, LqN7;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 186
    .line 187
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    iget-object v1, v1, LqN7;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 196
    .line 197
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    sget-object v1, LBN7;->b:LBN7;

    .line 204
    .line 205
    iget-object v0, v0, LHK7;->h:LBN7;

    .line 206
    .line 207
    if-ne v0, v1, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, LkT0;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LgA4;

    .line 212
    .line 213
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LmT0;

    .line 218
    .line 219
    iget-object v1, v0, LmT0;->b:LgA4;

    .line 220
    .line 221
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LPLg;

    .line 226
    .line 227
    sget-object v2, LVAd;->Y:LVAd;

    .line 228
    .line 229
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, LcRi;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, LcRi;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LGi0;

    .line 250
    .line 251
    const/16 v2, 0x1b

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, p0}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LkT0;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LBre;

    .line 264
    .line 265
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    sget-object v0, Lu1;->a:Lu1;

    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
