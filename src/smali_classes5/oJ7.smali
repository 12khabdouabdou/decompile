.class public final LoJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg2;


# instance fields
.field public final X:La5f;

.field public final Y:LHBi;

.field public final Z:Lsd;

.field public final a:Ljka;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LZD1;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrM3;Ljka;Lio/reactivex/rxjava3/core/Observable;LZD1;LnJe;La5f;LHBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoJ7;->a:Ljka;

    .line 5
    .line 6
    iput-object p4, p0, LoJ7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p5, p0, LoJ7;->c:LZD1;

    .line 9
    .line 10
    iput-object p6, p0, LoJ7;->t:LnJe;

    .line 11
    .line 12
    iput-object p7, p0, LoJ7;->X:La5f;

    .line 13
    .line 14
    iput-object p8, p0, LoJ7;->Y:LHBi;

    .line 15
    .line 16
    invoke-interface {p2}, LrM3;->observe()LnM3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Luoa;->u0:Luoa;

    .line 21
    .line 22
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class p4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p5, 0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-class p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-class p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    if-eqz p6, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-class p3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_2
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, p2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-class p3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_3
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, p2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-class p3, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :goto_4
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, p2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    const/4 p3, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    :goto_5
    if-eqz p3, :cond_b

    .line 153
    .line 154
    invoke-interface {p1, p2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const-class p3, [B

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const-class p3, [Ljava/lang/Byte;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    :goto_6
    if-eqz p5, :cond_e

    .line 175
    .line 176
    invoke-interface {p1, p2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_7
    new-instance p3, Lik0;

    .line 181
    .line 182
    const/4 p4, 0x7

    .line 183
    invoke-direct {p3, p2, p4}, Lik0;-><init>(Luoa;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Luoa;->a:LbM3;

    .line 195
    .line 196
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lb2j;

    .line 208
    .line 209
    const/16 p3, 0x12

    .line 210
    .line 211
    invoke-direct {p1, p3}, Lb2j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lsd;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ljk7;

    .line 231
    .line 232
    const/16 p4, 0x1c

    .line 233
    .line 234
    invoke-direct {p3, p4, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1, p3}, Lsd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, LoJ7;->Z:Lsd;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "Unsupported input type: ["

    .line 254
    .line 255
    const-string p3, "]"

    .line 256
    .line 257
    invoke-static {p4, p2, p3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method


# virtual methods
.method public final b(LFf2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LoJ7;->X:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v1, "ForegroundPrefetchCameraUseCaseActionSource_enableLensPrefetch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LoJ7;->Z:Lsd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsd;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
