.class public final synthetic LG11;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LG11;->f0:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, Landroid/widget/TextView;

    const-string v5, "getText"

    const-string v6, "getText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    .line 3
    const-class v3, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    const-string v5, "getText"

    const-string v6, "getText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 4
    const-class v3, Landroid/widget/TextView;

    const-string v5, "getText"

    const-string v6, "getText()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LG11;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA61;I)V
    .locals 7

    iput p2, p0, LG11;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 5
    const-string v6, "onContinue()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LA61;

    const-string v5, "onContinue"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "onSkip()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LA61;

    const-string v5, "onSkip"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V
    .locals 7

    iput p2, p0, LG11;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 7
    const-string v6, "onAccept()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    const-string v5, "onAccept"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    const-string v5, "onDismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/snap/security/cos/COSFragment;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, LG11;->f0:I

    .line 9
    const-string v7, "onAbandon()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/security/cos/COSFragment;

    const-string v6, "onAbandon"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/core/CallFragment;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, LG11;->f0:I

    .line 10
    const-string v7, "setLoadComplete()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/talk/core/CallFragment;

    const-string v6, "setLoadComplete"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMR1;

    .line 4
    .line 5
    check-cast v0, LBQ1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LyQ1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, LyQ1;-><init>(LBQ1;I)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, LBQ1;->G0:Lvfc;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lvfc;->Y:LiS1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, LtH0;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LiS1;->d:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, Lewj;->a:Lewj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LyQ1;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMR1;

    .line 4
    .line 5
    check-cast v0, LBQ1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LAQ1;->f0:LAQ1;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, LBQ1;->G0:Lvfc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LAQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LG11;->f0:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LCd2;

    .line 20
    .line 21
    iget-boolean v0, v0, LCd2;->q:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LCd2;

    .line 31
    .line 32
    iget-boolean v0, v0, LCd2;->q:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm92;

    .line 42
    .line 43
    iget-object v0, v0, Lm92;->d:Lwpd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwpd;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm92;

    .line 57
    .line 58
    iget-object v2, v0, Lm92;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lm92;->d:Lwpd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwpd;->j()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lm92;

    .line 74
    .line 75
    iget-object v2, v0, Lm92;->d:Lwpd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lzv1;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v5, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LGm1;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 104
    .line 105
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lzz1;

    .line 109
    .line 110
    invoke-direct {v2, v4, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LDBe;

    .line 126
    .line 127
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lmjg;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LDBe;

    .line 137
    .line 138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LMR1;

    .line 148
    .line 149
    check-cast v0, LBQ1;

    .line 150
    .line 151
    iget-object v0, v0, LBQ1;->g0:LuQ1;

    .line 152
    .line 153
    invoke-virtual {v0}, LuQ1;->f()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LMR1;

    .line 162
    .line 163
    check-cast v0, LBQ1;

    .line 164
    .line 165
    iget-object v0, v0, LBQ1;->g0:LuQ1;

    .line 166
    .line 167
    invoke-virtual {v0}, LuQ1;->a()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_8
    invoke-direct {v1}, LG11;->i()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LMR1;

    .line 181
    .line 182
    check-cast v0, LBQ1;

    .line 183
    .line 184
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-boolean v2, v2, LeKi;->b:Z

    .line 189
    .line 190
    if-nez v2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v2, v0, LBQ1;->C0:LMK4;

    .line 194
    .line 195
    invoke-virtual {v2}, LMK4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, LKP1;

    .line 201
    .line 202
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v10, v2, LeKi;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, LBQ1;->l()LCP1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LCP1;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0}, LBQ1;->l()LCP1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, LCP1;->g()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v12, v2, 0x1

    .line 229
    .line 230
    iget-object v2, v9, LKP1;->a:LCL4;

    .line 231
    .line 232
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LOF3;

    .line 237
    .line 238
    sget-object v4, LSle;->j0:LSle;

    .line 239
    .line 240
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v8, LKZk;

    .line 245
    .line 246
    const/4 v13, 0x6

    .line 247
    invoke-direct/range {v8 .. v13}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v4, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LjN1;->f0:LjN1;

    .line 256
    .line 257
    invoke-static {v4, v2, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_a
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LMR1;

    .line 272
    .line 273
    check-cast v0, LBQ1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-array v2, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LBQ1;->b:LG11;

    .line 284
    .line 285
    invoke-virtual {v0}, LG11;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lewj;->a:Lewj;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    invoke-direct {v1}, LG11;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_c
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LMR1;

    .line 299
    .line 300
    check-cast v3, LBQ1;

    .line 301
    .line 302
    invoke-virtual {v3}, LBQ1;->m()LeKi;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3}, LBQ1;->l()LCP1;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-boolean v9, v4, LeKi;->b:Z

    .line 311
    .line 312
    if-eqz v9, :cond_1

    .line 313
    .line 314
    new-instance v10, LbM8;

    .line 315
    .line 316
    invoke-virtual {v8}, LCP1;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    sget-object v13, LJ8g;->B1:LJ8g;

    .line 321
    .line 322
    iget-object v11, v4, LeKi;->a:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v15, 0x18

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-direct/range {v10 .. v15}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 328
    .line 329
    .line 330
    move-object v11, v10

    .line 331
    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {v8}, LCP1;->g()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/snap/talk/Participant;

    .line 341
    .line 342
    if-nez v4, :cond_2

    .line 343
    .line 344
    invoke-static {v7, v6}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v2, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_2
    new-instance v9, LeNj;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/snap/talk/Participant;->getUserId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v4}, Lcom/snap/talk/Participant;->getDisplayName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, LJ8g;->B1:LJ8g;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v14, 0x18

    .line 368
    .line 369
    invoke-direct/range {v9 .. v14}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 370
    .line 371
    .line 372
    move-object v11, v9

    .line 373
    :goto_1
    invoke-virtual {v8}, LCP1;->h()Lcom/snap/talk/SelectedLens;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/snap/talk/SelectedLens;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_3

    .line 384
    .line 385
    new-instance v6, LAha;

    .line 386
    .line 387
    invoke-direct {v6, v4, v0, v2}, LAha;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    :cond_3
    move-object v13, v6

    .line 391
    new-instance v10, LwLe;

    .line 392
    .line 393
    const/16 v22, 0x1ffa

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    invoke-direct/range {v10 .. v22}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 411
    .line 412
    .line 413
    move-object v6, v10

    .line 414
    :goto_2
    iget-object v0, v3, LBQ1;->g0:LuQ1;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, LuQ1;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lewj;->a:Lewj;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_d
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LMR1;

    .line 425
    .line 426
    check-cast v0, LBQ1;

    .line 427
    .line 428
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v0, v0, LBQ1;->t0:LqT6;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v3, v2, LeKi;->b:Z

    .line 438
    .line 439
    if-eqz v3, :cond_4

    .line 440
    .line 441
    sget-object v3, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->IN_CALL_GROUP:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 442
    .line 443
    new-instance v4, LDpd;

    .line 444
    .line 445
    iget-object v2, v2, LeKi;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_4
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->IN_CALL_1_1:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 452
    .line 453
    new-instance v4, LDpd;

    .line 454
    .line 455
    invoke-direct {v4, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_3
    iget-object v2, v4, LDpd;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 461
    .line 462
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    new-instance v4, Landroid/content/Intent;

    .line 467
    .line 468
    new-instance v5, Landroid/net/Uri$Builder;

    .line 469
    .line 470
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v6, "snapchat"

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v6, "dweb-upsell-tray"

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v6, "source"

    .line 493
    .line 494
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    const-string v5, "mischiefId"

    .line 501
    .line 502
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "android.intent.action.VIEW"

    .line 510
    .line 511
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, LqT6;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lewj;->a:Lewj;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_e
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LMR1;

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    check-cast v2, LBQ1;

    .line 528
    .line 529
    monitor-enter v2

    .line 530
    :try_start_0
    iget-object v0, v2, LBQ1;->G0:Lvfc;

    .line 531
    .line 532
    if-nez v0, :cond_8

    .line 533
    .line 534
    invoke-virtual {v2}, LBQ1;->l()LCP1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LCP1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    .line 543
    .line 544
    if-eq v3, v4, :cond_6

    .line 545
    .line 546
    invoke-virtual {v0}, LCP1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v3, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    if-ne v0, v3, :cond_7

    .line 553
    .line 554
    :cond_6
    const/4 v5, 0x1

    .line 555
    :cond_7
    if-nez v5, :cond_8

    .line 556
    .line 557
    monitor-exit v2

    .line 558
    goto :goto_4

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_5

    .line 561
    :cond_8
    :try_start_1
    iget-object v0, v2, LBQ1;->P0:LREi;

    .line 562
    .line 563
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ldva;

    .line 568
    .line 569
    check-cast v0, LrL5;

    .line 570
    .line 571
    invoke-virtual {v0}, LrL5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    .line 573
    .line 574
    monitor-exit v2

    .line 575
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 576
    .line 577
    return-object v0

    .line 578
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    throw v0

    .line 580
    :pswitch_f
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LuQ1;

    .line 583
    .line 584
    invoke-virtual {v0}, LuQ1;->a()V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lewj;->a:Lewj;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_10
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/snap/talk/core/CallFragment;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lewj;->a:Lewj;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_11
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LxP1;

    .line 603
    .line 604
    iget-object v3, v0, LxP1;->g:Llqk;

    .line 605
    .line 606
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, La5f;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v3, LlS1;->a:LlS1;

    .line 614
    .line 615
    iget-object v0, v0, LxP1;->f:LSk9;

    .line 616
    .line 617
    const/4 v4, 0x6

    .line 618
    invoke-virtual {v0, v2, v7, v3, v4}, LSk9;->a(IILjava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lewj;->a:Lewj;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_12
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LDBe;

    .line 627
    .line 628
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LtO1;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_13
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/snap/security/cos/COSFragment;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/snap/security/cos/COSFragment;->U1(Lcom/snap/security/cos/COSFragment;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lewj;->a:Lewj;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_14
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LgF1;

    .line 648
    .line 649
    new-instance v2, LLS5;

    .line 650
    .line 651
    iget-object v3, v0, LgF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 652
    .line 653
    iget-object v4, v0, LgF1;->e:LnJe;

    .line 654
    .line 655
    iget-object v5, v0, LgF1;->d:LJp0;

    .line 656
    .line 657
    iget-object v0, v0, LgF1;->c:LmGc;

    .line 658
    .line 659
    invoke-direct {v2, v0, v4, v5, v3}, LLS5;-><init>(LmGc;LnJe;LJp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, LLS5;->a()V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lewj;->a:Lewj;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_15
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LDBe;

    .line 671
    .line 672
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcw1;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_16
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 682
    .line 683
    sget v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->O0:I

    .line 684
    .line 685
    iget-object v2, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->N0:LREi;

    .line 686
    .line 687
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LlJe;

    .line 692
    .line 693
    check-cast v2, LnJe;

    .line 694
    .line 695
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v3, LtH0;

    .line 700
    .line 701
    invoke-direct {v3, v4, v0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 705
    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lewj;->a:Lewj;

    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_9
    const-string v0, "disposables"

    .line 715
    .line 716
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v6

    .line 720
    :pswitch_17
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 723
    .line 724
    iget-object v3, v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->K0:Lt78;

    .line 725
    .line 726
    if-eqz v3, :cond_b

    .line 727
    .line 728
    iget-object v4, v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->x0:LtK4;

    .line 729
    .line 730
    if-eqz v4, :cond_a

    .line 731
    .line 732
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, LbY0;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_a
    const-string v0, "billboardCampaignFullScreenTakeoverManagerProvider"

    .line 743
    .line 744
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6

    .line 748
    :cond_b
    :goto_6
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 749
    .line 750
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->y0:LtK4;

    .line 754
    .line 755
    if-eqz v4, :cond_d

    .line 756
    .line 757
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    move-object v8, v4

    .line 762
    check-cast v8, LTq5;

    .line 763
    .line 764
    sget-object v10, Lsod;->Z2:Lsod;

    .line 765
    .line 766
    new-instance v9, LkF0;

    .line 767
    .line 768
    const/16 v4, 0xfe

    .line 769
    .line 770
    invoke-direct {v9, v7, v6, v4}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    new-instance v12, LPf0;

    .line 774
    .line 775
    invoke-direct {v12, v3, v7}, LPf0;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 776
    .line 777
    .line 778
    const/16 v13, 0x8

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static/range {v8 .. v13}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v7, Lqb1;

    .line 786
    .line 787
    invoke-direct {v7, v3, v5}, Lqb1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 795
    .line 796
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->N0:LREi;

    .line 800
    .line 801
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LlJe;

    .line 806
    .line 807
    check-cast v3, LnJe;

    .line 808
    .line 809
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 814
    .line 815
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, LuX0;

    .line 819
    .line 820
    invoke-direct {v3, v0, v2}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Lrb1;

    .line 824
    .line 825
    invoke-direct {v0, v2, v5}, Lrb1;-><init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v2, v2, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 833
    .line 834
    if-eqz v2, :cond_c

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 837
    .line 838
    .line 839
    sget-object v0, Lewj;->a:Lewj;

    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_c
    const-string v0, "disposables"

    .line 843
    .line 844
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v6

    .line 848
    :cond_d
    const-string v0, "bitmojiGateway"

    .line 849
    .line 850
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v6

    .line 854
    :pswitch_18
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LA61;

    .line 857
    .line 858
    invoke-virtual {v0}, LA61;->c3()V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lewj;->a:Lewj;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_19
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LA61;

    .line 867
    .line 868
    iget-object v2, v0, LA61;->Z:Lpzd;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lpzd;->l()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_e

    .line 878
    .line 879
    invoke-virtual {v2}, Lpzd;->a()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_e

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_e
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lpg4;

    .line 889
    .line 890
    if-eqz v4, :cond_f

    .line 891
    .line 892
    check-cast v4, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;

    .line 893
    .line 894
    iget-boolean v4, v4, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->z0:Z

    .line 895
    .line 896
    if-nez v4, :cond_f

    .line 897
    .line 898
    :goto_7
    iget-object v2, v0, LA61;->l0:LxP0;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, LA61;->d3(LxP0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_f
    sget-object v4, LBzd;->v0:LBzd;

    .line 905
    .line 906
    iget-object v5, v0, LA61;->i0:Landroid/app/Activity;

    .line 907
    .line 908
    invoke-virtual {v2, v5, v4, v6}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v4, v0, LA61;->k0:LnJe;

    .line 913
    .line 914
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 919
    .line 920
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 921
    .line 922
    .line 923
    sget-object v2, LFB0;->w0:LFB0;

    .line 924
    .line 925
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 926
    .line 927
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 939
    .line 940
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lz61;

    .line 944
    .line 945
    invoke-direct {v2, v0, v7}, Lz61;-><init>(LA61;I)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Lz61;

    .line 949
    .line 950
    invoke-direct {v4, v0, v3}, Lz61;-><init>(LA61;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 958
    .line 959
    .line 960
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_1a
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_1b
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_1c
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
