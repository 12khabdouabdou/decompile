.class public final LFfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LaM5;

.field public final synthetic Y:LiM5;

.field public final synthetic Z:LQ93;

.field public final synthetic a:LrM3;

.field public final synthetic b:LyPf;

.field public final synthetic c:Lrp0;

.field public final synthetic e0:LHP;

.field public final synthetic f0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lvn4;


# direct methods
.method public constructor <init>(LrM3;LyPf;Lrp0;Lvn4;LaM5;LiM5;LQ93;LHP;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFfc;->a:LrM3;

    .line 5
    .line 6
    iput-object p2, p0, LFfc;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LFfc;->c:Lrp0;

    .line 9
    .line 10
    iput-object p4, p0, LFfc;->t:Lvn4;

    .line 11
    .line 12
    iput-object p5, p0, LFfc;->X:LaM5;

    .line 13
    .line 14
    iput-object p6, p0, LFfc;->Y:LiM5;

    .line 15
    .line 16
    iput-object p7, p0, LFfc;->Z:LQ93;

    .line 17
    .line 18
    iput-object p8, p0, LFfc;->e0:LHP;

    .line 19
    .line 20
    iput-object p9, p0, LFfc;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LFfc;->a:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->k4:Luoa;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, [B

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_4
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_7
    new-instance v2, LZf3;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, LZf3;-><init>(Luoa;I)V

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
    check-cast v0, [B

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LdQ7;->w0:LdQ7;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LBGg;

    .line 203
    .line 204
    iget-object v10, p0, LFfc;->e0:LHP;

    .line 205
    .line 206
    iget-object v11, p0, LFfc;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    iget-object v4, p0, LFfc;->b:LyPf;

    .line 209
    .line 210
    iget-object v5, p0, LFfc;->c:Lrp0;

    .line 211
    .line 212
    iget-object v6, p0, LFfc;->t:Lvn4;

    .line 213
    .line 214
    iget-object v7, p0, LFfc;->X:LaM5;

    .line 215
    .line 216
    iget-object v8, p0, LFfc;->Y:LiM5;

    .line 217
    .line 218
    iget-object v9, p0, LFfc;->Z:LQ93;

    .line 219
    .line 220
    const/16 v12, 0x1d

    .line 221
    .line 222
    invoke-direct/range {v3 .. v12}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v1, "Unsupported input type: ["

    .line 242
    .line 243
    const-string v2, "]"

    .line 244
    .line 245
    invoke-static {v3, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
