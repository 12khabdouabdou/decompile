.class public final LYie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laje;


# direct methods
.method public synthetic constructor <init>(Laje;I)V
    .locals 0

    .line 1
    iput p2, p0, LYie;->a:I

    iput-object p1, p0, LYie;->b:Laje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LYie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTie;

    .line 7
    .line 8
    iget-object v0, p0, LYie;->b:Laje;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laje;->handleProductDetailPageUserActionEvents(LTie;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LEeh;

    .line 15
    .line 16
    new-instance v0, LtG0;

    .line 17
    .line 18
    new-instance v1, LIF0;

    .line 19
    .line 20
    iget-object v2, p1, LEeh;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LYie;->b:Laje;

    .line 23
    .line 24
    iget-object v3, p1, LEeh;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, LEeh;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, p1, LEeh;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LEeh;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, LEeh;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LIF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v0, v1, p1}, LtG0;-><init>(LIF0;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v7, p1, v0}, Laje;->a(Laje;ZLtG0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Laje;->e:Lhje;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhje;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, Laje;->b:LIo;

    .line 58
    .line 59
    iget-object v0, v0, LIo;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LfKg;

    .line 62
    .line 63
    new-instance v1, LkGg;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LkGg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, LYie;->b:Laje;

    .line 75
    .line 76
    iget-object p1, p1, Laje;->w:LJp0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LYie;->b:Laje;

    .line 85
    .line 86
    iget-object v0, p1, Laje;->t:LfKg;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v1, LgB1;->a:LgB1;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Laje;->h:Lto3;

    .line 96
    .line 97
    iget-object v0, v0, Lto3;->a:LR0e;

    .line 98
    .line 99
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lovd;->X:Lovd;

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p1, "dispatcher"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v1, p0, LYie;->b:Laje;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean p1, v1, Laje;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 p1, 0x1

    .line 145
    :try_start_1
    iput-boolean p1, v1, Laje;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    iget-object p1, v1, Laje;->t:LfKg;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance v0, LiGg;

    .line 153
    .line 154
    iget-object v2, v1, Laje;->v:LnJe;

    .line 155
    .line 156
    iget-object v3, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, LiGg;-><init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Laje;->j:Ljo3;

    .line 165
    .line 166
    sget-object v0, LSq3;->b:LSq3;

    .line 167
    .line 168
    check-cast p1, Llo3;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Llo3;->s(LSq3;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string p1, "dispatcher"

    .line 175
    .line 176
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit v1

    .line 184
    throw p1

    .line 185
    :cond_4
    :goto_0
    return-void

    .line 186
    :pswitch_4
    check-cast p1, LcU2;

    .line 187
    .line 188
    iget-object v0, p0, LYie;->b:Laje;

    .line 189
    .line 190
    iget-object v0, v0, Laje;->c:Lceh;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lceh;->B(LcU2;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    check-cast p1, Lyie;

    .line 197
    .line 198
    iget-object v0, p0, LYie;->b:Laje;

    .line 199
    .line 200
    iget-object v2, v0, Laje;->k:Lkp3;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lyie;->c()Lpke;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object p1, p1, Lyie;->e0:Lj4i;

    .line 217
    .line 218
    iget-object v5, p1, Lj4i;->m0:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    iget-object v3, v4, Lpke;->g0:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v2}, Lkp3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lsw2;

    .line 232
    .line 233
    const/16 v6, 0x11

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Ljp3;->c:Ljp3;

    .line 244
    .line 245
    sget-object v1, LlP2;->y0:LlP2;

    .line 246
    .line 247
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_2
    iget-object v0, v0, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
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
