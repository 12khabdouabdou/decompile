.class public final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwV0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNX0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "BIPATakeover"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, Lu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LXT7;->Z:LXT7;

    .line 6
    const-string v0, "AddedMeOnCameraTakeoverEligibilityCheck"

    .line 7
    invoke-static {p1, p1, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object v0, p0, Lu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu;->a:I

    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lu;->a:I

    iput-object p1, p0, Lu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LGCd;

    .line 12
    .line 13
    invoke-virtual {p1}, LGCd;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LHga;->u0:LHga;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LHCd;

    .line 28
    .line 29
    invoke-virtual {p1}, LHCd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LIga;->u0:LIga;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LNX0;

    .line 44
    .line 45
    invoke-virtual {p1}, LNX0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LJO0;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lake;

    .line 74
    .line 75
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LXSg;

    .line 80
    .line 81
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LJT0;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p2, v0, p0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 101
    .line 102
    sget-object p2, LRud;->F0:LRud;

    .line 103
    .line 104
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LpC3;

    .line 107
    .line 108
    invoke-interface {v0, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, LRud;->G0:LRud;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LRud;->H0:LRud;

    .line 119
    .line 120
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ly9f;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-direct {p2, v0, p0}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lake;

    .line 147
    .line 148
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LhL7;

    .line 153
    .line 154
    iget-object p2, p1, LhL7;->b:LDS4;

    .line 155
    .line 156
    invoke-virtual {p2}, LDS4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LBB;

    .line 161
    .line 162
    invoke-virtual {p2}, LBB;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, LbU5;->m0:LbU5;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, LO57;

    .line 178
    .line 179
    const/16 v1, 0x18

    .line 180
    .line 181
    invoke-direct {v0, v1, p1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 185
    .line 186
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lu;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LBre;

    .line 192
    .line 193
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    invoke-virtual {p0}, Lu;->b()LZ6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LZ6;->a()LaA8;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lf7;->t:Lf7;

    .line 212
    .line 213
    const-string v0, "action"

    .line 214
    .line 215
    const-string v1, "attempt"

    .line 216
    .line 217
    invoke-static {p2, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ld7;

    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-virtual {p1, p2}, Ld7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, LO46;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-direct {p2, v0, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, LFw8;

    .line 245
    .line 246
    const/4 p2, 0x4

    .line 247
    invoke-direct {p1, p2, p0}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_5
    iget-object p1, p0, Lu;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, LpC3;

    .line 258
    .line 259
    sget-object v0, LkV0;->D0:LkV0;

    .line 260
    .line 261
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ltm5;

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    invoke-direct {v0, p0, v1, p2}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZ6;

    .line 10
    .line 11
    return-object v0
.end method
