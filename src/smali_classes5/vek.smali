.class public final Lvek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/functions/Consumer;

.field public final Y:LPL5;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lona;

.field public final b:LMwf;

.field public final c:LnJe;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f0:LIAe;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(Lona;LMwf;LnJe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;LrM3;LPL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvek;->a:Lona;

    .line 5
    .line 6
    iput-object p2, p0, Lvek;->b:LMwf;

    .line 7
    .line 8
    iput-object p3, p0, Lvek;->c:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, Lvek;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lvek;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p7, p0, Lvek;->Y:LPL5;

    .line 15
    .line 16
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvek;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-interface {p6}, LrM3;->observe()LnM3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Luoa;->O3:Luoa;

    .line 27
    .line 28
    const-class p4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object p5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    const/4 p6, 0x1

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class p5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    :goto_0
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-class p5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    if-eqz p7, :cond_2

    .line 62
    .line 63
    const/4 p5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, p3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-class p5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    :goto_2
    if-eqz p5, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, p3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_6

    .line 107
    .line 108
    const/4 p5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-class p5, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    :goto_3
    if-eqz p5, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_8

    .line 130
    .line 131
    const/4 p5, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-class p5, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    :goto_4
    if-eqz p5, :cond_9

    .line 140
    .line 141
    invoke-interface {p2, p3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_a

    .line 151
    .line 152
    const/4 p5, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    :goto_5
    if-eqz p5, :cond_b

    .line 159
    .line 160
    invoke-interface {p2, p3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const-class p5, [B

    .line 166
    .line 167
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    if-eqz p5, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const-class p5, [Ljava/lang/Byte;

    .line 175
    .line 176
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    :goto_6
    if-eqz p6, :cond_e

    .line 181
    .line 182
    invoke-interface {p2, p3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_7
    new-instance p4, LHs2;

    .line 187
    .line 188
    const/16 p5, 0xf

    .line 189
    .line 190
    invoke-direct {p4, p3, p5}, LHs2;-><init>(Luoa;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p3, Luoa;->a:LbM3;

    .line 202
    .line 203
    iget-object p2, p2, LbM3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 210
    .line 211
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lvek;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    new-instance p2, LIAe;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-direct {p2, p3, p1}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lvek;->f0:LIAe;

    .line 229
    .line 230
    new-instance p1, LmKi;

    .line 231
    .line 232
    const/16 p2, 0xd

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lvek;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "Unsupported input type: ["

    .line 264
    .line 265
    const-string p3, "]"

    .line 266
    .line 267
    invoke-static {p4, p2, p3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://voiceml"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvek;->f0:LIAe;

    .line 2
    .line 3
    return-object v0
.end method
