.class public final LYD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Integer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LrM3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luoa;->t5:Luoa;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_5
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const-class v2, [B

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_6
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_7
    new-instance v2, LNe2;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-direct {v2, v1, v3}, LNe2;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LXD5;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v0, v2, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LRp5;->Y:LRp5;

    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LYD5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 219
    .line 220
    new-instance v0, Lvy3;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {v0, p0, v1, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LREi;

    .line 227
    .line 228
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, LYD5;->c:LREi;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Unsupported input type: ["

    .line 245
    .line 246
    const-string v1, "]"

    .line 247
    .line 248
    invoke-static {v3, v0, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method
