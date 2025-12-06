.class public final Lk69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo69;


# direct methods
.method public synthetic constructor <init>(Lo69;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk69;->a:I

    iput-object p1, p0, Lk69;->b:Lo69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lk69;->b:Lo69;

    .line 5
    .line 6
    iget v3, v0, Lk69;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LMHi;

    .line 14
    .line 15
    iget-boolean v3, v3, LMHi;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v2, Lo69;->L0:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-boolean v3, v2, Lo69;->L0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, Lo69;->M0:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lo69;->W()LMCi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lm69;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lm69;-><init>(Lo69;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, LMCi;->a3(Lm69;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lo69;->W()LMCi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, LMCi;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-static {v3, v3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lk69;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v2, v6}, Lk69;-><init>(Lo69;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lo69;->W()LMCi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LMCi;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-static {v3, v3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lk69;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-direct {v5, v2, v6}, Lk69;-><init>(Lo69;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v2, Lo69;->M0:Z

    .line 104
    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v2, Lo69;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v12, LoSd;->Y:LoSd;

    .line 119
    .line 120
    new-instance v5, LzH6;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v18, 0x7ec8

    .line 124
    .line 125
    const-string v6, "image_timer_tool"

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v5 .. v18}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v2}, Lo69;->X()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iput-boolean v4, v2, LrM0;->Y:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v2, Lo69;->L0:Z

    .line 159
    .line 160
    invoke-virtual {v2}, Lo69;->X()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LQCi;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lo69;->V(Lo69;LQCi;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LQCi;

    .line 175
    .line 176
    invoke-virtual {v2}, Lo69;->W()LMCi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LRCi;

    .line 181
    .line 182
    invoke-direct {v3, v1}, LRCi;-><init>(LQCi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, LMCi;->onTimerValueSelectedEvent(LRCi;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    move-object/from16 v3, p1

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object v3, v2, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LQCi;->g:LQCi;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lo69;->Y(LQCi;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v3, v2, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, LQCi;->f:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1}, Li7c;->i(I)LQCi;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lo69;->Y(LQCi;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Throwable;

    .line 238
    .line 239
    sget-object v1, LQCi;->g:LQCi;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lo69;->V(Lo69;LQCi;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v3, LQCi;->f:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Li7c;->i(I)LQCi;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v1}, Lo69;->V(Lo69;LQCi;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
