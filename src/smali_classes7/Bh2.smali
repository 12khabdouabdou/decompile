.class public final LBh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOB6;Llz2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBh2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LBh2;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "ChangeUsernameServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LTe5;LsXa;)V
    .locals 1

    const/16 p2, 0x15

    iput p2, p0, LBh2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LUH2;->Z:LUH2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, LWm0;

    const-string v0, "ChatSetupHomeBusinessLogic"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p1, p0, LBh2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBh2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBh2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LBh2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LkO2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LBh2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBh2;->a:I

    iput-object p1, p0, LBh2;->b:Ljava/lang/Object;

    iput-object p3, p0, LBh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget p1, p0, LBh2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LiX2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, LiX2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget p1, p1, LiX2;->a:I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LAU2;

    .line 26
    .line 27
    iget-object v1, p1, LAU2;->z:Lrn0;

    .line 28
    .line 29
    iget-object v1, p0, LBh2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    check-cast v1, LiX2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LAU2;->X0(LiX2;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LAU2;

    .line 41
    .line 42
    check-cast p2, LiX2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LAU2;->V0(LiX2;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LAU2;

    .line 50
    .line 51
    iget-object p1, p1, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/16 p1, 0xa

    .line 63
    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object p1, v0

    .line 70
    :goto_2
    const/16 v1, 0xc

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LAU2;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, LAU2;->K:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v3, p1, LAU2;->B:LsH;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, LsH;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v4, p1}, LsH;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, LAU2;->B:LsH;

    .line 102
    .line 103
    iget-object v3, p1, Lh4h;->a:Lv3h;

    .line 104
    .line 105
    check-cast v3, Lf55;

    .line 106
    .line 107
    iget-object v3, v3, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 108
    .line 109
    new-instance v4, Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, LAU2;->B:LsH;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 129
    .line 130
    .line 131
    move-result p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catch_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, LAU2;->S0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    monitor-exit v2

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LAU2;

    .line 158
    .line 159
    invoke-virtual {p1}, LAU2;->S0()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LAU2;

    .line 166
    .line 167
    iget-object p2, p1, LAU2;->z:Lrn0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lh4h;->M()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LAU2;

    .line 178
    .line 179
    iget-object p2, p1, LAU2;->z:Lrn0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lh4h;->d()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    return-void

    .line 185
    :pswitch_0
    iget-object p1, p0, LBh2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LAU2;

    .line 188
    .line 189
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 190
    .line 191
    iget-object p1, p0, LBh2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 194
    .line 195
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-eqz p2, :cond_a

    .line 203
    .line 204
    instance-of v0, p2, LiX2;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    check-cast p2, LiX2;

    .line 209
    .line 210
    iget p2, p2, LiX2;->a:I

    .line 211
    .line 212
    const/16 v0, 0x18

    .line 213
    .line 214
    if-ne p2, v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Failed to enable USB importing"

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    :goto_7
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LBh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LBh2;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lhad;

    .line 23
    .line 24
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, v1, LBh2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LjU2;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LjU2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v1, LBh2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LqV3;

    .line 53
    .line 54
    iget-object v2, v0, LqV3;->e:Lr7;

    .line 55
    .line 56
    iget v5, v2, Lr7;->a:I

    .line 57
    .line 58
    const/16 v6, 0x2b

    .line 59
    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lr7;->b:Lo17;

    .line 63
    .line 64
    check-cast v2, LaS2;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v8

    .line 68
    :goto_0
    new-instance v5, LnKi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, LZ8d;->s2:LZ8d;

    .line 75
    .line 76
    sget-object v7, Lp7d;->i0:Lp7d;

    .line 77
    .line 78
    invoke-direct {v5, v7, v6, v2, v8}, LnKi;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LjU2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 84
    .line 85
    const v6, 0x7f130c18

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f130c17

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v7, LSJi;

    .line 100
    .line 101
    invoke-direct {v7, v2, v6}, LSJi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, LjU2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LTKi;

    .line 107
    .line 108
    invoke-virtual {v4, v7, v5}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, LAJ2;

    .line 113
    .line 114
    invoke-direct {v5, v0, v7, v2, v3}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, v4, LjU2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, v1, LBh2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LBT2;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, LBT2;->d:LXF4;

    .line 142
    .line 143
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LU16;

    .line 148
    .line 149
    iget-object v3, v0, LU16;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, LBh2;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LpX0;

    .line 158
    .line 159
    iget v6, v4, LpX0;->b:I

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-array v11, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v10, v11, v7

    .line 168
    .line 169
    const v10, 0x7f110030

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, LK8h;->g0:LK8h;

    .line 177
    .line 178
    const v10, 0x7f060208

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    and-int/2addr v2, v5

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    move-object v10, v8

    .line 189
    :cond_2
    sget v2, LCDc;->a:I

    .line 190
    .line 191
    new-instance v2, LzDc;

    .line 192
    .line 193
    invoke-direct {v2}, LzDc;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, LzDc;->e:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v2, LzDc;->f:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v10, v2, LzDc;->m:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v8, v2, LzDc;->g:Ljava/lang/Integer;

    .line 203
    .line 204
    const-wide/16 v10, 0xbb8

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v2, LzDc;->z:Ljava/lang/Long;

    .line 211
    .line 212
    const-string v5, "STATUS_BAR"

    .line 213
    .line 214
    iput-object v5, v2, LzDc;->y:Ljava/lang/String;

    .line 215
    .line 216
    iput-boolean v9, v2, LzDc;->B:Z

    .line 217
    .line 218
    iput-boolean v7, v2, LzDc;->A:Z

    .line 219
    .line 220
    sget-object v5, Luz2;->e0:Luz2;

    .line 221
    .line 222
    iput-object v5, v2, LzDc;->w:Luz2;

    .line 223
    .line 224
    iput-object v3, v2, LzDc;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v2, LzDc;->K:LdHc;

    .line 227
    .line 228
    iget-object v3, v4, LpX0;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, LzDc;->J:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v7, v2, LzDc;->A:Z

    .line 233
    .line 234
    iput-object v8, v2, LzDc;->L:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, LU16;->f:LBre;

    .line 246
    .line 247
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LT16;

    .line 257
    .line 258
    invoke-direct {v2, v0, v7}, LT16;-><init>(LU16;I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LT16;

    .line 262
    .line 263
    invoke-direct {v3, v0, v9}, LT16;-><init>(LU16;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, LU16;->d:LWm0;

    .line 271
    .line 272
    iget-object v0, v0, LU16;->c:LWq6;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v3}, LBT2;->d()LVU2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LVU2;->a()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lz14;

    .line 291
    .line 292
    iget-object v2, v1, LBh2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LdQ2;

    .line 295
    .line 296
    iget-object v3, v2, LdQ2;->b:LXF4;

    .line 297
    .line 298
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v7, v3

    .line 303
    check-cast v7, LrQ2;

    .line 304
    .line 305
    iget-object v12, v2, LdQ2;->c:LSlb;

    .line 306
    .line 307
    if-eqz v12, :cond_4

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    const/4 v11, 0x2

    .line 312
    :goto_3
    iget-object v8, v0, Lz14;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v1, LBh2;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v9, v0

    .line 317
    check-cast v9, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual/range {v7 .. v12}, LrQ2;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILSlb;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    move-object/from16 v11, p1

    .line 327
    .line 328
    check-cast v11, Ljava/util/List;

    .line 329
    .line 330
    new-instance v5, LqPf;

    .line 331
    .line 332
    sget-object v12, LT9;->Z:LT9;

    .line 333
    .line 334
    sget-object v18, LbV3;->s1:LbV3;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x3da0

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object v10, v5

    .line 350
    invoke-direct/range {v10 .. v21}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LD1e;

    .line 356
    .line 357
    iget-object v2, v0, LD1e;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LXF4;

    .line 360
    .line 361
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LKCb;

    .line 366
    .line 367
    iget-object v2, v2, LKCb;->a:LMXf;

    .line 368
    .line 369
    instance-of v2, v2, LTbf;

    .line 370
    .line 371
    xor-int/lit8 v15, v2, 0x1

    .line 372
    .line 373
    iget-object v0, v0, LD1e;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LXF4;

    .line 376
    .line 377
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v10, v0

    .line 382
    check-cast v10, LhMd;

    .line 383
    .line 384
    sget-object v13, LfMd;->c:LfMd;

    .line 385
    .line 386
    sget-object v14, LZI2;->a:LWm0;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v18, 0x60

    .line 391
    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    invoke-static/range {v10 .. v18}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, LJK1;

    .line 399
    .line 400
    invoke-direct {v2, v11, v9}, LJK1;-><init>(Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, LM1;

    .line 408
    .line 409
    iget-object v3, v1, LBh2;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    check-cast v4, LD1e;

    .line 413
    .line 414
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    check-cast v7, Ljava/util/List;

    .line 418
    .line 419
    const/16 v8, 0x12

    .line 420
    .line 421
    move-object v6, v11

    .line 422
    move v3, v15

    .line 423
    invoke-direct/range {v2 .. v8}, LM1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 427
    .line 428
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_4
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lhad;

    .line 435
    .line 436
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 439
    .line 440
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v3, v1, LBh2;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 451
    .line 452
    if-eqz v2, :cond_5

    .line 453
    .line 454
    invoke-static {v2, v7, v0, v6}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_4

    .line 459
    :cond_5
    if-eqz v3, :cond_6

    .line 460
    .line 461
    invoke-static {v3, v7, v7}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    iget-object v2, v1, LBh2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LlSg;

    .line 468
    .line 469
    iget-object v5, v2, LlSg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LXF4;

    .line 472
    .line 473
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v7, v5

    .line 478
    check-cast v7, LhMd;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v9, LT9;->Z:LT9;

    .line 485
    .line 486
    sget-object v10, LfMd;->a:LfMd;

    .line 487
    .line 488
    sget-object v11, LSI2;->a:LWm0;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/16 v15, 0xf0

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static/range {v7 .. v15}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v7, Lya0;

    .line 500
    .line 501
    const/16 v8, 0x19

    .line 502
    .line 503
    invoke-direct {v7, v8}, Lya0;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v7, Lkt1;

    .line 511
    .line 512
    invoke-direct {v7, v0, v3, v2, v4}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 516
    .line 517
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LVF2;

    .line 521
    .line 522
    invoke-direct {v3, v6, v2}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 526
    .line 527
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v2, "Chat Media Drawer edit launcher should have at least one item to launch."

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_5
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Li7j;

    .line 542
    .line 543
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lqn;

    .line 546
    .line 547
    iget-object v3, v0, Lqn;->j0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lyya;

    .line 550
    .line 551
    invoke-virtual {v3}, Lyya;->a()LEya;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget v3, v3, LEya;->a:I

    .line 556
    .line 557
    if-ne v3, v6, :cond_7

    .line 558
    .line 559
    sget-object v0, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_7
    new-instance v3, LkAa;

    .line 563
    .line 564
    const-string v4, "CHAT_SHARING_DRAWER_HOME_SAFE"

    .line 565
    .line 566
    invoke-direct {v3, v4, v5, v2}, LkAa;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lqn;->i0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LJ7d;

    .line 572
    .line 573
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v2, v1, LBh2;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->DEVICE_SETTINGS_OPENED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 585
    .line 586
    :goto_5
    return-object v0

    .line 587
    :pswitch_6
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_8

    .line 596
    .line 597
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lqj1;

    .line 600
    .line 601
    iget-object v2, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LIq4;

    .line 604
    .line 605
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LGa0;

    .line 610
    .line 611
    iget-object v0, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LWm0;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, LkG;

    .line 620
    .line 621
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v2, v3, v6}, LkG;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 634
    .line 635
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_6

    .line 643
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 644
    .line 645
    :goto_6
    return-object v0

    .line 646
    :pswitch_7
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, LnUi;

    .line 649
    .line 650
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 653
    .line 654
    iget-object v0, v0, LnUi;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 657
    .line 658
    iget-object v5, v1, LBh2;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LfH2;

    .line 661
    .line 662
    iget-object v6, v1, LBh2;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, LTbd;

    .line 665
    .line 666
    invoke-static {v5, v2, v6}, LfH2;->h(LfH2;Lcom/snapchat/client/messaging/NotificationPreference;LTbd;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_9

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v5, v6, v0}, LfH2;->i(LfH2;LTbd;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v2, LNG2;->c:LNG2;

    .line 681
    .line 682
    invoke-virtual {v5, v2}, LfH2;->l(LNG2;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LYG2;

    .line 686
    .line 687
    const/4 v6, 0x4

    .line 688
    invoke-direct {v2, v5, v6}, LYG2;-><init>(LfH2;I)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v5, LfH2;->c:LjH2;

    .line 692
    .line 693
    const/16 v7, 0xc

    .line 694
    .line 695
    invoke-static {v6, v0, v2, v8, v7}, LCnk;->n(LjH2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 696
    .line 697
    .line 698
    new-instance v2, LQG2;

    .line 699
    .line 700
    new-instance v6, LYG2;

    .line 701
    .line 702
    invoke-direct {v6, v5, v3}, LYG2;-><init>(LfH2;I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v0, v6, v8, v4}, LQG2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LcNd;

    .line 709
    .line 710
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 714
    .line 715
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_9
    sget-object v0, Lu1;->a:Lu1;

    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_7
    return-object v2

    .line 727
    :pswitch_8
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, LzDc;

    .line 730
    .line 731
    iget-object v3, v1, LBh2;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LhG2;

    .line 734
    .line 735
    iget-object v3, v3, LhG2;->e:LXfi;

    .line 736
    .line 737
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LBF2;

    .line 742
    .line 743
    iget-object v4, v1, LBh2;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LTQb;

    .line 746
    .line 747
    invoke-interface {v4}, LTQb;->f()LEXf;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget-object v5, v5, LEXf;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3, v5}, LBF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v5, Lzz1;

    .line 758
    .line 759
    invoke-direct {v5, v0, v4}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 763
    .line 764
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, LOB1;

    .line 768
    .line 769
    invoke-direct {v3, v0, v2}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 773
    .line 774
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_9
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/util/Map;

    .line 781
    .line 782
    iget-object v2, v1, LBh2;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LfK2;

    .line 785
    .line 786
    iget-object v2, v2, LfK2;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LBN7;

    .line 793
    .line 794
    if-nez v0, :cond_a

    .line 795
    .line 796
    const/4 v0, -0x1

    .line 797
    goto :goto_8

    .line 798
    :cond_a
    sget-object v3, LPF2;->a:[I

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    aget v0, v3, v0

    .line 805
    .line 806
    :goto_8
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LXF2;

    .line 809
    .line 810
    if-eq v0, v9, :cond_b

    .line 811
    .line 812
    if-eq v0, v5, :cond_b

    .line 813
    .line 814
    new-instance v11, LA18;

    .line 815
    .line 816
    invoke-direct {v11, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v3, LXF2;->l0:LXF4;

    .line 820
    .line 821
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LJ7d;

    .line 826
    .line 827
    new-instance v10, LLP7;

    .line 828
    .line 829
    sget-object v12, LZ8d;->G0:LZ8d;

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v20, 0x2ec

    .line 843
    .line 844
    invoke-direct/range {v10 .. v20}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v10}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_9

    .line 852
    :cond_b
    sget-object v0, Lq0h;->b:Lq0h;

    .line 853
    .line 854
    iget-object v3, v3, LXF2;->l0:LXF4;

    .line 855
    .line 856
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, LJ7d;

    .line 861
    .line 862
    new-instance v4, LDL2;

    .line 863
    .line 864
    invoke-direct {v4, v0, v2}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_9
    return-object v0

    .line 872
    :pswitch_a
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lm3d;

    .line 875
    .line 876
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LQs8;

    .line 881
    .line 882
    if-eqz v0, :cond_c

    .line 883
    .line 884
    new-instance v2, Lhad;

    .line 885
    .line 886
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LJUc;

    .line 889
    .line 890
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_c
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v2, v0

    .line 897
    check-cast v2, Lhad;

    .line 898
    .line 899
    :goto_a
    return-object v2

    .line 900
    :pswitch_b
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lm3d;

    .line 903
    .line 904
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v2, v1, LBh2;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Ljava/lang/String;

    .line 911
    .line 912
    iget-object v3, v1, LBh2;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LPE2;

    .line 915
    .line 916
    if-eqz v0, :cond_d

    .line 917
    .line 918
    iget-object v0, v3, LPE2;->c:LIq4;

    .line 919
    .line 920
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LJ7d;

    .line 925
    .line 926
    new-instance v3, Lb3j;

    .line 927
    .line 928
    sget-object v4, Lq0h;->g0:Lq0h;

    .line 929
    .line 930
    invoke-direct {v3, v4, v2}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_b

    .line 938
    :cond_d
    iget-object v0, v3, LPE2;->c:LIq4;

    .line 939
    .line 940
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LJ7d;

    .line 945
    .line 946
    new-instance v3, LLP7;

    .line 947
    .line 948
    new-instance v4, LA18;

    .line 949
    .line 950
    invoke-direct {v4, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget-object v5, LZ8d;->N0:LZ8d;

    .line 954
    .line 955
    sget-object v8, LHA;->f0:LHA;

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    const/16 v13, 0x3cc

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    const/4 v12, 0x0

    .line 965
    invoke-direct/range {v3 .. v13}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_b
    return-object v0

    .line 973
    :pswitch_c
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lhad;

    .line 976
    .line 977
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LXs1;

    .line 980
    .line 981
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/util/List;

    .line 984
    .line 985
    iget-object v2, v2, LXs1;->b:Ljava/util/List;

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance v3, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_e

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, LYs1;

    .line 1013
    .line 1014
    iget-object v5, v5, LYs1;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_e
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    iget-object v6, v1, LBh2;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, LBD2;

    .line 1042
    .line 1043
    if-eqz v5, :cond_11

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    move-object v9, v5

    .line 1050
    check-cast v9, LMI1;

    .line 1051
    .line 1052
    check-cast v9, LEF1;

    .line 1053
    .line 1054
    iget-object v9, v9, LEF1;->d:LNG1;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9}, LBD2;->c(LNG1;)LMD2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    if-eqz v6, :cond_10

    .line 1064
    .line 1065
    iget-object v6, v6, LMD2;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_10
    move-object v6, v8

    .line 1069
    :goto_e
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_f

    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, LBh2;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, LFJj;

    .line 1090
    .line 1091
    iget-object v2, v2, LFJj;->d:LPF1;

    .line 1092
    .line 1093
    iget v2, v2, LPF1;->a:I

    .line 1094
    .line 1095
    if-eq v2, v4, :cond_12

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_12
    iget-object v2, v6, LBD2;->c:LYI4;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lei1;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lei1;->m()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_14

    .line 1111
    .line 1112
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lei1;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lei1;->l()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_13

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_13
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1126
    .line 1127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_14
    :goto_10
    iget-object v2, v6, LBD2;->b:LYI4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LGi1;

    .line 1138
    .line 1139
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LpC3;

    .line 1146
    .line 1147
    sget-object v3, LMt1;->Q1:LMt1;

    .line 1148
    .line 1149
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v3, LzD2;

    .line 1154
    .line 1155
    invoke-direct {v3, v0, v7}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_11
    return-object v2

    .line 1168
    :pswitch_d
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, LaC2;

    .line 1171
    .line 1172
    iget-object v2, v1, LBh2;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LtC2;

    .line 1175
    .line 1176
    iget-object v3, v2, LtC2;->Y:LXfi;

    .line 1177
    .line 1178
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lib5;

    .line 1183
    .line 1184
    new-instance v4, Lw9;

    .line 1185
    .line 1186
    iget-object v5, v1, LBh2;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Ljava/lang/String;

    .line 1189
    .line 1190
    const/16 v6, 0x15

    .line 1191
    .line 1192
    invoke-direct {v4, v2, v5, v0, v6}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "CharmsRemoteService:hideCharms (removeCharms)"

    .line 1196
    .line 1197
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_e
    move-object/from16 v3, p1

    .line 1219
    .line 1220
    check-cast v3, LLSg;

    .line 1221
    .line 1222
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Led2;

    .line 1225
    .line 1226
    sget-object v2, Luy2;->Z:Luy2;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, LWm0;

    .line 1232
    .line 1233
    const-string v8, "ChangeUsernameLocalDbServiceImpl"

    .line 1234
    .line 1235
    invoke-direct {v4, v2, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Led2;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LPBg;

    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, LiQg;->k(LWm0;)LUAg;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual {v4}, LUAg;->g()LUOi;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object v5, v0

    .line 1251
    check-cast v5, LJBg;

    .line 1252
    .line 1253
    new-instance v2, Lrc0;

    .line 1254
    .line 1255
    iget-object v0, v1, LBh2;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v6, v0

    .line 1258
    check-cast v6, Ljava/lang/String;

    .line 1259
    .line 1260
    const/16 v7, 0xc

    .line 1261
    .line 1262
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v8, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_f
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iget-object v2, v1, LBh2;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lru2;

    .line 1281
    .line 1282
    if-eqz v0, :cond_15

    .line 1283
    .line 1284
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lau2;

    .line 1287
    .line 1288
    iget-boolean v0, v0, Lau2;->p:Z

    .line 1289
    .line 1290
    if-eqz v0, :cond_15

    .line 1291
    .line 1292
    new-instance v0, LSFh;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lru2;->c()Lau2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v3, v3, Lau2;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lru2;->c()Lau2;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iget-object v4, v4, Lau2;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lru2;->c()Lau2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iget-object v5, v5, Lau2;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lru2;->c()Lau2;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iget-object v6, v6, Lau2;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-direct {v0, v3, v4, v5, v6}, LSFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v2, Lru2;->h:LCR2;

    .line 1322
    .line 1323
    invoke-virtual {v2, v0, v9}, LCR2;->e(LSFh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto :goto_12

    .line 1332
    :cond_15
    iget-object v0, v2, Lru2;->n:LWog;

    .line 1333
    .line 1334
    if-eqz v0, :cond_16

    .line 1335
    .line 1336
    sget-object v2, LdSe;->a:LdSe;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1342
    .line 1343
    :goto_12
    return-object v0

    .line 1344
    :cond_16
    const-string v0, "dispatcher"

    .line 1345
    .line 1346
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v8

    .line 1350
    :pswitch_10
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, LVlb;

    .line 1353
    .line 1354
    invoke-virtual {v2}, LVlb;->i()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LjCg;

    .line 1360
    .line 1361
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Lkm2;

    .line 1364
    .line 1365
    :try_start_0
    iget-object v3, v3, Lkm2;->w0:LvG4;

    .line 1366
    .line 1367
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, LkCg;

    .line 1372
    .line 1373
    invoke-static {v2, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v3, LcNd;

    .line 1381
    .line 1382
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, LVlb;->close()V

    .line 1386
    .line 1387
    .line 1388
    return-object v3

    .line 1389
    :goto_13
    move-object v3, v0

    .line 1390
    goto :goto_14

    .line 1391
    :catchall_0
    move-exception v0

    .line 1392
    goto :goto_13

    .line 1393
    :goto_14
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1394
    :catchall_1
    move-exception v0

    .line 1395
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :pswitch_11
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/Throwable;

    .line 1402
    .line 1403
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lkm2;

    .line 1406
    .line 1407
    iget-object v0, v0, Lkm2;->E0:Lrn0;

    .line 1408
    .line 1409
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_12
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, LnUi;

    .line 1415
    .line 1416
    new-instance v2, Lrl2;

    .line 1417
    .line 1418
    iget-object v3, v0, LnUi;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, LTJ0;

    .line 1421
    .line 1422
    iget-object v0, v0, LnUi;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Ljava/util/List;

    .line 1425
    .line 1426
    iget-object v4, v1, LBh2;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v4, Lo9d;

    .line 1429
    .line 1430
    iget-object v5, v1, LBh2;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v5, LM27;

    .line 1433
    .line 1434
    invoke-direct {v2, v3, v0, v5, v4}, Lrl2;-><init>(LTJ0;Ljava/util/List;LM27;Lo9d;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v2

    .line 1438
    :pswitch_13
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1441
    .line 1442
    iget-object v0, v1, LBh2;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1450
    .line 1451
    iget-object v3, v1, LBh2;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1454
    .line 1455
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_14
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Ljava/util/Map;

    .line 1462
    .line 1463
    new-instance v2, Ljava/util/HashSet;

    .line 1464
    .line 1465
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v4, v1, LBh2;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, LCh2;

    .line 1476
    .line 1477
    invoke-virtual {v4}, LCh2;->l3()Ljava/util/Map;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    iget-object v5, v1, LBh2;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, LCh2;

    .line 1484
    .line 1485
    monitor-enter v4

    .line 1486
    :try_start_2
    invoke-virtual {v5}, LCh2;->l3()Ljava/util/Map;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_19

    .line 1503
    .line 1504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Lhad;

    .line 1509
    .line 1510
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v6, Lkh2;

    .line 1513
    .line 1514
    invoke-virtual {v6, v0}, Lkh2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6}, Lkh2;->f()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    new-instance v7, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    :cond_17
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    if-eqz v8, :cond_18

    .line 1539
    .line 1540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    move-object v9, v8

    .line 1545
    check-cast v9, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_17

    .line 1552
    .line 1553
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_16

    .line 1557
    :catchall_2
    move-exception v0

    .line 1558
    goto :goto_17

    .line 1559
    :cond_18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1560
    .line 1561
    .line 1562
    goto :goto_15

    .line 1563
    :cond_19
    monitor-exit v4

    .line 1564
    iget-object v0, v1, LBh2;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LJH6;

    .line 1567
    .line 1568
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0, v2}, LJH6;->c(Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v1, LBh2;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LJH6;

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, LJH6;->d(Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :goto_17
    monitor-exit v4

    .line 1584
    throw v0

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, Lude;

    .line 2
    .line 3
    iget-object v1, p0, LBh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LVU2;

    .line 6
    .line 7
    sget-object v2, LqV2;->Z:LqV2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LqV2;->k0:LcSa;

    .line 13
    .line 14
    iget-object v3, v1, LVU2;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v1, LVU2;->a:LTqc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v3, v4, v2, v5}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LDL0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p1, v3}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LBh2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 33
    .line 34
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LVU2;->c:LBre;

    .line 38
    .line 39
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LkO2;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, LkO2;-><init>(LVU2;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v0, v2, v5, v6}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LTU2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, p1, v1, v3, v5}, LTU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LHa;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v1, v0, v2}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lude;->j:LrE9;

    .line 78
    .line 79
    invoke-virtual {v0}, Lude;->a()Lvde;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, Lvde;->k0:Lcqc;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p3, LLSg;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p3, p0, LBh2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LyT8;

    .line 13
    .line 14
    iget-object v2, p3, LyT8;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LeNe;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, LBh2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt p2, v3, :cond_0

    .line 38
    .line 39
    new-instance p1, LbR2;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v2, v1, p2}, LbR2;-><init>(Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-le p1, v3, :cond_1

    .line 63
    .line 64
    new-instance p1, LbR2;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, v2, p2, v0}, LbR2;-><init>(Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    sget-object p1, LfKa;->X1:LfKa;

    .line 79
    .line 80
    iget-object p2, p3, LyT8;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LpC3;

    .line 83
    .line 84
    invoke-interface {p2, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object p1, LfKa;->c2:LfKa;

    .line 89
    .line 90
    invoke-interface {p2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object p1, LfKa;->d2:LfKa;

    .line 95
    .line 96
    invoke-interface {p2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object p1, p3, LyT8;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LXF4;

    .line 103
    .line 104
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LPc;

    .line 109
    .line 110
    invoke-virtual {p1}, LPc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object p1, p3, LyT8;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LXF4;

    .line 117
    .line 118
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lrrj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, LkK2;

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-direct {v8, p1, p3}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p3, LyT8;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LBre;

    .line 141
    .line 142
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LdR2;

    .line 152
    .line 153
    invoke-direct {p1, p3, v1, v2}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LE3j;

    .line 162
    .line 163
    invoke-direct {p1, v0, p3}, LE3j;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    return-object p3
.end method
