.class public final synthetic Lodj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE1;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB88;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lodj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lodj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LG31;

    .line 7
    .line 8
    iget-object p1, p1, LG31;->b:Landroid/graphics/Bitmap;

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
    check-cast p1, LC68;

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
    check-cast p1, LZZe;

    .line 44
    .line 45
    instance-of v0, p1, LUZe;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, LUZe;

    .line 50
    .line 51
    iget-object p1, p1, LUZe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance v0, Lodj;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lodj;-><init>(I)V

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
    instance-of v1, p1, LRZe;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 75
    .line 76
    check-cast p1, LRZe;

    .line 77
    .line 78
    iget-object v1, p1, LRZe;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p1, LRZe;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, p1, LYZe;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 91
    .line 92
    check-cast p1, LYZe;

    .line 93
    .line 94
    iget-object v1, p1, LYZe;->a:Ljava/io/File;

    .line 95
    .line 96
    new-instance v2, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 97
    .line 98
    iget-object p1, p1, LYZe;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

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
    sget-object v1, LWZe;->a:LWZe;

    .line 116
    .line 117
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, LXZe;

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
    instance-of v0, p1, LTZe;

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
    instance-of v0, p1, LSZe;

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
    instance-of p1, p1, LVZe;

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
    new-instance p1, LwOc;

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
    check-cast p1, LC68;

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
    new-instance v0, LKbd;

    .line 213
    .line 214
    check-cast p1, Landroid/view/View;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LKbd;-><init>(Landroid/view/View;)V

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
    check-cast p1, LDpd;

    .line 238
    .line 239
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LlMi;

    .line 242
    .line 243
    invoke-virtual {p1}, LlMi;->c()[B

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
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x5
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

.method public c(Landroid/os/Bundle;)LrE1;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lodj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v5, LJL7;->E0:LYz7;

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, LBe9;->b:Lxe9;

    .line 34
    .line 35
    sget-object v6, Lr4f;->X:Lr4f;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v5, v4}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    new-instance v4, Lndj;

    .line 45
    .line 46
    new-array v3, v3, [LJL7;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [LJL7;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lndj;-><init>([LJL7;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, v3, Lndj;->a:I

    .line 70
    .line 71
    new-array v5, v4, [I

    .line 72
    .line 73
    invoke-static {v1, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v4, [Z

    .line 98
    .line 99
    invoke-static {p1, v0}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Z

    .line 104
    .line 105
    new-instance v0, Ljej;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v5, p1}, Ljej;-><init>(Lndj;[II[Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, LJL7;->E0:LYz7;

    .line 123
    .line 124
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, LBe9;->b:Lxe9;

    .line 133
    .line 134
    sget-object v5, Lr4f;->X:Lr4f;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v4, v0}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    new-instance v0, Lndj;

    .line 144
    .line 145
    new-array v4, v3, [LJL7;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, [LJL7;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lndj;-><init>([LJL7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    new-instance p1, LEdj;

    .line 167
    .line 168
    invoke-direct {p1, v0}, LEdj;-><init>(Lndj;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    new-instance v1, LEdj;

    .line 173
    .line 174
    array-length v2, p1

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v2, LGz9;

    .line 181
    .line 182
    array-length v4, p1

    .line 183
    invoke-direct {v2, v3, v4, p1}, LGz9;-><init>(II[I)V

    .line 184
    .line 185
    .line 186
    move-object p1, v2

    .line 187
    :goto_3
    invoke-direct {v1, v0, p1}, LEdj;-><init>(Lndj;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :goto_4
    return-object p1

    .line 192
    :pswitch_1
    sget-object v4, LEdj;->c:Lodj;

    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v2, LBe9;->b:Lxe9;

    .line 203
    .line 204
    sget-object v2, Lr4f;->X:Lr4f;

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-static {v4, p1}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    new-instance p1, LQg2;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {p1, v4, v0}, LQg2;-><init>(II)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget v0, v2, Lr4f;->t:I

    .line 220
    .line 221
    if-ge v3, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lr4f;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LEdj;

    .line 228
    .line 229
    iget-object v4, v0, LEdj;->a:Lndj;

    .line 230
    .line 231
    invoke-virtual {p1, v4, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 232
    .line 233
    .line 234
    add-int/2addr v3, v1

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    new-instance v0, LFdj;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LQg2;->d(Z)Lw4f;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, LFdj;-><init>(LIe9;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    sget-object v0, Lndj;->t:LCpg;

    .line 247
    .line 248
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v1, LBe9;->b:Lxe9;

    .line 257
    .line 258
    sget-object v1, Lr4f;->X:Lr4f;

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    invoke-static {v0, p1}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_7
    new-instance p1, Lpdj;

    .line 268
    .line 269
    new-array v0, v3, [Lndj;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Lndj;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lpdj;-><init>([Lndj;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LOmf;)LAij;

    move-result-object p1

    return-object p1
.end method
