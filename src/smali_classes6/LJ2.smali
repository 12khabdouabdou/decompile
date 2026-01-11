.class public final LLJ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTJ2;

.field public final synthetic c:Ltrd;


# direct methods
.method public synthetic constructor <init>(LTJ2;Ltrd;I)V
    .locals 0

    .line 1
    iput p3, p0, LLJ2;->a:I

    iput-object p1, p0, LLJ2;->b:LTJ2;

    iput-object p2, p0, LLJ2;->c:Ltrd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLJ2;->b:LTJ2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLJ2;->c:Ltrd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ltrd;->b:Ljava/lang/String;

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
    sget-object v0, LN1;->a:LN1;

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
    iget-object v2, v0, LTJ2;->n0:LxM4;

    .line 30
    .line 31
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LYA8;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LYA8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LBe2;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LLJ2;->b:LTJ2;

    .line 55
    .line 56
    iget-object v1, v0, LTJ2;->q0:LTL4;

    .line 57
    .line 58
    invoke-virtual {v1}, LTL4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldwg;

    .line 63
    .line 64
    iget-object v2, v0, LTJ2;->X:LdH2;

    .line 65
    .line 66
    iget-boolean v2, v2, LdH2;->c:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v4, p0, LLJ2;->c:Ltrd;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v5, v4, Ltrd;->b:Ljava/lang/String;

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
    iget-object v3, v4, Ltrd;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    new-instance v6, LJs2;

    .line 82
    .line 83
    const-string v11, "hideHeaderBanner()V"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v8, v0, LTJ2;->c:LXJ2;

    .line 88
    .line 89
    const-class v9, LXJ2;

    .line 90
    .line 91
    const-string v10, "hideHeaderBanner"

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct/range {v6 .. v13}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v5, v3, v6}, Ldwg;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lyvk;->z0:Lyvk;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    sget-object v0, LdJk;->v0:LdJk;

    .line 116
    .line 117
    iget-object v1, p0, LLJ2;->b:LTJ2;

    .line 118
    .line 119
    iget-object v2, v1, LTJ2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Luo2;->B0:Luo2;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 137
    .line 138
    iget-object v3, v1, LTJ2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, LTJ2;->Z:LxM4;

    .line 150
    .line 151
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LC64;

    .line 156
    .line 157
    new-instance v6, Le64;

    .line 158
    .line 159
    iget-object v7, v1, LTJ2;->X:LdH2;

    .line 160
    .line 161
    iget-object v7, v7, LdH2;->b:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v6, v8, v7}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    invoke-interface {v5, v6, v7}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v2, LTf2;

    .line 191
    .line 192
    iget-object v3, p0, LLJ2;->c:Ltrd;

    .line 193
    .line 194
    const/16 v4, 0xe

    .line 195
    .line 196
    invoke-direct {v2, v1, v4, v3}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v0, p0, LLJ2;->b:LTJ2;

    .line 206
    .line 207
    iget-object v1, v0, LTJ2;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LEQ1;

    .line 219
    .line 220
    iget-object v3, p0, LLJ2;->c:Ltrd;

    .line 221
    .line 222
    const/16 v4, 0x16

    .line 223
    .line 224
    invoke-direct {v2, v3, v4, v0}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, LLJ2;->b:LTJ2;

    .line 234
    .line 235
    iget-object v1, v0, LTJ2;->X:LdH2;

    .line 236
    .line 237
    iget-boolean v1, v1, LdH2;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    sget-object v0, LN1;->a:LN1;

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
    iget-object v1, v0, LTJ2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, LA92;

    .line 261
    .line 262
    iget-object v3, p0, LLJ2;->c:Ltrd;

    .line 263
    .line 264
    const/16 v4, 0x16

    .line 265
    .line 266
    invoke-direct {v2, v3, v4, v0}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

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
