.class public final LMp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk0;


# instance fields
.field public final X:LIm0;

.field public final a:LrM3;

.field public final b:Lhsc;

.field public final c:Lhsc;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LrM3;Lhsc;Lhsc;Ljava/util/concurrent/atomic/AtomicReference;LIm0;)V
    .locals 1

    .line 1
    sget-object v0, Ldsc;->a:Ldsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMp5;->a:LrM3;

    .line 7
    .line 8
    iput-object p2, p0, LMp5;->b:Lhsc;

    .line 9
    .line 10
    iput-object p3, p0, LMp5;->c:Lhsc;

    .line 11
    .line 12
    iput-object p4, p0, LMp5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p5, p0, LMp5;->X:LIm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LFG5;

    .line 4
    .line 5
    iget-object v2, p0, LMp5;->a:LrM3;

    .line 6
    .line 7
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v4, "LOOK:DefaultAttachLensCoreConfiguration:nativeLogs"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :try_start_0
    sget-object v5, Luoa;->K0:Luoa;

    .line 20
    .line 21
    invoke-interface {v2, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ln64;

    .line 32
    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    invoke-direct {v6, v7, p0}, Ln64;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "LOOK:DefaultAttachLensCoreConfiguration:imageResolutionPacked"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :try_start_1
    sget-object v5, Luoa;->N0:Luoa;

    .line 55
    .line 56
    invoke-interface {v2, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Luoa;->O0:Luoa;

    .line 61
    .line 62
    invoke-interface {v2, v6}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Luoa;->P0:Luoa;

    .line 67
    .line 68
    invoke-interface {v2, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, LJS3;->Y:LJS3;

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->a1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LYRa;->a:LYRa;

    .line 79
    .line 80
    new-instance v6, LKp5;

    .line 81
    .line 82
    invoke-direct {v6, p0, v1}, LKp5;-><init>(LMp5;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "LOOK:DefaultAttachLensCoreConfiguration:capturedImageResolutionPacked"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :try_start_2
    sget-object v5, Luoa;->Q0:Luoa;

    .line 102
    .line 103
    invoke-interface {v2, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, LKp5;

    .line 108
    .line 109
    invoke-direct {v6, p0, v0}, LKp5;-><init>(LMp5;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1, v5}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "LOOK:DefaultAttachLensCoreConfiguration:featureGatingDeviceClass"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :try_start_3
    sget-object v5, Luoa;->L0:Luoa;

    .line 129
    .line 130
    invoke-interface {v2, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, LuO3;->t0:LuO3;

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, LLp5;

    .line 149
    .line 150
    invoke-direct {v6, p1, v1}, LLp5;-><init>(LFG5;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "LOOK:DefaultAttachLensCoreConfiguration:featureGatingGpuIndex"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :try_start_4
    sget-object v4, Luoa;->M0:Luoa;

    .line 170
    .line 171
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v4, LLp5;

    .line 176
    .line 177
    invoke-direct {v4, p1, v0}, LLp5;-><init>(LFG5;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LMp5;->X:LIm0;

    .line 191
    .line 192
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LOb4;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lewj;->a:Lewj;

    .line 214
    .line 215
    return-object p1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    sget-object v0, LOdh;->b:LtGi;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_0
    throw p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    sget-object v0, LOdh;->b:LtGi;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    throw p1

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    sget-object v0, LOdh;->b:LtGi;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    throw p1

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    sget-object v0, LOdh;->b:LtGi;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 249
    .line 250
    .line 251
    :cond_3
    throw p1

    .line 252
    :catchall_4
    move-exception p1

    .line 253
    sget-object v0, LOdh;->b:LtGi;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    throw p1
.end method
