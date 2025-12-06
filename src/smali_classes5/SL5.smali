.class public final LSL5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSL5;->a:I

    iput-object p2, p0, LSL5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public static final a(LBNd;Lcom/looksery/sdk/LSCoreManagerWrapper;LWM5;Ljava/util/Set;LGjj;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LyNd;

    .line 3
    .line 4
    instance-of v1, v0, LxNd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LxNd;

    .line 11
    .line 12
    iget-object v1, v1, LxNd;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lt57;

    .line 42
    .line 43
    iget v5, v4, Lt57;->c:F

    .line 44
    .line 45
    const v6, 0x3f333333    # 0.7f

    .line 46
    .line 47
    .line 48
    mul-float v6, v6, v5

    .line 49
    .line 50
    float-to-int v6, v6

    .line 51
    const v7, 0x3f0f5c29    # 0.56f

    .line 52
    .line 53
    .line 54
    iget v8, v4, Lt57;->d:F

    .line 55
    .line 56
    mul-float v7, v7, v8

    .line 57
    .line 58
    float-to-int v7, v7

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, LxNd;

    .line 61
    .line 62
    iget v9, v9, LxNd;->b:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    iget v10, v4, Lt57;->b:F

    .line 66
    .line 67
    sub-float/2addr v9, v10

    .line 68
    sub-float/2addr v9, v8

    .line 69
    const v10, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    mul-float v8, v8, v10

    .line 73
    .line 74
    add-float/2addr v8, v9

    .line 75
    float-to-int v8, v8

    .line 76
    int-to-float v9, v6

    .line 77
    sub-float/2addr v5, v9

    .line 78
    const/high16 v9, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float v5, v5, v9

    .line 81
    .line 82
    iget v4, v4, Lt57;->a:F

    .line 83
    .line 84
    add-float/2addr v5, v4

    .line 85
    float-to-int v4, v5

    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    add-int/2addr v6, v8

    .line 90
    invoke-direct {v5, v4, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array v1, v2, [Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [Landroid/graphics/Rect;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v1, v0, LwNd;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-array v1, v2, [Landroid/graphics/Rect;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p4}, LGjj;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, LyNd;->a()LP9f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v0, v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p0, LFzc;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p1, v3, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalImage(Ljava/lang/String;[Landroid/graphics/Rect;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, LWM5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, LGjj;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p2, LWM5;->c:Ls76;

    .line 155
    .line 156
    invoke-virtual {p1, p0, p3}, Ls76;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance p0, LFzc;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://gcp.api.snapchat.com"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LSL5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LSL5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, LcV6;

    .line 22
    .line 23
    check-cast v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LHV6;

    .line 34
    .line 35
    invoke-direct {v4, v3, v8}, LHV6;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4, v8}, LcV6;-><init>(Landroid/content/Context;LkUe;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, LcV6;->t:Z

    .line 42
    .line 43
    xor-int/2addr v2, v7

    .line 44
    invoke-static {v2}, LBsk;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 48
    .line 49
    iput-object v2, v1, LcV6;->i:Landroid/os/Looper;

    .line 50
    .line 51
    invoke-virtual {v1}, LcV6;->a()Lzpg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v7}, Lzpg;->A0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->e0:LOj5;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzpg;->k0(LZyd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lzpg;->G0(Landroid/view/TextureView;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 68
    .line 69
    iget-object v1, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->t:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v3, LqIj;

    .line 74
    .line 75
    invoke-direct {v3, v1, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LUU5;->c:LUU5;

    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->e0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v3, LqIj;

    .line 90
    .line 91
    invoke-direct {v3, v1, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LVU5;->c:LVU5;

    .line 95
    .line 96
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v3, LqIj;

    .line 106
    .line 107
    invoke-direct {v3, v1, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LhJ5;

    .line 111
    .line 112
    const/16 v11, 0x17

    .line 113
    .line 114
    invoke-direct {v1, v11, v9}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v11, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->g0:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v3, LqIj;

    .line 127
    .line 128
    invoke-direct {v3, v1, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LWU5;->c:LWU5;

    .line 132
    .line 133
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v12, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    sget-object v3, LZU5;->c:LZU5;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/snap/lenses/videoeditor/TimelineView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    aput-object v5, v1, v8

    .line 158
    .line 159
    aput-object v10, v1, v7

    .line 160
    .line 161
    aput-object v11, v1, v4

    .line 162
    .line 163
    aput-object v12, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v6, v1, v2

    .line 167
    .line 168
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_0
    const-string v1, "timeline"

    .line 180
    .line 181
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_1
    const-string v1, "rotateButton"

    .line 186
    .line 187
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_2
    const-string v1, "muteButton"

    .line 192
    .line 193
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_3
    const-string v1, "confirmButton"

    .line 198
    .line 199
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_4
    const-string v1, "cancelButton"

    .line 204
    .line 205
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :pswitch_1
    new-instance v1, LPp0;

    .line 210
    .line 211
    check-cast v9, LUX5;

    .line 212
    .line 213
    iget-object v2, v9, LUX5;->c:Lhjd;

    .line 214
    .line 215
    invoke-direct {v1, v2, v6}, LPp0;-><init>(Lhjd;Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_2
    new-instance v1, LEg2;

    .line 220
    .line 221
    check-cast v9, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v1, v2, v9}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_3
    check-cast v9, LzX5;

    .line 229
    .line 230
    iget-object v1, v9, LzX5;->d:LwH5;

    .line 231
    .line 232
    invoke-virtual {v1}, LwH5;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LPBg;

    .line 237
    .line 238
    iget-object v2, v9, LzX5;->e:Lw5a;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, LWm0;

    .line 244
    .line 245
    const-string v4, "DefaultUserDataRepository"

    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 256
    .line 257
    check-cast v9, LXo8;

    .line 258
    .line 259
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_5
    check-cast v9, LiX5;

    .line 268
    .line 269
    iget-object v1, v9, LiX5;->e:LXfi;

    .line 270
    .line 271
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lgd7;

    .line 276
    .line 277
    iget-object v2, v9, LiX5;->b:LT7j;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, LWm0;

    .line 283
    .line 284
    const-string v4, "DefaultUnlocksStatusRepository"

    .line 285
    .line 286
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, LiQg;->k(LWm0;)LUAg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_6
    check-cast v9, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "input_method"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_7
    check-cast v9, LQU5;

    .line 310
    .line 311
    iget-object v1, v9, LQU5;->c:Landroid/content/Context;

    .line 312
    .line 313
    const v2, 0x7f0712e8

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lkah;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_8
    check-cast v9, LdU5;

    .line 322
    .line 323
    iget-object v1, v9, LdU5;->l:LsQ4;

    .line 324
    .line 325
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LBJd;

    .line 330
    .line 331
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LuHh;->q0:LuHh;

    .line 336
    .line 337
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_9
    check-cast v9, LfY4;

    .line 347
    .line 348
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ll7f;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    check-cast v9, LFS5;

    .line 362
    .line 363
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_b
    check-cast v9, LCS5;

    .line 368
    .line 369
    iget-object v1, v9, LCS5;->b:LqV;

    .line 370
    .line 371
    iget-object v1, v1, LqV;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 372
    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LdV;

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    return-object v5

    .line 385
    :pswitch_c
    check-cast v9, Lh25;

    .line 386
    .line 387
    invoke-virtual {v9}, Lh25;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ll7f;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_d
    check-cast v9, LYR5;

    .line 399
    .line 400
    iget-object v1, v9, LYR5;->a:LfY4;

    .line 401
    .line 402
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LNA8;

    .line 407
    .line 408
    const-class v2, LeDg;

    .line 409
    .line 410
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, LNA8;->g(Lc23;)LjKe;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_e
    check-cast v9, LQQ5;

    .line 420
    .line 421
    iget-object v1, v9, LQQ5;->f0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LwI5;

    .line 432
    .line 433
    invoke-direct {v1, v3, v9}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, LPQ5;

    .line 441
    .line 442
    invoke-direct {v2, v9, v8}, LPQ5;-><init>(LQQ5;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, LPQ5;

    .line 450
    .line 451
    invoke-direct {v2, v9, v7}, LPQ5;-><init>(LQQ5;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_f
    check-cast v9, LRP5;

    .line 468
    .line 469
    iget-object v1, v9, LRP5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    sget-object v2, LHG2;->B0:LHG2;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, LIG2;->B0:LIG2;

    .line 478
    .line 479
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v3, LNB5;->A:LNB5;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, LJG2;->B0:LJG2;

    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 497
    .line 498
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v9, LRP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v4, LQxc;->f:LQxc;

    .line 513
    .line 514
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, LwI5;

    .line 519
    .line 520
    const/16 v4, 0xc

    .line 521
    .line 522
    invoke-direct {v3, v4, v9}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, LQFa;->a:LQFa;

    .line 535
    .line 536
    new-instance v2, LLE5;

    .line 537
    .line 538
    const/16 v3, 0x10

    .line 539
    .line 540
    invoke-direct {v2, v3, v9}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, LKga;->q0:LKga;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_10
    check-cast v9, LQP5;

    .line 555
    .line 556
    iget-object v1, v9, LQP5;->a:LAC5;

    .line 557
    .line 558
    new-instance v2, LXj5;

    .line 559
    .line 560
    invoke-direct {v2, v1, v3}, LXj5;-><init>(LAC5;I)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_11
    check-cast v9, LYO5;

    .line 565
    .line 566
    iget-object v1, v9, LYO5;->a:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v2, Lvrf;

    .line 569
    .line 570
    new-instance v3, Lp09;

    .line 571
    .line 572
    invoke-direct {v3}, Lp09;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, Lvrf;-><init>(Lp09;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_12
    check-cast v9, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;

    .line 584
    .line 585
    iget-object v1, v9, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 586
    .line 587
    if-eqz v1, :cond_7

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v9, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 594
    .line 595
    if-eqz v2, :cond_6

    .line 596
    .line 597
    iget-object v2, v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 598
    .line 599
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :cond_6
    const-string v1, "listView"

    .line 605
    .line 606
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v6

    .line 610
    :cond_7
    const-string v1, "emptyView"

    .line 611
    .line 612
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v6

    .line 616
    :pswitch_13
    check-cast v9, LWO5;

    .line 617
    .line 618
    iget-object v1, v9, LWO5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 619
    .line 620
    new-instance v2, LNG5;

    .line 621
    .line 622
    invoke-direct {v2, v3, v9}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v9, LWO5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 630
    .line 631
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v3, LNB5;->x:LNB5;

    .line 636
    .line 637
    iget-object v4, v9, LWO5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 638
    .line 639
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, LwI5;

    .line 644
    .line 645
    const/16 v4, 0xb

    .line 646
    .line 647
    invoke-direct {v3, v4, v9}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Ljmf;->a:Ljmf;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :pswitch_14
    new-instance v2, LcSa;

    .line 670
    .line 671
    check-cast v9, LPO5;

    .line 672
    .line 673
    iget-object v3, v9, LPO5;->b:LEQc;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    const/16 v12, 0x3ff4

    .line 677
    .line 678
    const-string v4, "DefaultSavedLoginInfoDialogLauncher"

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x1

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_15
    check-cast v9, LTN5;

    .line 691
    .line 692
    iget-object v1, v9, LTN5;->f:LaA8;

    .line 693
    .line 694
    sget-object v2, LTUa;->a:LTUa;

    .line 695
    .line 696
    sget-object v3, Ln5f;->a:Ln5f;

    .line 697
    .line 698
    const-string v4, "result"

    .line 699
    .line 700
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 705
    .line 706
    .line 707
    return-object v5

    .line 708
    :pswitch_16
    check-cast v9, LJN5;

    .line 709
    .line 710
    iget-object v1, v9, LJN5;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 716
    .line 717
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, LGN5;

    .line 721
    .line 722
    invoke-direct {v1, v9, v8}, LGN5;-><init>(LJN5;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, LwI5;

    .line 730
    .line 731
    const/16 v3, 0x9

    .line 732
    .line 733
    invoke-direct {v2, v3, v9}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, LGN5;

    .line 741
    .line 742
    invoke-direct {v2, v9, v7}, LGN5;-><init>(LJN5;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v2, LGN5;

    .line 750
    .line 751
    invoke-direct {v2, v9, v4}, LGN5;-><init>(LJN5;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_17
    check-cast v9, LFN5;

    .line 768
    .line 769
    iget v1, v9, LFN5;->p0:I

    .line 770
    .line 771
    if-ne v1, v2, :cond_8

    .line 772
    .line 773
    iget-object v1, v9, LFN5;->l0:Ljava/lang/Long;

    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    iget-object v12, v9, LFN5;->m0:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v14, v9, LFN5;->n0:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v11, v9, LFN5;->f0:Lhn5;

    .line 784
    .line 785
    iget-object v1, v11, Lhn5;->d:LBre;

    .line 786
    .line 787
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v10, LN1;

    .line 792
    .line 793
    const/16 v16, 0xc

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-direct/range {v10 .. v16}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 800
    .line 801
    .line 802
    :cond_8
    return-object v5

    .line 803
    :pswitch_18
    check-cast v9, LWM5;

    .line 804
    .line 805
    iget-object v1, v9, LWM5;->a:LAC5;

    .line 806
    .line 807
    new-instance v2, LVM5;

    .line 808
    .line 809
    invoke-direct {v2, v1, v9}, LVM5;-><init>(LAC5;LWM5;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Ltx5;

    .line 813
    .line 814
    invoke-direct {v3, v2, v1, v9, v4}, Ltx5;-><init>(Lr87;LAC5;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_19
    check-cast v9, LNM5;

    .line 819
    .line 820
    iget-object v1, v9, LNM5;->a:LdI5;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {}, LdI5;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    return-object v1

    .line 834
    :pswitch_1a
    check-cast v9, LLM5;

    .line 835
    .line 836
    iget-object v1, v9, LLM5;->Y:Landroid/content/Context;

    .line 837
    .line 838
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v2, 0x7f0e056a

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :pswitch_1b
    check-cast v9, LtM5;

    .line 851
    .line 852
    iget-object v1, v9, LtM5;->e0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 858
    .line 859
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, LrM5;

    .line 863
    .line 864
    invoke-direct {v1, v8, v9}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, LsM5;

    .line 872
    .line 873
    invoke-direct {v2, v9, v8}, LsM5;-><init>(LtM5;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, LsM5;

    .line 881
    .line 882
    invoke-direct {v2, v9, v7}, LsM5;-><init>(LtM5;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_1c
    check-cast v9, LTL5;

    .line 899
    .line 900
    iget-object v1, v9, LTL5;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 901
    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_9

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LcXe;

    .line 922
    .line 923
    invoke-interface {v3}, LcXe;->c()Ljava/util/Set;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 928
    .line 929
    .line 930
    goto :goto_0

    .line 931
    :cond_9
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    nop

    .line 937
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
