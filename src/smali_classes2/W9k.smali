.class public abstract LW9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LuC9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LuC9;

    .line 3
    .line 4
    sput-object v0, LW9k;->a:[LuC9;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx3f;)Lom5;
    .locals 1

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom5;-><init>(Lx3f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 30
    .line 31
    new-instance v6, Lss0;

    .line 32
    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lss0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Lu7a;->a:Lu7a;

    .line 43
    .line 44
    new-instance v7, LOB1;

    .line 45
    .line 46
    invoke-direct {v7, v4, v6}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v6, p3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LsU1;->v0:LsU1;

    .line 55
    .line 56
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Lss0;

    .line 66
    .line 67
    const/16 v9, 0x19

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lss0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, p0, v8}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Lv7a;->a:Lv7a;

    .line 85
    .line 86
    new-instance v9, LOB1;

    .line 87
    .line 88
    invoke-direct {v9, v4, v8}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v8, p3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lss0;

    .line 106
    .line 107
    const/16 v10, 0x1a

    .line 108
    .line 109
    invoke-direct {v9, v10}, Lss0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, p0, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lv7a;->b:Lv7a;

    .line 125
    .line 126
    new-instance v10, LOB1;

    .line 127
    .line 128
    invoke-direct {v10, v4, v9}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v4, p3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 137
    .line 138
    invoke-direct {p3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v4, Lss0;

    .line 146
    .line 147
    const/16 v7, 0x1b

    .line 148
    .line 149
    invoke-direct {v4, v7}, Lss0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v4, LxQi;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    invoke-direct {v4, v7}, LxQi;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v6, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Lss0;

    .line 188
    .line 189
    const/16 v9, 0x17

    .line 190
    .line 191
    invoke-direct {v7, v9}, Lss0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p0, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v7, Lss0;

    .line 211
    .line 212
    const/16 v9, 0x18

    .line 213
    .line 214
    invoke-direct {v7, v9}, Lss0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4, p0, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-array p4, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 234
    .line 235
    aput-object v6, p4, v3

    .line 236
    .line 237
    aput-object v8, p4, v1

    .line 238
    .line 239
    aput-object p3, p4, v0

    .line 240
    .line 241
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const/4 p4, 0x5

    .line 246
    new-array p4, p4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 247
    .line 248
    aput-object p1, p4, v3

    .line 249
    .line 250
    aput-object p3, p4, v1

    .line 251
    .line 252
    aput-object v4, p4, v0

    .line 253
    .line 254
    aput-object p2, p4, v2

    .line 255
    .line 256
    const/4 p1, 0x4

    .line 257
    aput-object p0, p4, p1

    .line 258
    .line 259
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lro4;->y0:Lro4;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object p1, LwG6;->y0:LwG6;

    .line 270
    .line 271
    invoke-virtual {p0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LcX7;->p(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    const/4 p0, 0x1

    .line 11
    :goto_0
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v0, p0

    .line 15
    :cond_1
    :goto_1
    return v0
.end method

.method public static final d(LfPc;)LMt1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LMt1;->f1:LMt1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LMt1;->g1:LMt1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LMt1;->e1:LMt1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LMt1;->d1:LMt1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LMt1;->c1:LMt1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LMt1;->X0:LMt1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LMt1;->b1:LMt1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LMt1;->a1:LMt1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LMt1;->Z0:LMt1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LMt1;->Y0:LMt1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LMt1;->W0:LMt1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LMt1;->V0:LMt1;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;LQK4;Lbke;LQK4;)LFJ0;
    .locals 6

    .line 1
    new-instance v0, LFJ0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x12

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0xe

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x11

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x10

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xf

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xd

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xb

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0xc

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x9

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :pswitch_c
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :pswitch_d
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :pswitch_e
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :pswitch_f
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :pswitch_10
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :pswitch_11
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :pswitch_12
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0xb

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x9

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
