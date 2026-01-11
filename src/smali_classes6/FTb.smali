.class public final LFTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LFTb;->a:I

    iput-object p1, p0, LFTb;->b:Ljava/lang/Object;

    iput-object p2, p0, LFTb;->c:Ljava/lang/Object;

    iput-object p3, p0, LFTb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LFTb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFTb;->b:Ljava/lang/Object;

    iput-object p2, p0, LFTb;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LFTb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqk;Landroid/view/ViewGroup;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LFTb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFTb;->b:Ljava/lang/Object;

    iput-object p3, p0, LFTb;->c:Ljava/lang/Object;

    iput-object p4, p0, LFTb;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/composer/memories/SaveDialogView;->Companion:LfDf;

    .line 2
    .line 3
    iget-object v1, p0, LFTb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, LgDf;

    .line 7
    .line 8
    iget-object v1, p0, LFTb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, LYCf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/snap/composer/memories/SaveDialogView;

    .line 17
    .line 18
    iget-object v0, p0, LFTb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LZ69;

    .line 22
    .line 23
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Lcom/snap/composer/memories/SaveDialogView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snap/composer/memories/SaveDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LxZ3;

    .line 2
    .line 3
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVUh;

    .line 7
    .line 8
    invoke-direct {v1}, LVUh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LCEf;

    .line 12
    .line 13
    invoke-direct {v2}, LCEf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LFTb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBEf;

    .line 19
    .line 20
    iget-object v4, v3, LBEf;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, LCEf;->b:Laqj;

    .line 31
    .line 32
    iget-wide v4, v3, LBEf;->d:J

    .line 33
    .line 34
    iput-wide v4, v2, LCEf;->c:J

    .line 35
    .line 36
    iget v4, v2, LCEf;->a:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v2, LCEf;->a:I

    .line 41
    .line 42
    iget-object v4, p0, LFTb;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LAEf;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v3, LBEf;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v6, LuHb;

    .line 81
    .line 82
    invoke-direct {v6}, LuHb;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v7, LzEf;->c:LREi;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v8, LzEf;->t:LREi;

    .line 94
    .line 95
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LzEf;

    .line 106
    .line 107
    if-nez v7, :cond_0

    .line 108
    .line 109
    sget-object v7, LzEf;->X:LzEf;

    .line 110
    .line 111
    :cond_0
    iget v7, v7, LzEf;->a:I

    .line 112
    .line 113
    iput v7, v6, LuHb;->b:I

    .line 114
    .line 115
    iget v7, v6, LuHb;->a:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    iput v7, v6, LuHb;->a:I

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v7, v5

    .line 132
    iput-wide v7, v6, LuHb;->c:J

    .line 133
    .line 134
    iget v5, v6, LuHb;->a:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    iput v5, v6, LuHb;->a:I

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v3, 0x0

    .line 145
    new-array v3, v3, [LuHb;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, [LuHb;

    .line 152
    .line 153
    iput-object v3, v2, LCEf;->t:[LuHb;

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    iput v3, v1, LVUh;->a:I

    .line 157
    .line 158
    iput-object v2, v1, LVUh;->b:Le57;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    iput v2, v0, LxZ3;->a:I

    .line 163
    .line 164
    iput-object v1, v0, LxZ3;->b:Le57;

    .line 165
    .line 166
    new-instance v1, LPBc;

    .line 167
    .line 168
    invoke-direct {v1}, LPBc;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 177
    .line 178
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 179
    .line 180
    iget-object v3, p0, LFTb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LN7g;

    .line 183
    .line 184
    invoke-static {v1, v3, v0, v2}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, LOdh;->a:LNdh;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lewj;->a:Lewj;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v1, LFTb;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v1, LFTb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v1, LFTb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v15, v1, LFTb;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LiP6;->a:LiP6;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v14, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v14}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LR90;

    .line 48
    .line 49
    invoke-direct {v2, v11, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-static {v0, v0}, LCz9;->k(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LMOg;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v0}, LMOg;-><init>(LR90;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LXxf;

    .line 63
    .line 64
    check-cast v13, LDVf;

    .line 65
    .line 66
    check-cast v12, LZVf;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v13, v2, v12}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lvhj;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lvig;->t0(Lrig;)LXC7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, LtB6;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LtB6;-><init>(LXC7;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, LtB6;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, LtB6;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, LB83;

    .line 104
    .line 105
    iget-object v4, v4, LB83;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v0, v2

    .line 112
    :goto_1
    return-object v0

    .line 113
    :pswitch_0
    check-cast v14, LuSf;

    .line 114
    .line 115
    iget-object v0, v14, LuSf;->a:Llug;

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, LjS5;

    .line 123
    .line 124
    check-cast v12, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-direct {v2, v12, v11}, LjS5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13, v2}, Llug;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    invoke-direct {v1}, LFTb;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-direct {v1}, LFTb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    check-cast v14, LUAf;

    .line 149
    .line 150
    iget-object v0, v14, LUAf;->a:LmGc;

    .line 151
    .line 152
    new-instance v2, Lu4e;

    .line 153
    .line 154
    check-cast v12, LxFc;

    .line 155
    .line 156
    check-cast v13, LVp4;

    .line 157
    .line 158
    invoke-direct {v2, v0, v13, v12, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :pswitch_4
    check-cast v14, Lzwf;

    .line 166
    .line 167
    iget-object v0, v14, Lzwf;->a:LNsj;

    .line 168
    .line 169
    iget-object v2, v14, Lzwf;->d:LDBe;

    .line 170
    .line 171
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 176
    .line 177
    check-cast v12, LOs6;

    .line 178
    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v14, Lzwf;->c:Ltdh;

    .line 182
    .line 183
    invoke-virtual {v0, v13, v2, v3, v12}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_5
    check-cast v14, LQ0f;

    .line 189
    .line 190
    invoke-virtual {v14}, LQ0f;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    check-cast v13, LHpf;

    .line 195
    .line 196
    iget-object v2, v13, LHpf;->Y:Lnp0;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LZ21;

    .line 201
    .line 202
    const-string v3, "Bitmap rendered unsuccessfully"

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, v13, LHpf;->a:LGpf;

    .line 209
    .line 210
    check-cast v12, LY79;

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v14}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LVt6;

    .line 217
    .line 218
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v7, v13, LHpf;->c:LF21;

    .line 231
    .line 232
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    const-string v9, "LensCoreBatchRenderOffscreenProcessor"

    .line 235
    .line 236
    invoke-interface {v7, v4, v6, v8, v9}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LVt6;

    .line 245
    .line 246
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v12}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    iget-object v8, v13, LHpf;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 257
    .line 258
    new-instance v9, LKXh;

    .line 259
    .line 260
    invoke-direct {v9, v7}, LKXh;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    :goto_2
    const-string v7, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    invoke-virtual {v0, v3, v6}, LGpf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v5, v7}, LNdh;->h(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, La31;

    .line 282
    .line 283
    invoke-direct {v0, v4}, La31;-><init>(LQ0f;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    sget-object v3, LOdh;->b:LtGi;

    .line 289
    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3, v7}, LtGi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    throw v0
    :try_end_2
    .catch LIvb; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :goto_3
    new-instance v3, LZ21;

    .line 297
    .line 298
    invoke-virtual {v0}, LIvb;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "encountered error "

    .line 303
    .line 304
    invoke-static {v4, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v3, v2, v0}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v3

    .line 312
    :goto_4
    return-object v0

    .line 313
    :pswitch_6
    check-cast v13, LWhc;

    .line 314
    .line 315
    iget-object v0, v13, LWhc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, LUm1;

    .line 318
    .line 319
    const v0, 0x7f0e0621

    .line 320
    .line 321
    .line 322
    iget-object v2, v14, LUm1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v2, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, LLW2;

    .line 331
    .line 332
    iget-object v5, v14, LUm1;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lvte;

    .line 335
    .line 336
    iget-object v6, v5, Lvte;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, LWTe;

    .line 339
    .line 340
    iget-object v5, v5, Lvte;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LzJd;

    .line 343
    .line 344
    check-cast v12, Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v3, v6, v5, v12}, LLW2;-><init>(LWTe;LzJd;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const v5, 0x7f0b13b8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lw8k;

    .line 370
    .line 371
    const-class v7, LPgf;

    .line 372
    .line 373
    invoke-direct {v6, v7}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    new-instance v15, LfZc;

    .line 377
    .line 378
    iget-object v7, v14, LUm1;->g0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, LgKg;

    .line 381
    .line 382
    iget-object v8, v14, LUm1;->h0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LnJe;

    .line 385
    .line 386
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v23, 0x1e0

    .line 401
    .line 402
    iget-object v3, v7, LgKg;->c:LfKg;

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    move-object/from16 v16, v6

    .line 409
    .line 410
    invoke-direct/range {v15 .. v23}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v14, LUm1;->j0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    invoke-static {v15, v3}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v14, LUm1;->m0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LREi;

    .line 426
    .line 427
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LBu6;

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, LOgf;

    .line 437
    .line 438
    iget-object v5, v14, LUm1;->f0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lgj3;

    .line 441
    .line 442
    iget-object v5, v5, Lgj3;->a:LYmd;

    .line 443
    .line 444
    invoke-direct {v3, v5, v13}, LOgf;-><init>(LYmd;LWhc;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    new-instance v15, LSdh;

    .line 451
    .line 452
    sget-object v19, Libf;->X:Libf;

    .line 453
    .line 454
    new-instance v20, LP07;

    .line 455
    .line 456
    sget-object v25, Libf;->Y:Libf;

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const/16 v28, 0x86

    .line 461
    .line 462
    const/16 v21, 0x1

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x1

    .line 467
    .line 468
    const v26, 0x3ecccccd    # 0.4f

    .line 469
    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    invoke-direct/range {v20 .. v28}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 474
    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v21, 0x7

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    invoke-direct/range {v15 .. v21}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Laeh;

    .line 488
    .line 489
    sget-object v5, LQHh;->Z:LQHh;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v25, LQHh;->o0:LL4b;

    .line 495
    .line 496
    iget-object v5, v14, LUm1;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v23, v5

    .line 499
    .line 500
    check-cast v23, LZdh;

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v31, 0x7d00

    .line 505
    .line 506
    iget-object v5, v14, LUm1;->c:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v16, v5

    .line 509
    .line 510
    check-cast v16, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v5, v14, LUm1;->t:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v19, v5

    .line 515
    .line 516
    check-cast v19, LmGc;

    .line 517
    .line 518
    iget-object v5, v14, LUm1;->X:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v20, v5

    .line 521
    .line 522
    check-cast v20, LIv9;

    .line 523
    .line 524
    iget-object v5, v14, LUm1;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    check-cast v21, LeRf;

    .line 529
    .line 530
    iget-object v5, v14, LUm1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v22, v5

    .line 533
    .line 534
    check-cast v22, LyPf;

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    move-object/from16 v18, v0

    .line 547
    .line 548
    move-object/from16 v17, v15

    .line 549
    .line 550
    move-object v15, v3

    .line 551
    invoke-direct/range {v15 .. v31}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v23

    .line 555
    .line 556
    move-object/from16 v0, v25

    .line 557
    .line 558
    iput-object v15, v14, LUm1;->k0:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v5, v2, v0, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v14, LUm1;->k0:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Laeh;

    .line 567
    .line 568
    if-eqz v2, :cond_5

    .line 569
    .line 570
    new-instance v3, LDpd;

    .line 571
    .line 572
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :cond_5
    const-string v0, "trayPageController"

    .line 577
    .line 578
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v9

    .line 582
    :pswitch_7
    check-cast v12, Lm43;

    .line 583
    .line 584
    check-cast v14, LP8f;

    .line 585
    .line 586
    check-cast v13, Lyn9;

    .line 587
    .line 588
    invoke-static {v14, v13, v12}, LP8f;->c(LP8f;Lyn9;LDL9;)Lto9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    instance-of v2, v0, Lto9;

    .line 593
    .line 594
    if-eqz v2, :cond_6

    .line 595
    .line 596
    move-object v9, v0

    .line 597
    :cond_6
    return-object v9

    .line 598
    :pswitch_8
    check-cast v14, Lm7f;

    .line 599
    .line 600
    iget-object v0, v14, Lm7f;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LHua;

    .line 603
    .line 604
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lsua;

    .line 609
    .line 610
    check-cast v13, LJIj;

    .line 611
    .line 612
    iget-object v3, v13, LJIj;->a:LY79;

    .line 613
    .line 614
    check-cast v12, LY79;

    .line 615
    .line 616
    invoke-direct {v2, v3, v12, v11}, Lsua;-><init>(LY79;LY79;Z)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v10

    .line 623
    :pswitch_9
    check-cast v14, LrQe;

    .line 624
    .line 625
    iget-object v0, v14, LrQe;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    invoke-static {v0, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_7

    .line 634
    .line 635
    iput-object v13, v14, LrQe;->e:Ljava/lang/Object;

    .line 636
    .line 637
    :cond_7
    check-cast v12, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_b

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LIak;

    .line 654
    .line 655
    iget-object v5, v14, LrQe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    .line 657
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/List;

    .line 666
    .line 667
    if-nez v6, :cond_9

    .line 668
    .line 669
    move-object v6, v3

    .line 670
    :cond_9
    if-eqz v0, :cond_a

    .line 671
    .line 672
    invoke-interface {v4}, LIak;->y()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_8

    .line 681
    .line 682
    :cond_a
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v4}, LIak;->y()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const/4 v8, 0x1

    .line 694
    goto :goto_5

    .line 695
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_a
    new-instance v0, Lnn0;

    .line 701
    .line 702
    check-cast v14, LRA1;

    .line 703
    .line 704
    iget-object v3, v14, LRA1;->a:Ljava/lang/String;

    .line 705
    .line 706
    check-cast v13, Lxm4;

    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget v4, v14, LRA1;->e:I

    .line 712
    .line 713
    invoke-static {v4}, LzHa;->L(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const-string v5, "PromotedStoryAttachmentHandlerImpl"

    .line 718
    .line 719
    if-eqz v4, :cond_e

    .line 720
    .line 721
    iget-object v6, v14, LRA1;->d:Ljava/lang/String;

    .line 722
    .line 723
    if-eq v4, v11, :cond_d

    .line 724
    .line 725
    if-eq v4, v7, :cond_e

    .line 726
    .line 727
    if-ne v4, v2, :cond_c

    .line 728
    .line 729
    new-instance v2, Lvn0;

    .line 730
    .line 731
    new-instance v15, Lsn0;

    .line 732
    .line 733
    invoke-static {}, LiE;->b()Lmn0;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0xa

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object/from16 v16, v6

    .line 744
    .line 745
    invoke-direct/range {v15 .. v20}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 746
    .line 747
    .line 748
    sget-object v4, Lcr;->Z:Lcr;

    .line 749
    .line 750
    invoke-static {v4, v4, v5}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-direct {v2, v11, v15, v4, v9}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_c
    new-instance v0, LwOc;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_d
    move-object v2, v6

    .line 765
    new-instance v4, Lvn0;

    .line 766
    .line 767
    new-instance v6, Lun0;

    .line 768
    .line 769
    iget-object v7, v13, Lxm4;->s:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, LREi;

    .line 772
    .line 773
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Lfye;

    .line 778
    .line 779
    iget-wide v7, v7, Lfye;->e:J

    .line 780
    .line 781
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v12, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v13, v2, v12, v7}, Lxm4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkkk;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v6, v2}, Lun0;-><init>(Lkkk;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lcr;->Z:Lcr;

    .line 795
    .line 796
    invoke-static {v2, v2, v5}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-direct {v4, v11, v6, v2, v9}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object v2, v4

    .line 804
    goto :goto_6

    .line 805
    :cond_e
    sget-object v2, Lcr;->Z:Lcr;

    .line 806
    .line 807
    invoke-static {v2, v2, v5}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 808
    .line 809
    .line 810
    move-result-object v20

    .line 811
    new-instance v15, Lln0;

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v24, 0x1dc

    .line 816
    .line 817
    iget-object v2, v14, LRA1;->c:Ljava/lang/String;

    .line 818
    .line 819
    const/16 v17, 0x1

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    move-object/from16 v16, v2

    .line 830
    .line 831
    invoke-direct/range {v15 .. v24}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V

    .line 832
    .line 833
    .line 834
    move-object v2, v15

    .line 835
    :goto_6
    sget-object v4, Lcr;->Z:Lcr;

    .line 836
    .line 837
    invoke-static {v4, v4, v5}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const/4 v6, 0x0

    .line 842
    const/16 v9, 0x58

    .line 843
    .line 844
    iget-object v4, v14, LRA1;->c:Ljava/lang/String;

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    move-object v5, v2

    .line 848
    move-object v2, v0

    .line 849
    invoke-direct/range {v2 .. v9}, Lnn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lon0;Ljava/lang/String;Lnp0;Lrn0;I)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_b
    check-cast v14, Lfre;

    .line 854
    .line 855
    iget-object v0, v14, Lfre;->c:LCBe;

    .line 856
    .line 857
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LYG2;

    .line 862
    .line 863
    check-cast v13, LdH2;

    .line 864
    .line 865
    check-cast v12, LBEf;

    .line 866
    .line 867
    invoke-interface {v0, v13, v12}, LYG2;->d(LdH2;LBEf;)V

    .line 868
    .line 869
    .line 870
    return-object v10

    .line 871
    :pswitch_c
    check-cast v14, Ljava/util/List;

    .line 872
    .line 873
    check-cast v14, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_10

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object v4, v3

    .line 895
    check-cast v4, Ljde;

    .line 896
    .line 897
    iget-object v4, v4, Lzkc;->X:Ljava/lang/String;

    .line 898
    .line 899
    move-object v5, v13

    .line 900
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_f

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_12

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    move-object v14, v3

    .line 936
    check-cast v14, Ljde;

    .line 937
    .line 938
    new-instance v13, Ljde;

    .line 939
    .line 940
    iget-object v15, v14, Lzkc;->f0:LkYi;

    .line 941
    .line 942
    move-object v3, v12

    .line 943
    check-cast v3, Lgde;

    .line 944
    .line 945
    iget-object v4, v3, Ldde;->j0:LYZf;

    .line 946
    .line 947
    invoke-virtual {v4}, LYZf;->N()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-le v4, v11, :cond_11

    .line 952
    .line 953
    const/16 v16, 0x1

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_11
    const/16 v16, 0x0

    .line 957
    .line 958
    :goto_9
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v20, 0x1fe

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    invoke-static/range {v15 .. v20}, LkYi;->a(LkYi;ZZZZI)LkYi;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const v23, 0x1fede

    .line 973
    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    const/16 v18, 0x1

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v22, 0x0

    .line 985
    .line 986
    invoke-direct/range {v13 .. v23}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 990
    .line 991
    invoke-virtual {v13, v3}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_12
    return-object v2

    .line 999
    :pswitch_d
    check-cast v14, LHce;

    .line 1000
    .line 1001
    invoke-virtual {v14}, LHce;->w()Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Ljava/util/Map$Entry;

    .line 1029
    .line 1030
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, LP1i;

    .line 1035
    .line 1036
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    if-eqz v4, :cond_14

    .line 1041
    .line 1042
    invoke-virtual {v4}, LvWh;->i()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-nez v4, :cond_15

    .line 1047
    .line 1048
    :cond_14
    const-string v4, "sticker_picker_tool"

    .line 1049
    .line 1050
    :cond_15
    move-object v5, v13

    .line 1051
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_13

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_18

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/util/Map$Entry;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LMce;

    .line 1107
    .line 1108
    check-cast v4, LoZh;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v4}, LHce;->A(LoZh;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_17

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_19

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/util/Map$Entry;

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LMce;

    .line 1156
    .line 1157
    check-cast v2, LoZh;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-object v3, v12

    .line 1163
    check-cast v3, Landroid/graphics/Canvas;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_19
    return-object v10

    .line 1183
    :pswitch_e
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1184
    .line 1185
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1189
    .line 1190
    new-instance v2, Ljava/io/File;

    .line 1191
    .line 1192
    check-cast v14, LgY3;

    .line 1193
    .line 1194
    invoke-interface {v14}, LgY3;->i()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lae0;

    .line 1203
    .line 1204
    if-eqz v3, :cond_1a

    .line 1205
    .line 1206
    invoke-interface {v3}, Lae0;->a()Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v3, :cond_1a

    .line 1211
    .line 1212
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    :cond_1a
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1224
    .line 1225
    .line 1226
    check-cast v13, LoPd;

    .line 1227
    .line 1228
    iget-object v2, v13, LoPd;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LCBe;

    .line 1231
    .line 1232
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lon8;

    .line 1237
    .line 1238
    check-cast v12, Lrjg;

    .line 1239
    .line 1240
    invoke-virtual {v12}, Lrjg;->j()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    new-instance v5, Lnn8;

    .line 1245
    .line 1246
    invoke-direct {v5}, Lnn8;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v3, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lnn8;

    .line 1256
    .line 1257
    if-nez v3, :cond_1b

    .line 1258
    .line 1259
    goto :goto_d

    .line 1260
    :cond_1b
    move-object v5, v3

    .line 1261
    :goto_d
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1262
    .line 1263
    if-lez v3, :cond_1c

    .line 1264
    .line 1265
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1266
    .line 1267
    if-lez v4, :cond_1c

    .line 1268
    .line 1269
    iput v3, v5, Lnn8;->a:I

    .line 1270
    .line 1271
    iput v4, v5, Lnn8;->b:I

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_1c
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lrjg;->j()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1281
    .line 1282
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1283
    .line 1284
    const-string v7, "Invalid width/height from geofilter with id: "

    .line 1285
    .line 1286
    const-string v8, " height: "

    .line 1287
    .line 1288
    const-string v9, " width: "

    .line 1289
    .line 1290
    invoke-static {v7, v4, v8, v6, v9}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_e
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lon8;

    .line 1309
    .line 1310
    invoke-virtual {v12}, Lrjg;->j()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v0, v0, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    return-object v10

    .line 1320
    :pswitch_f
    check-cast v14, Lcmd;

    .line 1321
    .line 1322
    iget-object v0, v14, Lcmd;->Z:LHo;

    .line 1323
    .line 1324
    check-cast v13, LxV6;

    .line 1325
    .line 1326
    invoke-virtual {v13}, LxV6;->a()LYbd;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    sget-object v3, LLih;->h0:LLih;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2, v3}, LHo;->g(LYbd;LLih;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, LYih;

    .line 1336
    .line 1337
    check-cast v12, Ljava/util/List;

    .line 1338
    .line 1339
    invoke-direct {v0, v12}, LYih;-><init>(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v14, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v10

    .line 1348
    :pswitch_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1349
    .line 1350
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    check-cast v12, LbS9;

    .line 1354
    .line 1355
    iget-object v0, v12, LbS9;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v12, LbS9;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_11
    new-instance v0, Lo2d;

    .line 1366
    .line 1367
    check-cast v12, LQ9d;

    .line 1368
    .line 1369
    check-cast v13, Lvad;

    .line 1370
    .line 1371
    invoke-direct {v0, v13, v4, v12}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1375
    .line 1376
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1384
    .line 1385
    check-cast v14, LA36;

    .line 1386
    .line 1387
    invoke-direct {v2, v0, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v2, v13, Lvad;->d:Lkdd;

    .line 1395
    .line 1396
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 1397
    .line 1398
    invoke-static {v0, v2, v9}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, LX9d;

    .line 1402
    .line 1403
    invoke-direct {v0, v12}, LX9d;-><init>(Libd;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_12
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1408
    .line 1409
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    check-cast v14, LY7d;

    .line 1418
    .line 1419
    const/16 v3, 0xf

    .line 1420
    .line 1421
    invoke-virtual {v14, v13, v0, v2, v3}, LY7d;->b(Landroid/graphics/Bitmap;III)Lq31;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v12, LQk6;

    .line 1426
    .line 1427
    invoke-virtual {v12, v0}, LQk6;->d(Ln31;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_13
    check-cast v14, LFGc;

    .line 1432
    .line 1433
    iget-object v0, v14, LFGc;->d:LREi;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    move-object v2, v0

    .line 1440
    check-cast v2, Lmm5;

    .line 1441
    .line 1442
    new-instance v3, Liv3;

    .line 1443
    .line 1444
    new-instance v0, LxAb;

    .line 1445
    .line 1446
    check-cast v12, LDGc;

    .line 1447
    .line 1448
    move-object v5, v13

    .line 1449
    check-cast v5, LcGc;

    .line 1450
    .line 1451
    invoke-direct {v0, v12, v5}, LxAb;-><init>(LDGc;LcGc;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v3, v0}, Liv3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    const/16 v7, 0xa

    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    invoke-static/range {v2 .. v7}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 1462
    .line 1463
    .line 1464
    return-object v10

    .line 1465
    :pswitch_14
    check-cast v14, Lavc;

    .line 1466
    .line 1467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    check-cast v13, LUuc;

    .line 1471
    .line 1472
    iget-object v4, v13, LUuc;->g0:LPuc;

    .line 1473
    .line 1474
    if-eqz v4, :cond_1d

    .line 1475
    .line 1476
    iget-object v5, v4, LPuc;->a:Ljava/util/Set;

    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :cond_1d
    move-object v5, v9

    .line 1480
    :goto_f
    if-eqz v5, :cond_1f

    .line 1481
    .line 1482
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_1e

    .line 1487
    .line 1488
    goto :goto_11

    .line 1489
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1490
    .line 1491
    iget-boolean v5, v4, LPuc;->b:Z

    .line 1492
    .line 1493
    if-ne v5, v11, :cond_1f

    .line 1494
    .line 1495
    const-class v5, LfT7;

    .line 1496
    .line 1497
    invoke-static {v5}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    :goto_10
    move-object/from16 v39, v5

    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :cond_1f
    :goto_11
    sget-object v5, LfT7;->b:LfT7;

    .line 1505
    .line 1506
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    goto :goto_10

    .line 1511
    :goto_12
    iget-object v5, v14, Lavc;->f0:LKEb;

    .line 1512
    .line 1513
    if-eqz v4, :cond_21

    .line 1514
    .line 1515
    iget-object v6, v4, LPuc;->a:Ljava/util/Set;

    .line 1516
    .line 1517
    iget-boolean v7, v4, LPuc;->b:Z

    .line 1518
    .line 1519
    if-ne v7, v11, :cond_20

    .line 1520
    .line 1521
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1522
    .line 1523
    invoke-virtual {v14, v6}, Lavc;->c3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-virtual {v5}, LKEb;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v6, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    sget-object v7, LQU7;->x0:LQU7;

    .line 1539
    .line 1540
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1541
    .line 1542
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_20
    invoke-virtual {v14, v6}, Lavc;->c3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v10

    .line 1550
    :goto_13
    move-object/from16 v19, v10

    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_21
    invoke-virtual {v5}, LKEb;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    goto :goto_13

    .line 1558
    :goto_14
    if-eqz v4, :cond_23

    .line 1559
    .line 1560
    iget-boolean v6, v4, LPuc;->b:Z

    .line 1561
    .line 1562
    if-ne v6, v11, :cond_23

    .line 1563
    .line 1564
    :cond_22
    move-object v4, v9

    .line 1565
    goto :goto_15

    .line 1566
    :cond_23
    if-eqz v4, :cond_22

    .line 1567
    .line 1568
    iget-object v4, v4, LPuc;->a:Ljava/util/Set;

    .line 1569
    .line 1570
    :goto_15
    iget-boolean v6, v13, LUuc;->X:Z

    .line 1571
    .line 1572
    if-eqz v6, :cond_24

    .line 1573
    .line 1574
    invoke-virtual {v5}, LKEb;->z()Lzh5;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v5}, LKEb;->z()Lzh5;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-interface {v10}, Lzh5;->h()Luej;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    check-cast v10, LVWg;

    .line 1587
    .line 1588
    check-cast v10, LWWg;

    .line 1589
    .line 1590
    iget-object v10, v10, LWWg;->k0:LNb0;

    .line 1591
    .line 1592
    invoke-virtual {v10}, LNb0;->f()LbLg;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    invoke-interface {v7, v10}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    new-instance v10, LPTb;

    .line 1601
    .line 1602
    invoke-direct {v10, v0, v5}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v7, v10, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v7, Lddf;

    .line 1610
    .line 1611
    invoke-direct {v7, v9}, Lddf;-><init>(LEP$s;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v10, Lfdf;

    .line 1615
    .line 1616
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v15

    .line 1620
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v11

    .line 1624
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1629
    .line 1630
    invoke-static {v0, v15, v11, v2, v9}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-direct {v10, v0, v7}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_16
    move-object/from16 v20, v0

    .line 1642
    .line 1643
    goto :goto_17

    .line 1644
    :cond_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1645
    .line 1646
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_16

    .line 1650
    :goto_17
    iget-boolean v0, v13, LUuc;->t:Z

    .line 1651
    .line 1652
    if-eqz v0, :cond_26

    .line 1653
    .line 1654
    iget-object v2, v14, Lavc;->u0:LR55;

    .line 1655
    .line 1656
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, LOF3;

    .line 1661
    .line 1662
    sget-object v3, LQ89;->o4:LQ89;

    .line 1663
    .line 1664
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    const-wide/16 v9, 0x96

    .line 1669
    .line 1670
    if-eqz v2, :cond_25

    .line 1671
    .line 1672
    iget-object v2, v5, LKEb;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LJs3;

    .line 1675
    .line 1676
    invoke-virtual {v2, v9, v10, v8}, LJs3;->g(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v3, LLsb;

    .line 1681
    .line 1682
    const/16 v7, 0x18

    .line 1683
    .line 1684
    invoke-direct {v3, v7, v5}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1688
    .line 1689
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v2, "MyFriendsDataProvider: getRecentFriendsAndGroups"

    .line 1693
    .line 1694
    invoke-static {v7, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iget-object v3, v5, LKEb;->e0:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, LnJe;

    .line 1701
    .line 1702
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v2, v2, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v22

    .line 1716
    new-instance v2, Lddf;

    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    invoke-direct {v2, v3}, Lddf;-><init>(LEP$s;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, Lfdf;

    .line 1723
    .line 1724
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v23

    .line 1728
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v24

    .line 1732
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v25

    .line 1736
    sget-object v26, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1737
    .line 1738
    new-instance v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1739
    .line 1740
    invoke-direct/range {v21 .. v26}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual/range {v21 .. v21}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-direct {v3, v7, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    :goto_18
    move-object/from16 v21, v2

    .line 1755
    .line 1756
    goto :goto_19

    .line 1757
    :cond_25
    invoke-virtual {v5}, LKEb;->z()Lzh5;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v5}, LKEb;->z()Lzh5;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, LVWg;

    .line 1770
    .line 1771
    check-cast v3, LWWg;

    .line 1772
    .line 1773
    iget-object v3, v3, LWWg;->w0:LNb0;

    .line 1774
    .line 1775
    new-instance v21, Lem;

    .line 1776
    .line 1777
    new-instance v7, LdWf;

    .line 1778
    .line 1779
    const/4 v11, 0x3

    .line 1780
    invoke-direct {v7, v3, v11}, LdWf;-><init>(LNb0;I)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v26, 0x14

    .line 1784
    .line 1785
    move-object/from16 v22, v3

    .line 1786
    .line 1787
    move-object/from16 v25, v7

    .line 1788
    .line 1789
    move-wide/from16 v23, v9

    .line 1790
    .line 1791
    invoke-direct/range {v21 .. v26}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v3, v21

    .line 1795
    .line 1796
    invoke-interface {v2, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    new-instance v3, LIMb;

    .line 1801
    .line 1802
    const/16 v7, 0x16

    .line 1803
    .line 1804
    invoke-direct {v3, v7, v5}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    new-instance v3, Lddf;

    .line 1812
    .line 1813
    const/4 v7, 0x0

    .line 1814
    invoke-direct {v3, v7}, Lddf;-><init>(LEP$s;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v7, Lfdf;

    .line 1818
    .line 1819
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v11

    .line 1831
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1832
    .line 1833
    invoke-static {v2, v9, v10, v11, v15}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-direct {v7, v2, v3}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    goto :goto_18

    .line 1845
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1846
    .line 1847
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_18

    .line 1851
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    new-instance v3, Levc;

    .line 1857
    .line 1858
    iget-object v7, v14, LrP0;->t:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v7, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 1861
    .line 1862
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1863
    .line 1864
    iget-object v7, v7, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1865
    .line 1866
    iget-object v10, v14, Lavc;->r0:LnJe;

    .line 1867
    .line 1868
    invoke-direct {v3, v10, v9, v7}, Levc;-><init>(LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    iget-object v3, v13, LUuc;->a:LPYk;

    .line 1875
    .line 1876
    instance-of v7, v3, LXuc;

    .line 1877
    .line 1878
    if-eqz v7, :cond_27

    .line 1879
    .line 1880
    check-cast v3, LXuc;

    .line 1881
    .line 1882
    goto :goto_1a

    .line 1883
    :cond_27
    const/4 v3, 0x0

    .line 1884
    :goto_1a
    check-cast v12, LtF0;

    .line 1885
    .line 1886
    iget-object v7, v14, Lavc;->B0:LR55;

    .line 1887
    .line 1888
    const-string v9, "bus"

    .line 1889
    .line 1890
    if-eqz v3, :cond_28

    .line 1891
    .line 1892
    iget-boolean v11, v3, LXuc;->d:Z

    .line 1893
    .line 1894
    const/4 v15, 0x1

    .line 1895
    if-ne v11, v15, :cond_28

    .line 1896
    .line 1897
    move/from16 v44, v0

    .line 1898
    .line 1899
    move-object/from16 v40, v3

    .line 1900
    .line 1901
    move-object/from16 v17, v10

    .line 1902
    .line 1903
    move-object/from16 v16, v12

    .line 1904
    .line 1905
    move-object/from16 v10, v19

    .line 1906
    .line 1907
    goto/16 :goto_1c

    .line 1908
    .line 1909
    :cond_28
    iget-boolean v11, v13, LUuc;->Z:Z

    .line 1910
    .line 1911
    if-eqz v11, :cond_29

    .line 1912
    .line 1913
    const v11, 0x7f132466

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v11

    .line 1920
    sget-object v15, LYuc;->X:LYuc;

    .line 1921
    .line 1922
    new-instance v8, LDpd;

    .line 1923
    .line 1924
    invoke-direct {v8, v11, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1b

    .line 1928
    :cond_29
    const v8, 0x7f132467

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    sget-object v11, LYuc;->c:LYuc;

    .line 1936
    .line 1937
    new-instance v15, LDpd;

    .line 1938
    .line 1939
    invoke-direct {v15, v8, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    move-object v8, v15

    .line 1943
    :goto_1b
    iget-object v11, v8, LDpd;->a:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v11, Ljava/lang/Number;

    .line 1946
    .line 1947
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v11

    .line 1951
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object/from16 v28, v8

    .line 1954
    .line 1955
    check-cast v28, LYuc;

    .line 1956
    .line 1957
    iget-object v8, v14, LrP0;->t:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 1960
    .line 1961
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v27

    .line 1969
    new-instance v15, Lhpe;

    .line 1970
    .line 1971
    iget-object v8, v14, LrP0;->t:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v8, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 1974
    .line 1975
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    move-object/from16 v34, v11

    .line 1980
    .line 1981
    check-cast v34, LcH8;

    .line 1982
    .line 1983
    iget-object v8, v8, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1984
    .line 1985
    iget-boolean v11, v13, LUuc;->Y:Z

    .line 1986
    .line 1987
    move/from16 v44, v0

    .line 1988
    .line 1989
    iget-object v0, v14, Lavc;->m0:LYmd;

    .line 1990
    .line 1991
    move-object/from16 v41, v0

    .line 1992
    .line 1993
    iget-object v0, v14, Lavc;->Z:LR93;

    .line 1994
    .line 1995
    move-object/from16 v22, v0

    .line 1996
    .line 1997
    iget-object v0, v14, Lavc;->e0:LB08;

    .line 1998
    .line 1999
    move-object/from16 v23, v0

    .line 2000
    .line 2001
    iget-object v0, v14, Lavc;->g0:Lz7h;

    .line 2002
    .line 2003
    move-object/from16 v24, v0

    .line 2004
    .line 2005
    iget-object v0, v14, Lavc;->t0:Lle5;

    .line 2006
    .line 2007
    move-object/from16 v25, v0

    .line 2008
    .line 2009
    iget-object v0, v14, Lavc;->h0:LQeh;

    .line 2010
    .line 2011
    move-object/from16 v26, v0

    .line 2012
    .line 2013
    iget-object v0, v14, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2014
    .line 2015
    move-object/from16 v29, v0

    .line 2016
    .line 2017
    iget-object v0, v14, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2018
    .line 2019
    move-object/from16 v30, v0

    .line 2020
    .line 2021
    iget-object v0, v14, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2022
    .line 2023
    move-object/from16 v31, v0

    .line 2024
    .line 2025
    iget-object v0, v14, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2026
    .line 2027
    move-object/from16 v32, v0

    .line 2028
    .line 2029
    iget-object v0, v14, Lavc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2030
    .line 2031
    move-object/from16 v33, v0

    .line 2032
    .line 2033
    iget-boolean v0, v13, LUuc;->c:Z

    .line 2034
    .line 2035
    const/16 v37, 0x0

    .line 2036
    .line 2037
    move/from16 v35, v0

    .line 2038
    .line 2039
    iget-boolean v0, v13, LUuc;->h0:Z

    .line 2040
    .line 2041
    move/from16 v38, v0

    .line 2042
    .line 2043
    move-object/from16 v40, v3

    .line 2044
    .line 2045
    move-object/from16 v18, v8

    .line 2046
    .line 2047
    move-object/from16 v17, v10

    .line 2048
    .line 2049
    move/from16 v36, v11

    .line 2050
    .line 2051
    move-object/from16 v16, v12

    .line 2052
    .line 2053
    invoke-direct/range {v15 .. v41}, Lhpe;-><init>(LtF0;LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LR93;LB08;Lz7h;Lle5;LQeh;Ljava/lang/String;LYuc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcH8;ZZLjava/util/Set;ZLjava/util/Set;LXuc;LYmd;)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v10, v19

    .line 2057
    .line 2058
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v14, Lavc;->o0:LgKg;

    .line 2062
    .line 2063
    if-eqz v0, :cond_31

    .line 2064
    .line 2065
    invoke-virtual {v0, v15}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v14, v0, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 2070
    .line 2071
    .line 2072
    :goto_1c
    if-eqz v6, :cond_2b

    .line 2073
    .line 2074
    new-instance v15, Lhpe;

    .line 2075
    .line 2076
    iget-object v0, v14, LrP0;->t:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2079
    .line 2080
    iget-object v3, v14, Lavc;->D0:Ljava/lang/String;

    .line 2081
    .line 2082
    if-eqz v3, :cond_2a

    .line 2083
    .line 2084
    sget-object v28, LYuc;->b:LYuc;

    .line 2085
    .line 2086
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    move-object/from16 v34, v6

    .line 2091
    .line 2092
    check-cast v34, LcH8;

    .line 2093
    .line 2094
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2095
    .line 2096
    iget-boolean v6, v13, LUuc;->c:Z

    .line 2097
    .line 2098
    iget-object v8, v14, Lavc;->m0:LYmd;

    .line 2099
    .line 2100
    iget-object v11, v14, Lavc;->Z:LR93;

    .line 2101
    .line 2102
    iget-object v12, v14, Lavc;->e0:LB08;

    .line 2103
    .line 2104
    move-object/from16 v18, v0

    .line 2105
    .line 2106
    iget-object v0, v14, Lavc;->g0:Lz7h;

    .line 2107
    .line 2108
    move-object/from16 v24, v0

    .line 2109
    .line 2110
    iget-object v0, v14, Lavc;->t0:Lle5;

    .line 2111
    .line 2112
    move-object/from16 v25, v0

    .line 2113
    .line 2114
    iget-object v0, v14, Lavc;->h0:LQeh;

    .line 2115
    .line 2116
    move-object/from16 v26, v0

    .line 2117
    .line 2118
    iget-object v0, v14, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2119
    .line 2120
    move-object/from16 v29, v0

    .line 2121
    .line 2122
    iget-object v0, v14, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2123
    .line 2124
    move-object/from16 v30, v0

    .line 2125
    .line 2126
    iget-object v0, v14, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2127
    .line 2128
    move-object/from16 v31, v0

    .line 2129
    .line 2130
    iget-object v0, v14, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2131
    .line 2132
    move-object/from16 v32, v0

    .line 2133
    .line 2134
    iget-object v0, v14, Lavc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2135
    .line 2136
    move-object/from16 v33, v0

    .line 2137
    .line 2138
    iget-boolean v0, v13, LUuc;->Y:Z

    .line 2139
    .line 2140
    move/from16 v36, v0

    .line 2141
    .line 2142
    iget-boolean v0, v13, LUuc;->h0:Z

    .line 2143
    .line 2144
    move-object/from16 v19, v20

    .line 2145
    .line 2146
    move/from16 v38, v0

    .line 2147
    .line 2148
    move-object/from16 v27, v3

    .line 2149
    .line 2150
    move-object/from16 v37, v4

    .line 2151
    .line 2152
    move/from16 v35, v6

    .line 2153
    .line 2154
    move-object/from16 v41, v8

    .line 2155
    .line 2156
    move-object/from16 v22, v11

    .line 2157
    .line 2158
    move-object/from16 v23, v12

    .line 2159
    .line 2160
    invoke-direct/range {v15 .. v41}, Lhpe;-><init>(LtF0;LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LR93;LB08;Lz7h;Lle5;LQeh;Ljava/lang/String;LYuc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcH8;ZZLjava/util/Set;ZLjava/util/Set;LXuc;LYmd;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    iget-boolean v0, v13, LUuc;->Y:Z

    .line 2167
    .line 2168
    if-eqz v0, :cond_2c

    .line 2169
    .line 2170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2171
    .line 2172
    iget-object v3, v14, Lavc;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2173
    .line 2174
    const-wide/16 v11, 0x3

    .line 2175
    .line 2176
    invoke-virtual {v3, v11, v12, v0}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual/range {v20 .. v20}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2185
    .line 2186
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, LcEb;

    .line 2190
    .line 2191
    const/16 v3, 0x1b

    .line 2192
    .line 2193
    invoke-direct {v0, v3, v5}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2197
    .line 2198
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual/range {v17 .. v17}, LnJe;->k()LA36;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2210
    .line 2211
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v14, v0, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_1d

    .line 2222
    :cond_2a
    const-string v0, "bestFriendHeaderText"

    .line 2223
    .line 2224
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v42, 0x0

    .line 2228
    .line 2229
    throw v42

    .line 2230
    :cond_2b
    move-object/from16 v37, v4

    .line 2231
    .line 2232
    :cond_2c
    :goto_1d
    if-eqz v44, :cond_2e

    .line 2233
    .line 2234
    new-instance v15, Lhpe;

    .line 2235
    .line 2236
    iget-object v0, v14, LrP0;->t:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2239
    .line 2240
    iget-object v3, v14, Lavc;->E0:Ljava/lang/String;

    .line 2241
    .line 2242
    if-eqz v3, :cond_2d

    .line 2243
    .line 2244
    sget-object v28, LYuc;->t:LYuc;

    .line 2245
    .line 2246
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    move-object/from16 v34, v4

    .line 2251
    .line 2252
    check-cast v34, LcH8;

    .line 2253
    .line 2254
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2255
    .line 2256
    iget-boolean v4, v13, LUuc;->c:Z

    .line 2257
    .line 2258
    iget-object v5, v14, Lavc;->m0:LYmd;

    .line 2259
    .line 2260
    iget-object v6, v14, Lavc;->Z:LR93;

    .line 2261
    .line 2262
    iget-object v8, v14, Lavc;->e0:LB08;

    .line 2263
    .line 2264
    iget-object v11, v14, Lavc;->g0:Lz7h;

    .line 2265
    .line 2266
    iget-object v12, v14, Lavc;->t0:Lle5;

    .line 2267
    .line 2268
    move-object/from16 v18, v0

    .line 2269
    .line 2270
    iget-object v0, v14, Lavc;->h0:LQeh;

    .line 2271
    .line 2272
    move-object/from16 v26, v0

    .line 2273
    .line 2274
    iget-object v0, v14, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2275
    .line 2276
    move-object/from16 v29, v0

    .line 2277
    .line 2278
    iget-object v0, v14, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2279
    .line 2280
    move-object/from16 v30, v0

    .line 2281
    .line 2282
    iget-object v0, v14, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2283
    .line 2284
    move-object/from16 v31, v0

    .line 2285
    .line 2286
    iget-object v0, v14, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2287
    .line 2288
    move-object/from16 v32, v0

    .line 2289
    .line 2290
    iget-object v0, v14, Lavc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2291
    .line 2292
    move-object/from16 v33, v0

    .line 2293
    .line 2294
    iget-boolean v0, v13, LUuc;->Y:Z

    .line 2295
    .line 2296
    move/from16 v36, v0

    .line 2297
    .line 2298
    iget-boolean v0, v13, LUuc;->h0:Z

    .line 2299
    .line 2300
    move/from16 v38, v0

    .line 2301
    .line 2302
    move-object/from16 v27, v3

    .line 2303
    .line 2304
    move/from16 v35, v4

    .line 2305
    .line 2306
    move-object/from16 v41, v5

    .line 2307
    .line 2308
    move-object/from16 v22, v6

    .line 2309
    .line 2310
    move-object/from16 v23, v8

    .line 2311
    .line 2312
    move-object/from16 v19, v10

    .line 2313
    .line 2314
    move-object/from16 v24, v11

    .line 2315
    .line 2316
    move-object/from16 v25, v12

    .line 2317
    .line 2318
    invoke-direct/range {v15 .. v41}, Lhpe;-><init>(LtF0;LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LR93;LB08;Lz7h;Lle5;LQeh;Ljava/lang/String;LYuc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcH8;ZZLjava/util/Set;ZLjava/util/Set;LXuc;LYmd;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    goto :goto_1e

    .line 2325
    :cond_2d
    const-string v0, "recentFriendHeaderText"

    .line 2326
    .line 2327
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    const/16 v42, 0x0

    .line 2331
    .line 2332
    throw v42

    .line 2333
    :cond_2e
    move-object/from16 v19, v10

    .line 2334
    .line 2335
    :goto_1e
    new-instance v15, Lhpe;

    .line 2336
    .line 2337
    iget-object v0, v14, LrP0;->t:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    const v4, 0x7f132462

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v27

    .line 2352
    sget-object v28, LYuc;->a:LYuc;

    .line 2353
    .line 2354
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    move-object/from16 v34, v3

    .line 2359
    .line 2360
    check-cast v34, LcH8;

    .line 2361
    .line 2362
    iget-boolean v3, v13, LUuc;->c:Z

    .line 2363
    .line 2364
    iget-object v4, v14, Lavc;->m0:LYmd;

    .line 2365
    .line 2366
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2367
    .line 2368
    iget-object v5, v14, Lavc;->Z:LR93;

    .line 2369
    .line 2370
    iget-object v6, v14, Lavc;->e0:LB08;

    .line 2371
    .line 2372
    iget-object v7, v14, Lavc;->g0:Lz7h;

    .line 2373
    .line 2374
    iget-object v8, v14, Lavc;->t0:Lle5;

    .line 2375
    .line 2376
    iget-object v10, v14, Lavc;->h0:LQeh;

    .line 2377
    .line 2378
    iget-object v11, v14, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2379
    .line 2380
    iget-object v12, v14, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2381
    .line 2382
    move-object/from16 v18, v0

    .line 2383
    .line 2384
    iget-object v0, v14, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2385
    .line 2386
    move-object/from16 v31, v0

    .line 2387
    .line 2388
    iget-object v0, v14, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2389
    .line 2390
    move-object/from16 v32, v0

    .line 2391
    .line 2392
    iget-object v0, v14, Lavc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2393
    .line 2394
    move-object/from16 v33, v0

    .line 2395
    .line 2396
    iget-boolean v0, v13, LUuc;->Y:Z

    .line 2397
    .line 2398
    iget-boolean v13, v13, LUuc;->h0:Z

    .line 2399
    .line 2400
    move/from16 v36, v0

    .line 2401
    .line 2402
    move/from16 v35, v3

    .line 2403
    .line 2404
    move-object/from16 v41, v4

    .line 2405
    .line 2406
    move-object/from16 v22, v5

    .line 2407
    .line 2408
    move-object/from16 v23, v6

    .line 2409
    .line 2410
    move-object/from16 v24, v7

    .line 2411
    .line 2412
    move-object/from16 v25, v8

    .line 2413
    .line 2414
    move-object/from16 v26, v10

    .line 2415
    .line 2416
    move-object/from16 v29, v11

    .line 2417
    .line 2418
    move-object/from16 v30, v12

    .line 2419
    .line 2420
    move/from16 v38, v13

    .line 2421
    .line 2422
    invoke-direct/range {v15 .. v41}, Lhpe;-><init>(LtF0;LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LR93;LB08;Lz7h;Lle5;LQeh;Ljava/lang/String;LYuc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcH8;ZZLjava/util/Set;ZLjava/util/Set;LXuc;LYmd;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    new-instance v22, LfZc;

    .line 2429
    .line 2430
    iget-object v0, v14, Lavc;->s0:Lw8k;

    .line 2431
    .line 2432
    iget-object v3, v14, Lavc;->o0:LgKg;

    .line 2433
    .line 2434
    if-eqz v3, :cond_30

    .line 2435
    .line 2436
    iget-object v4, v14, Lavc;->r0:LnJe;

    .line 2437
    .line 2438
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v25

    .line 2442
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v26

    .line 2446
    const/16 v28, 0x0

    .line 2447
    .line 2448
    const/16 v29, 0x0

    .line 2449
    .line 2450
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 2451
    .line 2452
    const/16 v30, 0x1e0

    .line 2453
    .line 2454
    move-object/from16 v23, v0

    .line 2455
    .line 2456
    move-object/from16 v27, v2

    .line 2457
    .line 2458
    move-object/from16 v24, v3

    .line 2459
    .line 2460
    invoke-direct/range {v22 .. v30}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v0, v22

    .line 2464
    .line 2465
    iput-object v0, v14, Lavc;->n0:LfZc;

    .line 2466
    .line 2467
    const/4 v2, 0x0

    .line 2468
    invoke-virtual {v0, v2}, LZXe;->s(Z)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v14, Lavc;->n0:LfZc;

    .line 2472
    .line 2473
    if-eqz v0, :cond_2f

    .line 2474
    .line 2475
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v14, v0, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v0

    .line 2483
    :cond_2f
    const-string v0, "adapter"

    .line 2484
    .line 2485
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    const/16 v42, 0x0

    .line 2489
    .line 2490
    throw v42

    .line 2491
    :cond_30
    const/16 v42, 0x0

    .line 2492
    .line 2493
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    throw v42

    .line 2497
    :cond_31
    const/16 v42, 0x0

    .line 2498
    .line 2499
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    throw v42

    .line 2503
    :pswitch_15
    new-instance v0, LVof;

    .line 2504
    .line 2505
    invoke-direct {v0}, LVof;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    check-cast v14, LUo8;

    .line 2509
    .line 2510
    iget-object v2, v14, LUo8;->a:Ljava/lang/String;

    .line 2511
    .line 2512
    iput-object v2, v0, LVof;->a:Ljava/lang/String;

    .line 2513
    .line 2514
    check-cast v13, Lztc;

    .line 2515
    .line 2516
    iget-object v2, v13, Lztc;->i:LCBe;

    .line 2517
    .line 2518
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    check-cast v2, LHM9;

    .line 2523
    .line 2524
    iget-object v3, v13, Lztc;->m:LREi;

    .line 2525
    .line 2526
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    check-cast v3, Ljava/lang/String;

    .line 2531
    .line 2532
    iget-object v4, v14, LUo8;->b:Ljava/lang/String;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2535
    .line 2536
    .line 2537
    check-cast v12, Ljava/lang/String;

    .line 2538
    .line 2539
    const-string v2, "SKSAuth"

    .line 2540
    .line 2541
    invoke-static {v3, v4, v12, v2}, LHM9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    iput-object v3, v0, LVof;->b:Ljava/lang/String;

    .line 2550
    .line 2551
    iget-object v3, v14, LUo8;->d:Ljava/lang/String;

    .line 2552
    .line 2553
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    iget-object v4, v13, Lztc;->f:LCBe;

    .line 2558
    .line 2559
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, LOl4;

    .line 2564
    .line 2565
    const/4 v5, 0x0

    .line 2566
    invoke-virtual {v4, v2, v3, v5}, LOl4;->d([B[B[B)[B

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    iput-object v2, v0, LVof;->c:Ljava/lang/String;

    .line 2575
    .line 2576
    return-object v0

    .line 2577
    :pswitch_16
    check-cast v14, Lerc;

    .line 2578
    .line 2579
    iget-object v0, v14, Lerc;->W0:LOPg;

    .line 2580
    .line 2581
    new-instance v2, LfPg;

    .line 2582
    .line 2583
    check-cast v12, Ljava/util/List;

    .line 2584
    .line 2585
    check-cast v13, LMPg;

    .line 2586
    .line 2587
    invoke-direct {v2, v13, v12}, LfPg;-><init>(LMPg;Ljava/util/List;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v3, v0, LOPg;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2591
    .line 2592
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v0, LOPg;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2596
    .line 2597
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    return-object v10

    .line 2601
    :pswitch_17
    check-cast v14, Ljava/lang/String;

    .line 2602
    .line 2603
    const-string v0, "aom:backgroundThreadObservers:"

    .line 2604
    .line 2605
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v13, Ljava/util/List;

    .line 2610
    .line 2611
    check-cast v12, LJP9;

    .line 2612
    .line 2613
    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    :try_start_3
    check-cast v13, Ljava/lang/Iterable;

    .line 2618
    .line 2619
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-eqz v3, :cond_32

    .line 2628
    .line 2629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    check-cast v3, LDpd;

    .line 2634
    .line 2635
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v4, LLf;

    .line 2638
    .line 2639
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v3, LiAi;

    .line 2642
    .line 2643
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    invoke-interface {v12, v3, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2648
    .line 2649
    .line 2650
    goto :goto_1f

    .line 2651
    :catchall_1
    move-exception v0

    .line 2652
    goto :goto_20

    .line 2653
    :cond_32
    sget-object v0, LOdh;->b:LtGi;

    .line 2654
    .line 2655
    if-eqz v0, :cond_33

    .line 2656
    .line 2657
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 2658
    .line 2659
    .line 2660
    :cond_33
    return-object v10

    .line 2661
    :goto_20
    sget-object v3, LOdh;->b:LtGi;

    .line 2662
    .line 2663
    if-eqz v3, :cond_34

    .line 2664
    .line 2665
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2666
    .line 2667
    .line 2668
    :cond_34
    throw v0

    .line 2669
    :pswitch_18
    check-cast v14, LMgc;

    .line 2670
    .line 2671
    iget-object v0, v14, LMgc;->a:LBOh;

    .line 2672
    .line 2673
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 2678
    .line 2679
    iget-object v0, v0, Lb4g;->b:LSgc;

    .line 2680
    .line 2681
    check-cast v12, Ljava/util/ArrayList;

    .line 2682
    .line 2683
    const/4 v2, -0x1

    .line 2684
    if-eqz v0, :cond_36

    .line 2685
    .line 2686
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    const/4 v4, 0x0

    .line 2691
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    if-eqz v5, :cond_36

    .line 2696
    .line 2697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    check-cast v5, LSgc;

    .line 2702
    .line 2703
    if-ne v5, v0, :cond_35

    .line 2704
    .line 2705
    move v2, v4

    .line 2706
    goto :goto_22

    .line 2707
    :cond_35
    const/16 v16, 0x1

    .line 2708
    .line 2709
    add-int/lit8 v4, v4, 0x1

    .line 2710
    .line 2711
    goto :goto_21

    .line 2712
    :cond_36
    :goto_22
    new-instance v3, Ljava/util/ArrayList;

    .line 2713
    .line 2714
    invoke-static {v12, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    if-eqz v5, :cond_37

    .line 2730
    .line 2731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    check-cast v5, LSgc;

    .line 2736
    .line 2737
    new-instance v6, LcAh;

    .line 2738
    .line 2739
    invoke-direct {v6, v5}, LcAh;-><init>(LSgc;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_23

    .line 2746
    :cond_37
    check-cast v13, Lpy7;

    .line 2747
    .line 2748
    iput-object v3, v13, Lpy7;->i:Ljava/util/List;

    .line 2749
    .line 2750
    sget-object v3, LSgc;->X:LSgc;

    .line 2751
    .line 2752
    if-ne v0, v3, :cond_38

    .line 2753
    .line 2754
    const/4 v15, 0x1

    .line 2755
    iput-boolean v15, v13, Lpy7;->g:Z

    .line 2756
    .line 2757
    :cond_38
    if-ne v0, v3, :cond_39

    .line 2758
    .line 2759
    const/4 v8, 0x1

    .line 2760
    goto :goto_24

    .line 2761
    :cond_39
    const/4 v8, 0x0

    .line 2762
    :goto_24
    iput-boolean v8, v13, Lpy7;->h:Z

    .line 2763
    .line 2764
    iput v2, v13, Lpy7;->j:I

    .line 2765
    .line 2766
    return-object v13

    .line 2767
    :pswitch_19
    check-cast v13, Ln9i;

    .line 2768
    .line 2769
    invoke-virtual {v13}, Ln9i;->g()LqNg;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v12, Lq9i;

    .line 2774
    .line 2775
    if-eqz v12, :cond_3a

    .line 2776
    .line 2777
    iget-object v3, v12, Lq9i;->a:Lacc;

    .line 2778
    .line 2779
    move-object/from16 v24, v3

    .line 2780
    .line 2781
    goto :goto_25

    .line 2782
    :cond_3a
    const/16 v24, 0x0

    .line 2783
    .line 2784
    :goto_25
    check-cast v14, LjYb;

    .line 2785
    .line 2786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    iget-object v2, v0, LqNg;->c:LRoi;

    .line 2790
    .line 2791
    iget-object v3, v2, LRoi;->b:Ljava/lang/String;

    .line 2792
    .line 2793
    iget-object v5, v2, LRoi;->t:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-object v6, v2, LRoi;->c:Ljava/lang/String;

    .line 2796
    .line 2797
    const/4 v4, 0x0

    .line 2798
    const/4 v10, 0x0

    .line 2799
    const/16 v7, 0x32

    .line 2800
    .line 2801
    const/16 v8, 0x32

    .line 2802
    .line 2803
    const/16 v9, 0x12

    .line 2804
    .line 2805
    invoke-static/range {v3 .. v10}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    iget-object v3, v0, LqNg;->b:[Lfni;

    .line 2810
    .line 2811
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    check-cast v3, Lfni;

    .line 2816
    .line 2817
    if-eqz v3, :cond_3d

    .line 2818
    .line 2819
    sget-object v4, Lmeh;->c:Lmeh;

    .line 2820
    .line 2821
    iget-object v4, v3, Lfni;->e0:LC5h;

    .line 2822
    .line 2823
    iget v4, v4, LC5h;->b:I

    .line 2824
    .line 2825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    iget-object v5, v0, LqNg;->b:[Lfni;

    .line 2834
    .line 2835
    invoke-static {v5}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    check-cast v5, Lfni;

    .line 2840
    .line 2841
    if-eqz v5, :cond_3b

    .line 2842
    .line 2843
    iget-object v5, v5, Lfni;->R0:LWS1;

    .line 2844
    .line 2845
    goto :goto_26

    .line 2846
    :cond_3b
    const/4 v5, 0x0

    .line 2847
    :goto_26
    if-eqz v5, :cond_3c

    .line 2848
    .line 2849
    move-object v4, v2

    .line 2850
    goto :goto_27

    .line 2851
    :cond_3c
    iget-object v5, v3, Lfni;->e0:LC5h;

    .line 2852
    .line 2853
    iget-object v6, v5, LC5h;->X:Ljava/lang/String;

    .line 2854
    .line 2855
    iget-object v7, v5, LC5h;->c:Ljava/lang/String;

    .line 2856
    .line 2857
    iget-object v8, v5, LC5h;->Z:Ljava/lang/String;

    .line 2858
    .line 2859
    iget-object v5, v5, LC5h;->Y:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-static {v6, v4, v7, v8, v5}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    :goto_27
    move-object/from16 v19, v4

    .line 2866
    .line 2867
    goto :goto_28

    .line 2868
    :cond_3d
    const/16 v19, 0x0

    .line 2869
    .line 2870
    :goto_28
    if-eqz v3, :cond_3e

    .line 2871
    .line 2872
    sget-object v4, Lmeh;->c:Lmeh;

    .line 2873
    .line 2874
    iget-object v4, v3, Lfni;->e0:LC5h;

    .line 2875
    .line 2876
    iget v4, v4, LC5h;->b:I

    .line 2877
    .line 2878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v27

    .line 2886
    new-instance v25, Luxb;

    .line 2887
    .line 2888
    iget-object v4, v3, Lfni;->e0:LC5h;

    .line 2889
    .line 2890
    iget-object v5, v4, LC5h;->X:Ljava/lang/String;

    .line 2891
    .line 2892
    iget-object v6, v4, LC5h;->c:Ljava/lang/String;

    .line 2893
    .line 2894
    iget-object v7, v4, LC5h;->Z:Ljava/lang/String;

    .line 2895
    .line 2896
    iget-object v8, v4, LC5h;->Y:Ljava/lang/String;

    .line 2897
    .line 2898
    iget-wide v9, v4, LC5h;->f0:D

    .line 2899
    .line 2900
    const/16 v11, 0x3e8

    .line 2901
    .line 2902
    int-to-double v11, v11

    .line 2903
    mul-double v9, v9, v11

    .line 2904
    .line 2905
    double-to-long v9, v9

    .line 2906
    iget-boolean v4, v4, LC5h;->g0:Z

    .line 2907
    .line 2908
    const/16 v37, 0x0

    .line 2909
    .line 2910
    const/16 v40, 0x1f80

    .line 2911
    .line 2912
    const/16 v34, 0x0

    .line 2913
    .line 2914
    const/16 v35, 0x0

    .line 2915
    .line 2916
    const/16 v36, 0x0

    .line 2917
    .line 2918
    const/16 v38, 0x0

    .line 2919
    .line 2920
    const/16 v39, 0x0

    .line 2921
    .line 2922
    move/from16 v33, v4

    .line 2923
    .line 2924
    move-object/from16 v26, v5

    .line 2925
    .line 2926
    move-object/from16 v28, v6

    .line 2927
    .line 2928
    move-object/from16 v29, v7

    .line 2929
    .line 2930
    move-object/from16 v30, v8

    .line 2931
    .line 2932
    move-wide/from16 v31, v9

    .line 2933
    .line 2934
    invoke-direct/range {v25 .. v40}, Luxb;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLLHb;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 2935
    .line 2936
    .line 2937
    move-object/from16 v20, v25

    .line 2938
    .line 2939
    goto :goto_29

    .line 2940
    :cond_3e
    const/16 v20, 0x0

    .line 2941
    .line 2942
    :goto_29
    iget-object v4, v0, LqNg;->t:LwNg;

    .line 2943
    .line 2944
    if-eqz v4, :cond_3f

    .line 2945
    .line 2946
    iget-object v4, v4, LwNg;->c:Ljava/lang/String;

    .line 2947
    .line 2948
    goto :goto_2a

    .line 2949
    :cond_3f
    const/4 v4, 0x0

    .line 2950
    :goto_2a
    if-eqz v4, :cond_41

    .line 2951
    .line 2952
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v5

    .line 2956
    if-eqz v5, :cond_40

    .line 2957
    .line 2958
    goto :goto_2b

    .line 2959
    :cond_40
    move-object/from16 v22, v4

    .line 2960
    .line 2961
    goto :goto_2c

    .line 2962
    :cond_41
    :goto_2b
    const/16 v22, 0x0

    .line 2963
    .line 2964
    :goto_2c
    iget-object v4, v0, LqNg;->t:LwNg;

    .line 2965
    .line 2966
    if-eqz v4, :cond_42

    .line 2967
    .line 2968
    iget-object v4, v4, LwNg;->b:Ljava/lang/String;

    .line 2969
    .line 2970
    move-object/from16 v16, v4

    .line 2971
    .line 2972
    goto :goto_2d

    .line 2973
    :cond_42
    const/16 v16, 0x0

    .line 2974
    .line 2975
    :goto_2d
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v17

    .line 2979
    iget-boolean v2, v0, LqNg;->f0:Z

    .line 2980
    .line 2981
    if-eqz v3, :cond_43

    .line 2982
    .line 2983
    iget-object v4, v3, Lfni;->n0:LEWg;

    .line 2984
    .line 2985
    if-eqz v4, :cond_43

    .line 2986
    .line 2987
    iget-object v4, v4, LEWg;->b:Ljava/lang/String;

    .line 2988
    .line 2989
    move-object/from16 v21, v4

    .line 2990
    .line 2991
    goto :goto_2e

    .line 2992
    :cond_43
    const/16 v21, 0x0

    .line 2993
    .line 2994
    :goto_2e
    iget-object v0, v0, LqNg;->Y:LPR6;

    .line 2995
    .line 2996
    if-eqz v0, :cond_44

    .line 2997
    .line 2998
    iget-wide v4, v0, LPR6;->t:J

    .line 2999
    .line 3000
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v9

    .line 3004
    move-object/from16 v23, v9

    .line 3005
    .line 3006
    goto :goto_2f

    .line 3007
    :cond_44
    const/16 v23, 0x0

    .line 3008
    .line 3009
    :goto_2f
    iget-object v0, v3, Lfni;->c:Ljava/lang/String;

    .line 3010
    .line 3011
    new-instance v15, LnMh;

    .line 3012
    .line 3013
    move-object/from16 v25, v0

    .line 3014
    .line 3015
    move/from16 v18, v2

    .line 3016
    .line 3017
    invoke-direct/range {v15 .. v25}, LnMh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Luxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lacc;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    return-object v15

    .line 3021
    :pswitch_1a
    move-object v2, v14

    .line 3022
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 3023
    .line 3024
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-static {v3}, LxZ3;->u([B)LxZ3;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v13, Ljava/util/ArrayList;

    .line 3033
    .line 3034
    new-instance v4, Ljava/util/ArrayList;

    .line 3035
    .line 3036
    invoke-static {v13, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3037
    .line 3038
    .line 3039
    move-result v5

    .line 3040
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v6

    .line 3051
    if-eqz v6, :cond_45

    .line 3052
    .line 3053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v6

    .line 3057
    check-cast v6, Luzb;

    .line 3058
    .line 3059
    const/4 v7, 0x0

    .line 3060
    const/4 v8, 0x0

    .line 3061
    invoke-static {v6, v8, v7, v7, v0}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v6

    .line 3065
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    goto :goto_30

    .line 3069
    :cond_45
    const/4 v8, 0x0

    .line 3070
    invoke-virtual {v3}, LxZ3;->g()LXvg;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-virtual {v0}, LXvg;->h()LYWb;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    check-cast v12, LcXb;

    .line 3079
    .line 3080
    iget-object v5, v12, LcXb;->a:LdYg;

    .line 3081
    .line 3082
    invoke-virtual {v5, v3, v4}, LdYg;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    new-array v5, v8, [LvXg;

    .line 3087
    .line 3088
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    check-cast v4, [LvXg;

    .line 3093
    .line 3094
    iput-object v4, v0, LYWb;->c:[LvXg;

    .line 3095
    .line 3096
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    check-cast v0, Luzb;

    .line 3101
    .line 3102
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 3107
    .line 3108
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-static {v0}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    invoke-static {v2, v0}, LmRk;->l(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v6

    .line 3128
    move-object v4, v14

    .line 3129
    check-cast v4, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 3130
    .line 3131
    const/16 v9, 0xc

    .line 3132
    .line 3133
    const/4 v7, 0x0

    .line 3134
    const/4 v8, 0x0

    .line 3135
    invoke-static/range {v4 .. v9}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    return-object v0

    .line 3140
    :pswitch_1b
    check-cast v14, LdVb;

    .line 3141
    .line 3142
    iget-object v2, v14, LdVb;->Y:LhJ0;

    .line 3143
    .line 3144
    check-cast v13, Ljava/util/List;

    .line 3145
    .line 3146
    move-object v3, v13

    .line 3147
    check-cast v3, Ljava/util/Collection;

    .line 3148
    .line 3149
    check-cast v12, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 3150
    .line 3151
    invoke-virtual {v12}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 3152
    .line 3153
    .line 3154
    move-result-wide v4

    .line 3155
    double-to-long v4, v4

    .line 3156
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3157
    .line 3158
    invoke-virtual {v12}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v7

    .line 3162
    invoke-virtual/range {v2 .. v7}, LhJ0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    return-object v10

    .line 3166
    :pswitch_1c
    check-cast v14, Landroid/view/ViewGroup;

    .line 3167
    .line 3168
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v18

    .line 3172
    new-instance v17, Lcom/snap/imageloading/view/SnapImageView;

    .line 3173
    .line 3174
    const/16 v22, 0xc

    .line 3175
    .line 3176
    const/16 v23, 0x0

    .line 3177
    .line 3178
    const/16 v19, 0x0

    .line 3179
    .line 3180
    const/16 v20, 0x0

    .line 3181
    .line 3182
    const/16 v21, 0x0

    .line 3183
    .line 3184
    invoke-direct/range {v17 .. v23}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 3185
    .line 3186
    .line 3187
    move-object/from16 v2, v17

    .line 3188
    .line 3189
    move-object/from16 v0, v18

    .line 3190
    .line 3191
    const-string v3, "MemoriesRecapBadgeControllerImpl"

    .line 3192
    .line 3193
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    new-instance v3, LYTb;

    .line 3197
    .line 3198
    sget-object v4, LTJb;->Z:LTJb;

    .line 3199
    .line 3200
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v4

    .line 3204
    check-cast v13, Landroid/net/Uri;

    .line 3205
    .line 3206
    invoke-direct {v3, v0, v4, v13}, LYTb;-><init>(Landroid/content/Context;LcUh;Landroid/net/Uri;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3210
    .line 3211
    .line 3212
    new-array v0, v7, [I

    .line 3213
    .line 3214
    check-cast v12, Landroid/view/View;

    .line 3215
    .line 3216
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3217
    .line 3218
    .line 3219
    new-instance v3, Landroid/graphics/Rect;

    .line 3220
    .line 3221
    const/16 v43, 0x0

    .line 3222
    .line 3223
    aget v4, v0, v43

    .line 3224
    .line 3225
    const/16 v16, 0x1

    .line 3226
    .line 3227
    aget v5, v0, v16

    .line 3228
    .line 3229
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 3230
    .line 3231
    .line 3232
    move-result v6

    .line 3233
    add-int/2addr v6, v4

    .line 3234
    aget v0, v0, v16

    .line 3235
    .line 3236
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 3237
    .line 3238
    .line 3239
    move-result v7

    .line 3240
    add-int/2addr v7, v0

    .line 3241
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3242
    .line 3243
    .line 3244
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3245
    .line 3246
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 3247
    .line 3248
    .line 3249
    move-result v4

    .line 3250
    int-to-double v4, v4

    .line 3251
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    mul-double v4, v4, v6

    .line 3257
    .line 3258
    double-to-int v4, v4

    .line 3259
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 3260
    .line 3261
    .line 3262
    move-result v5

    .line 3263
    int-to-double v8, v5

    .line 3264
    mul-double v8, v8, v6

    .line 3265
    .line 3266
    double-to-int v5, v8

    .line 3267
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3268
    .line 3269
    .line 3270
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 3271
    .line 3272
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3273
    .line 3274
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 3275
    .line 3276
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3277
    .line 3278
    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3279
    .line 3280
    .line 3281
    const/4 v15, 0x1

    .line 3282
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v2}, LXhd;->requestLayout()V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 3289
    .line 3290
    .line 3291
    return-object v10

    .line 3292
    nop

    .line 3293
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
