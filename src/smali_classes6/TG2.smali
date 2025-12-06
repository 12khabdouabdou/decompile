.class public final LTG2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfH2;

.field public final synthetic c:LTbd;


# direct methods
.method public synthetic constructor <init>(LfH2;LTbd;I)V
    .locals 0

    .line 1
    iput p3, p0, LTG2;->a:I

    iput-object p1, p0, LTG2;->b:LfH2;

    iput-object p2, p0, LTG2;->c:LTbd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LTG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTG2;->b:LfH2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTG2;->c:LTbd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LTbd;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lu1;->a:Lu1;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v0, LfH2;->n0:LXF4;

    .line 30
    .line 31
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsu8;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lsu8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LQa2;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v1}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, LTG2;->b:LfH2;

    .line 55
    .line 56
    iget-object v1, v0, LfH2;->q0:LHG4;

    .line 57
    .line 58
    invoke-virtual {v1}, LHG4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lubg;

    .line 63
    .line 64
    iget-object v2, v0, LfH2;->X:LiE2;

    .line 65
    .line 66
    iget-boolean v2, v2, LiE2;->c:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v4, p0, LTG2;->c:LTbd;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v5, v4, LTbd;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v5, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, LTbd;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    new-instance v6, LR92;

    .line 82
    .line 83
    const-string v11, "hideHeaderBanner()V"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v8, v0, LfH2;->c:LjH2;

    .line 88
    .line 89
    const-class v9, LjH2;

    .line 90
    .line 91
    const-string v10, "hideHeaderBanner"

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-direct/range {v6 .. v13}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v5, v3, v6}, Lubg;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LUG2;->b:LUG2;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    sget-object v0, LdH2;->b:LdH2;

    .line 117
    .line 118
    iget-object v1, p0, LTG2;->b:LfH2;

    .line 119
    .line 120
    iget-object v2, v1, LfH2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LOF2;->Y:LOF2;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 138
    .line 139
    iget-object v3, v1, LfH2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v1, LfH2;->Z:LXF4;

    .line 151
    .line 152
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LW14;

    .line 157
    .line 158
    new-instance v6, Lz14;

    .line 159
    .line 160
    iget-object v7, v1, LfH2;->X:LiE2;

    .line 161
    .line 162
    iget-object v7, v7, LiE2;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v6, v7}, Lz14;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    invoke-interface {v5, v6, v7}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LBh2;

    .line 191
    .line 192
    iget-object v3, p0, LTG2;->c:LTbd;

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v2, v1, v4, v3}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v0, p0, LTG2;->b:LfH2;

    .line 206
    .line 207
    iget-object v1, v0, LfH2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LNg2;

    .line 219
    .line 220
    iget-object v3, p0, LTG2;->c:LTbd;

    .line 221
    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    invoke-direct {v2, v3, v4, v0}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, LTG2;->b:LfH2;

    .line 234
    .line 235
    iget-object v1, v0, LfH2;->X:LiE2;

    .line 236
    .line 237
    iget-boolean v1, v1, LiE2;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    sget-object v0, Lu1;->a:Lu1;

    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    iget-object v1, v0, LfH2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Led2;

    .line 261
    .line 262
    iget-object v3, p0, LTG2;->c:LTbd;

    .line 263
    .line 264
    const/16 v4, 0x15

    .line 265
    .line 266
    invoke-direct {v2, v3, v4, v0}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
