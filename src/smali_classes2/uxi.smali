.class public final synthetic Luxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaB1;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LXZ0;

    .line 7
    .line 8
    iget-object p1, p1, LXZ0;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast p1, Ly08;

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit8 p1, p1, 0x14

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x64

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x32

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, LoIe;

    .line 44
    .line 45
    instance-of v0, p1, LjIe;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, LjIe;

    .line 50
    .line 51
    iget-object p1, p1, LjIe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance v0, Luxi;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Luxi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    instance-of v1, p1, LgIe;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 75
    .line 76
    check-cast p1, LgIe;

    .line 77
    .line 78
    iget-object v1, p1, LgIe;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p1, LgIe;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, p1, LnIe;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 91
    .line 92
    check-cast p1, LnIe;

    .line 93
    .line 94
    iget-object v1, p1, LnIe;->a:Ljava/io/File;

    .line 95
    .line 96
    new-instance v2, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 97
    .line 98
    iget-object p1, p1, LnIe;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 99
    .line 100
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v1, LlIe;->a:LlIe;

    .line 116
    .line 117
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v1, p1, LmIe;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 135
    .line 136
    const/16 p1, 0x14

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 145
    .line 146
    const/16 p1, 0x32

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of v0, p1, LiIe;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 157
    .line 158
    const/16 p1, 0x46

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v0, p1, LhIe;

    .line 165
    .line 166
    const/16 v1, 0x64

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    instance-of p1, p1, LkIe;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v1

    .line 191
    :cond_8
    new-instance p1, LFzc;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, Ly08;

    .line 203
    .line 204
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_8
    new-instance v0, LPWc;

    .line 213
    .line 214
    check-cast p1, Landroid/view/View;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LPWc;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p1, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    new-instance v0, Lapp/aifactory/sdk/api/model/TargetState$Error;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/TargetState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_b
    check-cast p1, Lhad;

    .line 238
    .line 239
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ltni;

    .line 242
    .line 243
    invoke-virtual {p1}, Ltni;->c()[B

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 251
    .line 252
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x5f

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)LbB1;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0x24

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget v14, v13, Luxi;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, LjG7;->E0:Ldv7;

    .line 38
    .line 39
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LY69;->b:LV69;

    .line 48
    .line 49
    sget-object v3, LyMe;->X:LyMe;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2, v1}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    new-instance v6, LONi;

    .line 59
    .line 60
    new-array v1, v12, [LjG7;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [LjG7;

    .line 67
    .line 68
    invoke-direct {v6, v1}, LONi;-><init>([LjG7;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v6, LONi;->a:I

    .line 83
    .line 84
    new-array v3, v2, [I

    .line 85
    .line 86
    invoke-static {v1, v3}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [I

    .line 91
    .line 92
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v2, v2, [Z

    .line 109
    .line 110
    invoke-static {v0, v2}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Z

    .line 115
    .line 116
    new-instance v2, LIOi;

    .line 117
    .line 118
    invoke-direct {v2, v6, v1, v3, v0}, LIOi;-><init>(LONi;[II[Z)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, LjG7;->E0:Ldv7;

    .line 134
    .line 135
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, LY69;->b:LV69;

    .line 144
    .line 145
    sget-object v3, LyMe;->X:LyMe;

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v2, v1}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    new-instance v1, LONi;

    .line 155
    .line 156
    new-array v2, v12, [LjG7;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [LjG7;

    .line 163
    .line 164
    invoke-direct {v1, v2}, LONi;-><init>([LjG7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    new-instance v0, LeOi;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LeOi;-><init>(LONi;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    new-instance v2, LeOi;

    .line 184
    .line 185
    array-length v3, v0

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v3, LGq9;

    .line 192
    .line 193
    array-length v4, v0

    .line 194
    invoke-direct {v3, v12, v4, v0}, LGq9;-><init>(II[I)V

    .line 195
    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :goto_3
    invoke-direct {v2, v1, v0}, LeOi;-><init>(LONi;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :goto_4
    return-object v0

    .line 203
    :pswitch_1
    sget-object v1, LeOi;->c:Luxi;

    .line 204
    .line 205
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, LY69;->b:LV69;

    .line 214
    .line 215
    sget-object v2, LyMe;->X:LyMe;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-static {v1, v0}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_5
    new-instance v0, Lge2;

    .line 225
    .line 226
    invoke-direct {v0, v7, v9}, Lge2;-><init>(II)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget v1, v2, LyMe;->t:I

    .line 230
    .line 231
    if-ge v12, v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2, v12}, LyMe;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LeOi;

    .line 238
    .line 239
    iget-object v3, v1, LeOi;->a:LONi;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 242
    .line 243
    .line 244
    add-int/2addr v12, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    new-instance v1, LfOi;

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Lge2;->b(Z)LDMe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, LfOi;-><init>(Ld79;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_2
    sget-object v1, LONi;->t:Luxi;

    .line 257
    .line 258
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, LY69;->b:LV69;

    .line 267
    .line 268
    sget-object v2, LyMe;->X:LyMe;

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    invoke-static {v1, v0}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_7
    new-instance v0, LPNi;

    .line 278
    .line 279
    new-array v1, v12, [LONi;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, [LONi;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LPNi;-><init>([LONi;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_3
    sget-object v1, LjG7;->E0:Ldv7;

    .line 292
    .line 293
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, LY69;->b:LV69;

    .line 302
    .line 303
    sget-object v2, LyMe;->X:LyMe;

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    invoke-static {v1, v0}, LcB1;->k(LaB1;Ljava/util/ArrayList;)LyMe;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_8
    new-instance v0, LONi;

    .line 313
    .line 314
    new-array v1, v12, [LjG7;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LR69;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, [LjG7;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LONi;-><init>([LjG7;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    sget-object v14, Lmkb;->Y:Lf18;

    .line 337
    .line 338
    invoke-virtual {v14, v5}, Lf18;->b(Landroid/os/Bundle;)LbB1;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lmkb;

    .line 343
    .line 344
    move-object/from16 v16, v5

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    move-object/from16 v16, v6

    .line 348
    .line 349
    :goto_9
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v22

    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    const/4 v5, 0x6

    .line 383
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v25

    .line 391
    const/4 v5, 0x7

    .line 392
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    new-instance v26, Lfkb;

    .line 403
    .line 404
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v27

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v29

    .line 420
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v31

    .line 428
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const v8, -0x800001

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 436
    .line 437
    .line 438
    move-result v33

    .line 439
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    invoke-direct/range {v26 .. v34}, Lfkb;-><init>(JJJFF)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_a
    move-object/from16 v26, v6

    .line 452
    .line 453
    :goto_a
    const/16 v5, 0x8

    .line 454
    .line 455
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v6, 0x9

    .line 464
    .line 465
    invoke-static {v6, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v27

    .line 473
    const/16 v6, 0xa

    .line 474
    .line 475
    invoke-static {v6, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v29

    .line 483
    const/16 v3, 0xb

    .line 484
    .line 485
    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v31

    .line 493
    const/16 v3, 0xc

    .line 494
    .line 495
    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v32

    .line 503
    const/16 v3, 0xd

    .line 504
    .line 505
    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v33

    .line 513
    new-instance v14, LTAi;

    .line 514
    .line 515
    invoke-direct {v14}, LTAi;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v15, LTAi;->p0:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    invoke-virtual/range {v14 .. v34}, LTAi;->b(Ljava/lang/Object;Lmkb;Ljava/lang/Object;JJJZZLfkb;JJIIJ)V

    .line 523
    .line 524
    .line 525
    iput-boolean v5, v14, LTAi;->i0:Z

    .line 526
    .line 527
    return-object v14

    .line 528
    :pswitch_5
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v18

    .line 544
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v20

    .line 552
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v23

    .line 560
    invoke-static {v7, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    sget-object v1, LIm;->e0:LxJ1;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LxJ1;->b(Landroid/os/Bundle;)LbB1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LIm;

    .line 577
    .line 578
    :goto_b
    move-object/from16 v22, v0

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_b
    sget-object v0, LIm;->Y:LIm;

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :goto_c
    new-instance v14, LSAi;

    .line 585
    .line 586
    invoke-direct {v14}, LSAi;-><init>()V

    .line 587
    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    invoke-virtual/range {v14 .. v23}, LSAi;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLIm;Z)V

    .line 593
    .line 594
    .line 595
    return-object v14

    .line 596
    :pswitch_6
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ne v1, v8, :cond_c

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    goto :goto_d

    .line 608
    :cond_c
    const/4 v1, 0x0

    .line 609
    :goto_d
    invoke-static {v1}, LBsk;->b(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    new-instance v1, Lvxi;

    .line 623
    .line 624
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-direct {v1, v0}, Lvxi;-><init>(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_d
    new-instance v1, Lvxi;

    .line 637
    .line 638
    invoke-direct {v1}, Lvxi;-><init>()V

    .line 639
    .line 640
    .line 641
    :goto_e
    return-object v1

    .line 642
    nop

    .line 643
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

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LQ4f;)LlTi;

    move-result-object p1

    return-object p1
.end method
