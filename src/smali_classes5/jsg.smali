.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksg;


# direct methods
.method public synthetic constructor <init>(Lksg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsg;->a:I

    iput-object p1, p0, Ljsg;->b:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Ljsg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljsg;->b:Lksg;

    .line 7
    .line 8
    iget-boolean v0, p1, Lksg;->H0:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lksg;->H0:Z

    .line 13
    .line 14
    iget-object v0, p1, Lksg;->F0:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 21
    .line 22
    iget-boolean v1, p1, Lksg;->H0:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laab;->T1:Laab;

    .line 28
    .line 29
    iget-boolean v1, p1, Lksg;->H0:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lksg;->n0:Lyzi;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Ljsg;->b:Lksg;

    .line 42
    .line 43
    iget-boolean v0, p1, Lksg;->J0:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput-boolean v1, p1, Lksg;->J0:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "TOGGLE_ON_SNAP_MAP_USERNAME"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lksg;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TOGGLE_OFF_SNAP_MAP_USERNAME"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lksg;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, Lksg;->I0:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 69
    .line 70
    iget-boolean v1, p1, Lksg;->J0:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljrb;->T2:Ljrb;

    .line 76
    .line 77
    iget-boolean v1, p1, Lksg;->J0:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, Lksg;->n0:Lyzi;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    const-string p1, "TAP_CLEAR_LOCATION"

    .line 90
    .line 91
    iget-object v0, p0, Ljsg;->b:Lksg;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lksg;->y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LL4b;

    .line 97
    .line 98
    sget-object v2, LEqg;->Z:LEqg;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v3, "SettingsPlacesPageController"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v12, 0x7ff4

    .line 111
    .line 112
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LYa6;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    iget-object v2, v0, LQrg;->Y:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, v0, LQrg;->f0:LmGc;

    .line 122
    .line 123
    const/16 v7, 0xf8

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    move-object v1, p1

    .line 127
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f13131f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, LYa6;->w(I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f13131c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, LYa6;->j(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ligg;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {p1, v2, v0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f13130e

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-static {v1, v2, p1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x1f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v3, v2, v3, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v0, LQrg;->f0:LmGc;

    .line 170
    .line 171
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object p1, p0, Ljsg;->b:Lksg;

    .line 178
    .line 179
    iget-boolean v0, p1, Lksg;->Q0:Z

    .line 180
    .line 181
    xor-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "TOGGLE_ON_TRAVEL_STATUS"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lksg;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const-string v0, "TOGGLE_OFF_TRAVEL_STATUS"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lksg;->y(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Ljrb;->V2:Ljrb;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p1, Lksg;->n0:Lyzi;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lksg;->q0:LwS9;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lb56;

    .line 213
    .line 214
    invoke-direct {v1}, Lb56;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, LtKa;

    .line 218
    .line 219
    const/16 v3, 0x18

    .line 220
    .line 221
    invoke-direct {v2, v1, v3, v0}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LwS9;->c:LnJe;

    .line 235
    .line 236
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LD0j;

    .line 246
    .line 247
    const/16 v2, 0x18

    .line 248
    .line 249
    invoke-direct {v0, v2}, LD0j;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lksg;->E0:LnJe;

    .line 258
    .line 259
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lisg;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v0, p1, v2}, Lisg;-><init>(Lksg;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lisg;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-direct {v2, p1, v3}, Lisg;-><init>(Lksg;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
