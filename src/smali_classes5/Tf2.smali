.class public final LTf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LTf2;->a:I

    iput-object p1, p0, LTf2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlG2;Leu9;LtV5;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LTf2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTf2;->b:Ljava/lang/Object;

    iput-object p3, p0, LTf2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmF6;LXB2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTf2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LTf2;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "ChangeUsernameServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget p1, p0, LTf2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LLZ2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, LLZ2;

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
    iget p1, p1, LLZ2;->a:I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LfX2;

    .line 26
    .line 27
    iget-object v1, p1, LfX2;->z:LJp0;

    .line 28
    .line 29
    iget-object v1, p0, LTf2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    check-cast v1, LLZ2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LfX2;->X0(LLZ2;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LfX2;

    .line 41
    .line 42
    check-cast p2, LLZ2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LfX2;->V0(LLZ2;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LfX2;

    .line 50
    .line 51
    iget-object p1, p1, LZph;->h:Landroid/bluetooth/BluetoothDevice;

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
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LfX2;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, LfX2;->K:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    iget-object v3, p1, LfX2;->B:LJz1;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, LJz1;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v3, v4, p1}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, LfX2;->B:LJz1;

    .line 102
    .line 103
    iget-object v3, p1, LZph;->a:Lkph;

    .line 104
    .line 105
    check-cast v3, Lib5;

    .line 106
    .line 107
    iget-object v3, v3, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

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
    iget-object v5, p1, LfX2;->B:LJz1;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, LZph;->h:Landroid/bluetooth/BluetoothDevice;
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
    invoke-virtual {p1}, LfX2;->S0()V
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
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LfX2;

    .line 158
    .line 159
    invoke-virtual {p1}, LfX2;->S0()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LfX2;

    .line 166
    .line 167
    iget-object p2, p1, LfX2;->z:LJp0;

    .line 168
    .line 169
    invoke-virtual {p1}, LZph;->M()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LfX2;

    .line 178
    .line 179
    iget-object p2, p1, LfX2;->z:LJp0;

    .line 180
    .line 181
    invoke-virtual {p1}, LZph;->d()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    return-void

    .line 185
    :pswitch_0
    iget-object p1, p0, LTf2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LfX2;

    .line 188
    .line 189
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 190
    .line 191
    instance-of p1, p2, LLZ2;

    .line 192
    .line 193
    iget-object v0, p0, LTf2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    check-cast p2, LLZ2;

    .line 200
    .line 201
    iget p1, p2, LLZ2;->a:I

    .line 202
    .line 203
    const/16 v1, 0x38

    .line 204
    .line 205
    if-ne p1, v1, :cond_b

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-ne p1, v1, :cond_9

    .line 209
    .line 210
    iget-object v3, p2, LLZ2;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LOpj;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object v3, v2

    .line 216
    :goto_7
    iget v3, v3, LOpj;->a:I

    .line 217
    .line 218
    and-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    if-ne p1, v1, :cond_a

    .line 223
    .line 224
    iget-object p1, p2, LLZ2;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, LOpj;

    .line 228
    .line 229
    :cond_a
    iget-boolean p1, v2, LOpj;->b:Z

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p2, "Failed to query USB connection status"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v1, LTf2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LTf2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v1, LTf2;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LCXb;

    .line 29
    .line 30
    invoke-direct {v2}, LCXb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LCXb;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v2, LCXb;->a:I

    .line 36
    .line 37
    or-int/2addr v0, v10

    .line 38
    iput v0, v2, LCXb;->a:I

    .line 39
    .line 40
    check-cast v12, LH83;

    .line 41
    .line 42
    iget-object v0, v12, LH83;->d:LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getTags(LCXb;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v12, LH83;->m:LnJe;

    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LzVk;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LI83;->a:Lnp0;

    .line 77
    .line 78
    sget-object v2, LbIi;->a:LbIi;

    .line 79
    .line 80
    check-cast v11, Lfyd;

    .line 81
    .line 82
    invoke-static {v0, v2, v11, v9}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lk51;

    .line 90
    .line 91
    check-cast v12, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 92
    .line 93
    iget-object v2, v12, LOE6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LT51;

    .line 96
    .line 97
    invoke-virtual {v2}, LT51;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    check-cast v13, Lpb2;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v14, LCPf;

    .line 135
    .line 136
    sget-object v5, Lv71;->Z:Lv71;

    .line 137
    .line 138
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v21, 0x1c

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v13, Lpb2;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lbph;

    .line 158
    .line 159
    invoke-virtual {v5, v4, v9}, Lbph;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v12, Lh0;

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    iget-wide v14, v0, Lk51;->b:J

    .line 168
    .line 169
    const/16 v17, 0xd

    .line 170
    .line 171
    invoke-direct/range {v12 .. v17}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 175
    .line 176
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    check-cast v12, Ll63;

    .line 205
    .line 206
    iget-object v0, v12, Ll63;->c:LS20;

    .line 207
    .line 208
    iget-object v2, v0, LS20;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LHrh;

    .line 211
    .line 212
    check-cast v11, Lxh7;

    .line 213
    .line 214
    invoke-virtual {v2, v11}, LHrh;->c(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, LS20;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LnJe;

    .line 225
    .line 226
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LwQ2;

    .line 236
    .line 237
    invoke-direct {v2, v0, v6, v11}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 241
    .line 242
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v12, Ll63;->d:Llqk;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Llqk;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LR93;

    .line 254
    .line 255
    iget-object v2, v2, Llqk;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LCBe;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    if-ne v3, v10, :cond_1

    .line 262
    .line 263
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LR0e;

    .line 268
    .line 269
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, LDh7;->Y:LDh7;

    .line 274
    .line 275
    check-cast v4, LFRe;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_1

    .line 296
    :cond_1
    new-instance v0, LwOc;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_2
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LR0e;

    .line 307
    .line 308
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, LDh7;->t:LDh7;

    .line 313
    .line 314
    check-cast v4, LFRe;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 335
    .line 336
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    :goto_2
    return-object v3

    .line 343
    :pswitch_3
    move-object v13, v12

    .line 344
    move-object/from16 v12, p1

    .line 345
    .line 346
    check-cast v12, Luzb;

    .line 347
    .line 348
    invoke-virtual {v12}, Luzb;->c()LL13;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    invoke-virtual {v0}, LL13;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v10, :cond_4

    .line 359
    .line 360
    move-object v0, v13

    .line 361
    check-cast v0, Lc23;

    .line 362
    .line 363
    iget-object v0, v0, Lc23;->c:LnFb;

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x5ff

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static/range {v12 .. v19}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v11, LuEb;

    .line 385
    .line 386
    invoke-interface {v0, v2, v11}, LnFb;->c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, La23;

    .line 391
    .line 392
    invoke-direct {v2, v9, v12}, La23;-><init>(ILuzb;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v3

    .line 407
    :pswitch_4
    move-object v13, v12

    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    move-object v12, v13

    .line 417
    check-cast v12, LwY2;

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    iget-object v0, v12, LwY2;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LxM4;

    .line 432
    .line 433
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LuY2;

    .line 438
    .line 439
    invoke-virtual {v0}, LuY2;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_4
    new-instance v0, LWM2;

    .line 444
    .line 445
    check-cast v11, LvY2;

    .line 446
    .line 447
    invoke-direct {v0, v12, v5, v11}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LaJ2;

    .line 451
    .line 452
    invoke-direct {v3, v6, v0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 456
    .line 457
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_5
    move-object v13, v12

    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lgqh;

    .line 465
    .line 466
    move-object v12, v13

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v12}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v11, LgW2;

    .line 474
    .line 475
    iget-object v2, v11, LgW2;->i:LJp0;

    .line 476
    .line 477
    invoke-virtual {v11}, LgW2;->e()LDY3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    iget-object v4, v0, LZph;->d:Ljava/lang/String;

    .line 487
    .line 488
    :cond_6
    if-nez v4, :cond_7

    .line 489
    .line 490
    sget-object v0, LgP6;->a:LgP6;

    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-virtual {v2}, LDY3;->d()LZth;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const-string v3, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,4,6)"

    .line 506
    .line 507
    invoke-static {v10, v3}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v10, v4}, LGrf;->bindString(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "spectacles_media_content"

    .line 515
    .line 516
    filled-new-array {v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v5, LtTg;

    .line 521
    .line 522
    invoke-direct {v5, v0, v3}, LtTg;-><init>(LZth;LGrf;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 526
    .line 527
    invoke-static {v0, v4, v5}, LtAk;->b(LErf;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v3, Lu1j;

    .line 532
    .line 533
    const/16 v4, 0xd

    .line 534
    .line 535
    invoke-direct {v3, v4, v2}, Lu1j;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 539
    .line 540
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 546
    .line 547
    .line 548
    move-object v2, v0

    .line 549
    :goto_5
    new-instance v0, LYV2;

    .line 550
    .line 551
    invoke-direct {v0, v11, v8}, LYV2;-><init>(LgW2;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_6
    move-object v13, v12

    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ljxi;

    .line 563
    .line 564
    move-object v12, v13

    .line 565
    check-cast v12, Lngb;

    .line 566
    .line 567
    iget-object v2, v12, Lngb;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LOF3;

    .line 570
    .line 571
    sget-object v3, LuPj;->Y:LuPj;

    .line 572
    .line 573
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, LHT2;

    .line 578
    .line 579
    check-cast v11, Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v3, v0, v12, v11, v9}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 585
    .line 586
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_7
    move-object v13, v12

    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Le64;

    .line 594
    .line 595
    move-object v12, v13

    .line 596
    check-cast v12, LFS2;

    .line 597
    .line 598
    iget-object v2, v12, LFS2;->b:LxM4;

    .line 599
    .line 600
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v13, v2

    .line 605
    check-cast v13, LTS2;

    .line 606
    .line 607
    iget-object v2, v12, LFS2;->c:Luzb;

    .line 608
    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    const/16 v17, 0x3

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_8
    const/16 v17, 0x2

    .line 615
    .line 616
    :goto_6
    iget-object v14, v0, Le64;->a:Ljava/lang/String;

    .line 617
    .line 618
    move-object v15, v11

    .line 619
    check-cast v15, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    invoke-virtual/range {v13 .. v18}, LTS2;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILuzb;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lewj;->a:Lewj;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_8
    move-object v13, v12

    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Ljava/util/Map;

    .line 635
    .line 636
    move-object v12, v13

    .line 637
    check-cast v12, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LfT7;

    .line 644
    .line 645
    if-nez v0, :cond_9

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_9
    sget-object v2, LNR2;->a:[I

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    aget v2, v2, v0

    .line 655
    .line 656
    :goto_7
    check-cast v11, LOR2;

    .line 657
    .line 658
    if-eq v2, v10, :cond_a

    .line 659
    .line 660
    if-eq v2, v8, :cond_a

    .line 661
    .line 662
    iget-object v0, v11, LOR2;->g:LREi;

    .line 663
    .line 664
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LYmd;

    .line 669
    .line 670
    new-instance v13, LOV7;

    .line 671
    .line 672
    new-instance v14, LD78;

    .line 673
    .line 674
    invoke-direct {v14, v12}, LD78;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v15, Lsod;->G0:Lsod;

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v23, 0x3fc

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    invoke-direct/range {v13 .. v23}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_8

    .line 703
    :cond_a
    iget-object v0, v11, LOR2;->g:LREi;

    .line 704
    .line 705
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LYmd;

    .line 710
    .line 711
    new-instance v2, LZN2;

    .line 712
    .line 713
    sget-object v3, Lkmh;->b:Lkmh;

    .line 714
    .line 715
    invoke-direct {v2, v12, v3}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_8
    return-object v0

    .line 723
    :pswitch_9
    move-object v13, v12

    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    check-cast v11, LYbd;

    .line 733
    .line 734
    move-object v12, v13

    .line 735
    check-cast v12, LkM2;

    .line 736
    .line 737
    if-eqz v2, :cond_b

    .line 738
    .line 739
    iget-object v0, v12, LkM2;->d:LCBe;

    .line 740
    .line 741
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LqN2;

    .line 746
    .line 747
    invoke-virtual {v0, v11}, LqN2;->a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_9

    .line 752
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v2, LYbd;->M0:LFqd;

    .line 756
    .line 757
    invoke-virtual {v2, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LDbd;

    .line 768
    .line 769
    sget-object v4, LYbd;->Z0:LGqd;

    .line 770
    .line 771
    invoke-virtual {v4, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LDbd;

    .line 776
    .line 777
    if-eqz v2, :cond_c

    .line 778
    .line 779
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v2, :cond_d

    .line 782
    .line 783
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :cond_d
    sget-object v2, Lv5c;->c:LGqd;

    .line 787
    .line 788
    invoke-virtual {v2, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/String;

    .line 793
    .line 794
    sget-object v4, LQcd;->b:LGqd;

    .line 795
    .line 796
    invoke-virtual {v4, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LJcd;

    .line 801
    .line 802
    instance-of v5, v4, LoO2;

    .line 803
    .line 804
    if-eqz v5, :cond_e

    .line 805
    .line 806
    check-cast v4, LoO2;

    .line 807
    .line 808
    iget v9, v4, LoO2;->d:I

    .line 809
    .line 810
    :cond_e
    sget-object v4, Ludd;->a:LGqd;

    .line 811
    .line 812
    invoke-virtual {v4, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lw7h;

    .line 817
    .line 818
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v5, v12, LkM2;->a:LCBe;

    .line 821
    .line 822
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, LLi9;

    .line 827
    .line 828
    invoke-interface {v5, v9, v2}, LLi9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v5, v12, LkM2;->g:LnJe;

    .line 833
    .line 834
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 839
    .line 840
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, LGK;

    .line 844
    .line 845
    invoke-direct {v2, v4, v0}, LGK;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 849
    .line 850
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, LzJ2;

    .line 854
    .line 855
    invoke-direct {v2, v3, v12}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 859
    .line 860
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    move-object v0, v3

    .line 864
    :goto_9
    return-object v0

    .line 865
    :pswitch_a
    move-object v13, v12

    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-object v12, v13

    .line 874
    check-cast v12, Lpw2;

    .line 875
    .line 876
    iget-object v0, v12, Lpw2;->e0:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LxM4;

    .line 879
    .line 880
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LZah;

    .line 885
    .line 886
    check-cast v11, LIjc;

    .line 887
    .line 888
    invoke-virtual {v11}, LIjc;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_b
    move-object v13, v12

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, LdH2;

    .line 905
    .line 906
    iget v5, v0, LdH2;->X:I

    .line 907
    .line 908
    move-object v2, v13

    .line 909
    check-cast v2, LIo;

    .line 910
    .line 911
    iget-object v3, v0, LdH2;->b:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    move-object v4, v11

    .line 915
    check-cast v4, Lkmh;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-virtual/range {v2 .. v7}, LIo;->n(Ljava/lang/String;Lkmh;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_c
    move-object v13, v12

    .line 924
    move-object/from16 v2, p1

    .line 925
    .line 926
    check-cast v2, LDjj;

    .line 927
    .line 928
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 931
    .line 932
    iget-object v2, v2, LDjj;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 935
    .line 936
    move-object v12, v13

    .line 937
    check-cast v12, LTJ2;

    .line 938
    .line 939
    check-cast v11, Ltrd;

    .line 940
    .line 941
    invoke-static {v12, v3, v11}, LTJ2;->g(LTJ2;Lcom/snapchat/client/messaging/NotificationPreference;Ltrd;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_f

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v12, v11, v2}, LTJ2;->h(LTJ2;Ltrd;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v3, LFJ2;->c:LFJ2;

    .line 956
    .line 957
    invoke-virtual {v12, v3}, LTJ2;->l(LFJ2;)V

    .line 958
    .line 959
    .line 960
    new-instance v3, LOJ2;

    .line 961
    .line 962
    invoke-direct {v3, v12, v0}, LOJ2;-><init>(LTJ2;I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v12, LTJ2;->c:LXJ2;

    .line 966
    .line 967
    const/16 v6, 0xc

    .line 968
    .line 969
    invoke-static {v0, v2, v3, v4, v6}, LhNk;->f(LXJ2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 970
    .line 971
    .line 972
    new-instance v0, LIJ2;

    .line 973
    .line 974
    new-instance v3, LOJ2;

    .line 975
    .line 976
    invoke-direct {v3, v12, v5}, LOJ2;-><init>(LTJ2;I)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v2, v3, v4, v7}, LIJ2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lr4e;

    .line 983
    .line 984
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_f
    sget-object v0, LN1;->a:LN1;

    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 996
    .line 997
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object v0, v2

    .line 1001
    :goto_a
    return-object v0

    .line 1002
    :pswitch_d
    move-object v13, v12

    .line 1003
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_10

    .line 1012
    .line 1013
    new-instance v0, LW28;

    .line 1014
    .line 1015
    invoke-direct {v0}, LW28;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move-object v12, v13

    .line 1019
    check-cast v12, LbJ2;

    .line 1020
    .line 1021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    new-array v2, v2, [B

    .line 1029
    .line 1030
    invoke-static {v2}, Lbd3;->y([B)Lbd3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v0, v3}, Le57;->writeTo(Lbd3;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_10
    move-object v2, v11

    .line 1039
    check-cast v2, [B

    .line 1040
    .line 1041
    :goto_b
    return-object v2

    .line 1042
    :pswitch_e
    move-object v13, v12

    .line 1043
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, LDpd;

    .line 1046
    .line 1047
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lu9d;

    .line 1050
    .line 1051
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lxz8;

    .line 1054
    .line 1055
    move-object v12, v13

    .line 1056
    check-cast v12, LROj;

    .line 1057
    .line 1058
    iget-object v5, v0, Lxz8;->b:LZgi;

    .line 1059
    .line 1060
    new-instance v3, LXji;

    .line 1061
    .line 1062
    iget-object v8, v0, Lxz8;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    const/16 v9, 0x1d0

    .line 1065
    .line 1066
    iget-object v4, v12, LROj;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v6, v0, Lxz8;->c:LyM8;

    .line 1069
    .line 1070
    iget-object v7, v0, Lxz8;->d:LfT7;

    .line 1071
    .line 1072
    invoke-direct/range {v3 .. v9}, LXji;-><init>(Ljava/lang/String;LZgi;LyM8;LfT7;Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v11, LOI2;

    .line 1076
    .line 1077
    invoke-virtual {v11}, LOI2;->j()Lhbd;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lw9d;

    .line 1085
    .line 1086
    invoke-direct {v4, v2}, Lw9d;-><init>(Lu9d;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v3, v4}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_f
    move-object v13, v12

    .line 1095
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, LTOc;

    .line 1098
    .line 1099
    iget-boolean v0, v0, LTOc;->b:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_12

    .line 1102
    .line 1103
    move-object v12, v13

    .line 1104
    check-cast v12, LvI2;

    .line 1105
    .line 1106
    iget-object v0, v12, LvI2;->b:Ly45;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LyX7;

    .line 1113
    .line 1114
    check-cast v11, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0, v11}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-nez v0, :cond_11

    .line 1121
    .line 1122
    sget-object v0, LfT7;->X:LfT7;

    .line 1123
    .line 1124
    :cond_11
    invoke-static {v11}, LbS2;->y(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_12

    .line 1129
    .line 1130
    invoke-static {v0}, LUPe;->q(LfT7;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_12

    .line 1135
    .line 1136
    const/4 v9, 0x1

    .line 1137
    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_10
    move-object v13, v12

    .line 1143
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, LWS0;

    .line 1146
    .line 1147
    new-instance v2, Lh44;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LWS0;->a()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object v5, v13

    .line 1154
    check-cast v5, Leu9;

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    const/4 v4, 0x0

    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-direct/range {v2 .. v8}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v11, LtV5;

    .line 1164
    .line 1165
    invoke-virtual {v11, v2}, LtV5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_11
    move-object v13, v12

    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Landroid/view/MotionEvent;

    .line 1176
    .line 1177
    move-object v12, v13

    .line 1178
    check-cast v12, LRq2;

    .line 1179
    .line 1180
    invoke-virtual {v12}, LsYe;->c()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v4, v12, LsYe;->a:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    check-cast v11, LQq2;

    .line 1195
    .line 1196
    invoke-virtual {v11, v3}, LQq2;->u(I)Lms2;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    instance-of v6, v5, Lcs2;

    .line 1201
    .line 1202
    if-eqz v6, :cond_13

    .line 1203
    .line 1204
    check-cast v5, Lcs2;

    .line 1205
    .line 1206
    iget-boolean v5, v5, Lcs2;->m:Z

    .line 1207
    .line 1208
    if-eqz v5, :cond_13

    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_13
    div-int/lit8 v5, v4, 0x2

    .line 1212
    .line 1213
    int-to-float v5, v5

    .line 1214
    const v6, 0x3dcccccd    # 0.1f

    .line 1215
    .line 1216
    .line 1217
    cmpg-float v5, v0, v5

    .line 1218
    .line 1219
    if-gez v5, :cond_14

    .line 1220
    .line 1221
    add-int/lit8 v5, v3, -0x1

    .line 1222
    .line 1223
    invoke-virtual {v11, v5}, LQq2;->u(I)Lms2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    int-to-float v4, v4

    .line 1228
    div-float/2addr v0, v4

    .line 1229
    cmpg-float v0, v0, v6

    .line 1230
    .line 1231
    if-gtz v0, :cond_15

    .line 1232
    .line 1233
    instance-of v0, v5, Lcs2;

    .line 1234
    .line 1235
    if-eqz v0, :cond_15

    .line 1236
    .line 1237
    check-cast v5, Lcs2;

    .line 1238
    .line 1239
    iget-boolean v0, v5, Lcs2;->m:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_15

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_14
    int-to-float v2, v4

    .line 1245
    sub-float v0, v2, v0

    .line 1246
    .line 1247
    add-int/lit8 v4, v3, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v11, v4}, LQq2;->u(I)Lms2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    div-float/2addr v0, v2

    .line 1254
    cmpg-float v0, v0, v6

    .line 1255
    .line 1256
    if-gtz v0, :cond_15

    .line 1257
    .line 1258
    instance-of v0, v4, Lcs2;

    .line 1259
    .line 1260
    if-eqz v0, :cond_15

    .line 1261
    .line 1262
    check-cast v4, Lcs2;

    .line 1263
    .line 1264
    iget-boolean v0, v4, Lcs2;->m:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_15

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    goto :goto_d

    .line 1270
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 1271
    :goto_d
    add-int/2addr v3, v2

    .line 1272
    invoke-virtual {v11, v3}, LQq2;->u(I)Lms2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_16

    .line 1277
    .line 1278
    invoke-static {v0}, LsIk;->d(Lms2;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_16

    .line 1283
    .line 1284
    new-instance v2, Luu2;

    .line 1285
    .line 1286
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1287
    .line 1288
    iget-object v5, v11, LQq2;->c:LN93;

    .line 1289
    .line 1290
    invoke-virtual {v5, v4}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    invoke-direct {v2, v3, v0, v4, v5}, Luu2;-><init>(ILms2;J)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_e

    .line 1303
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1304
    .line 1305
    :goto_e
    return-object v0

    .line 1306
    :pswitch_12
    move-object v13, v12

    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lxzb;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1312
    .line 1313
    .line 1314
    move-object v12, v13

    .line 1315
    check-cast v12, LvXg;

    .line 1316
    .line 1317
    check-cast v11, LWo2;

    .line 1318
    .line 1319
    :try_start_0
    iget-object v0, v11, LWo2;->w0:LYK4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LwXg;

    .line 1326
    .line 1327
    invoke-static {v2, v12}, LlPk;->a(Lxzb;LvXg;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v3, Lr4e;

    .line 1335
    .line 1336
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1340
    .line 1341
    .line 1342
    return-object v3

    .line 1343
    :goto_f
    move-object v3, v0

    .line 1344
    goto :goto_10

    .line 1345
    :catchall_0
    move-exception v0

    .line 1346
    goto :goto_f

    .line 1347
    :goto_10
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1348
    :catchall_1
    move-exception v0

    .line 1349
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :pswitch_13
    move-object v13, v12

    .line 1354
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Ljava/util/List;

    .line 1357
    .line 1358
    move-object v12, v13

    .line 1359
    check-cast v12, LWo2;

    .line 1360
    .line 1361
    iget-object v2, v12, LWo2;->k0:LbAb;

    .line 1362
    .line 1363
    check-cast v11, Lnp0;

    .line 1364
    .line 1365
    iget-boolean v3, v12, LWo2;->G0:Z

    .line 1366
    .line 1367
    invoke-static {v2, v11, v0, v3}, LtPk;->f(LbAb;Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v2, LLo2;

    .line 1372
    .line 1373
    invoke-direct {v2, v12, v10}, LLo2;-><init>(LWo2;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1377
    .line 1378
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v12, LWo2;->X0:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_17

    .line 1394
    .line 1395
    new-instance v0, LTo2;

    .line 1396
    .line 1397
    invoke-direct {v0, v12, v10}, LTo2;-><init>(LWo2;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1401
    .line 1402
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v3, v2

    .line 1406
    :cond_17
    return-object v3

    .line 1407
    :pswitch_14
    move-object v13, v12

    .line 1408
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, LCAb;

    .line 1411
    .line 1412
    move-object v12, v13

    .line 1413
    check-cast v12, LbAb;

    .line 1414
    .line 1415
    check-cast v12, LmAb;

    .line 1416
    .line 1417
    check-cast v11, Luzb;

    .line 1418
    .line 1419
    invoke-virtual {v12, v11}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_15
    move-object v13, v12

    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Ljava/util/List;

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/Iterable;

    .line 1434
    .line 1435
    new-instance v2, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_19

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LOE0;

    .line 1455
    .line 1456
    move-object v4, v11

    .line 1457
    check-cast v4, Ljk2;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v3, v9}, Ljk2;->c(LOE0;Z)LNE0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    if-eqz v3, :cond_18

    .line 1467
    .line 1468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_11

    .line 1472
    :cond_19
    move-object v12, v13

    .line 1473
    check-cast v12, Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 1474
    .line 1475
    invoke-virtual {v12, v2}, Lcom/snap/modules/creative_tools/captions/EntityModel;->f(Ljava/util/ArrayList;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v12

    .line 1479
    :pswitch_16
    move-object v13, v12

    .line 1480
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Ljava/util/List;

    .line 1483
    .line 1484
    move-object v12, v13

    .line 1485
    check-cast v12, LPj2;

    .line 1486
    .line 1487
    iget-object v2, v12, LPj2;->d:LDk2;

    .line 1488
    .line 1489
    invoke-virtual {v2}, LDk2;->b()LPk2;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-static {v2}, LSk2;->l(LPk2;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-nez v3, :cond_1b

    .line 1498
    .line 1499
    invoke-static {v2}, LSk2;->k(LPk2;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_1a

    .line 1504
    .line 1505
    goto :goto_12

    .line 1506
    :cond_1a
    const/4 v3, 0x0

    .line 1507
    goto :goto_13

    .line 1508
    :cond_1b
    :goto_12
    const/4 v3, 0x1

    .line 1509
    :goto_13
    check-cast v11, LFj2;

    .line 1510
    .line 1511
    if-nez v3, :cond_20

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    instance-of v3, v0, Ljava/util/Collection;

    .line 1516
    .line 1517
    if-eqz v3, :cond_1c

    .line 1518
    .line 1519
    move-object v3, v0

    .line 1520
    check-cast v3, Ljava/util/Collection;

    .line 1521
    .line 1522
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_1c

    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_1f

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, LDk2;

    .line 1544
    .line 1545
    iget-object v3, v3, LDk2;->b:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_1e

    .line 1565
    .line 1566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, LPk2;

    .line 1571
    .line 1572
    iget-object v5, v5, LPk2;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_1e
    iget-object v3, v2, LPk2;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_1d

    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :cond_1f
    :goto_15
    iget-object v0, v11, LFj2;->Z:Landroid/content/Context;

    .line 1588
    .line 1589
    invoke-static {v0}, LSk2;->e(Landroid/content/Context;)LPk2;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v2, v11, LFj2;->Z:Landroid/content/Context;

    .line 1594
    .line 1595
    invoke-static {v2}, LSk2;->d(Landroid/content/Context;)LPk2;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-static {v0, v2}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    iput-object v0, v12, LPj2;->d:LDk2;

    .line 1608
    .line 1609
    const/4 v9, 0x1

    .line 1610
    :cond_20
    :goto_16
    iget-object v0, v12, LPj2;->d:LDk2;

    .line 1611
    .line 1612
    iput-object v0, v11, LFj2;->C0:LDk2;

    .line 1613
    .line 1614
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v2, LDpd;

    .line 1619
    .line 1620
    invoke-direct {v2, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v2

    .line 1624
    :pswitch_17
    move-object v13, v12

    .line 1625
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    move-object v12, v13

    .line 1634
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    if-eqz v0, :cond_21

    .line 1637
    .line 1638
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1639
    .line 1640
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1641
    .line 1642
    invoke-direct {v0, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v12, v0

    .line 1646
    :cond_21
    return-object v12

    .line 1647
    :pswitch_18
    move-object v13, v12

    .line 1648
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Lkaa;

    .line 1651
    .line 1652
    move-object v12, v13

    .line 1653
    check-cast v12, LUf2;

    .line 1654
    .line 1655
    iget-object v2, v12, LUf2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1656
    .line 1657
    new-instance v3, LBe2;

    .line 1658
    .line 1659
    check-cast v11, Lya;

    .line 1660
    .line 1661
    invoke-direct {v3, v0, v8, v11}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    sget-object v2, LR8c;->z0:LR8c;

    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
