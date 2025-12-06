.class public final Lcpe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXfj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;LK71;LdV3;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lcpe;->a:I

    .line 1
    iput-object p2, p0, Lcpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcpe;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpe;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpe;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpe;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcpe;->X:Ljava/lang/Object;

    iput-object p4, p0, Lcpe;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lcpe;->a:I

    iput-object p1, p0, Lcpe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpe;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcpe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcpe;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYOi;

    .line 6
    .line 7
    sget v1, LAfj;->c:I

    .line 8
    .line 9
    iget-object v1, v0, Lcpe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB8i;

    .line 12
    .line 13
    iget-object v2, v1, LB8i;->e:Ljgj;

    .line 14
    .line 15
    iget-object v3, v2, Ljgj;->c:Lkgj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v11, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v11, v4

    .line 27
    :goto_0
    iget-object v3, v0, Lcpe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LAfj;

    .line 30
    .line 31
    iget-object v3, v3, LAfj;->b:LXfi;

    .line 32
    .line 33
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lib5;

    .line 38
    .line 39
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LJBg;

    .line 44
    .line 45
    check-cast v3, LKBg;

    .line 46
    .line 47
    iget-object v12, v3, LKBg;->M0:LMF8;

    .line 48
    .line 49
    iget-object v3, v0, Lcpe;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lchb;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v3, v1, LB8i;->c:Lzc0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v3, v1, LB8i;->d:LOij;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v2, Ljgj;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v2, Ljgj;->b:LSij;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v5, v6, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v13, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Attempting to retrieve invalid url type "

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    const/4 v13, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_1
    iget-object v3, v1, LB8i;->f:LiN6;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, LiN6;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object/from16 v18, v4

    .line 124
    .line 125
    :goto_2
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, LiN6;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v19, v4

    .line 135
    .line 136
    :goto_3
    iget-object v3, v1, LB8i;->g:Lsfj;

    .line 137
    .line 138
    iget-object v3, v3, Lsfj;->a:Lmuc;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v4, v3, Lmuc;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    move-object/from16 v21, v4

    .line 145
    .line 146
    const v3, -0x1309a14b

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lzfj;

    .line 154
    .line 155
    iget-wide v14, v1, LB8i;->a:J

    .line 156
    .line 157
    iget-object v1, v1, LB8i;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v0, Lcpe;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    iget-wide v3, v2, Ljgj;->d:J

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    move-wide v14, v3

    .line 172
    invoke-direct/range {v5 .. v21}, Lzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLMF8;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v12, LVOi;->a:LfQg;

    .line 176
    .line 177
    const-string v2, "INSERT INTO\n  UploadAssetResult(\n    requestId,\n    mediaContextType,\n    assetType,\n    mediaType,\n    uploadUrl,\n    boltLocation,\n    uploadUrlType,\n    expiryInSeconds,\n    assetSize,\n    encryptionKey,\n    encryptionIv,\n    assetId,\n    reachability)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    move-object/from16 v4, v22

    .line 182
    .line 183
    invoke-virtual {v1, v4, v2, v3, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lr4j;->v0:Lr4j;

    .line 187
    .line 188
    const v2, -0x1309a14b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Li7j;->a:Li7j;

    .line 195
    .line 196
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v12, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v13, v0, Lcpe;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lcpe;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lcpe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lcpe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v0, Lcpe;->a:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, LNI1;

    .line 30
    .line 31
    instance-of v2, v1, LC8i;

    .line 32
    .line 33
    check-cast v6, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 34
    .line 35
    check-cast v15, Lcom/snapchat/client/messaging/UploadCallback;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, LC8i;

    .line 40
    .line 41
    iget-object v1, v1, LC8i;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LB8i;

    .line 48
    .line 49
    iget-object v1, v1, LB8i;->e:Ljgj;

    .line 50
    .line 51
    iget-object v1, v1, Ljgj;->c:Lkgj;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Lkgj;->X:LpT3;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LpT3;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v9

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 66
    .line 67
    invoke-static {v6, v1, v15}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, LTgb;

    .line 72
    .line 73
    invoke-direct {v2}, LTgb;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LTgb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v14, LK71;

    .line 80
    .line 81
    iput-object v2, v14, LK71;->X:LTgb;

    .line 82
    .line 83
    check-cast v13, LdV3;

    .line 84
    .line 85
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v6, v1, v9, v2}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 95
    .line 96
    invoke-static {v1, v2, v15}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v2, v1, LT77;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast v1, LT77;

    .line 105
    .line 106
    iget-object v1, v1, LT77;->a:Lbgj;

    .line 107
    .line 108
    instance-of v2, v1, LwCi;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v2, v1, Lgzc;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v1, v1, Lbgj;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 130
    .line 131
    :goto_1
    invoke-static {v6, v1, v15}, LXfj;->b(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-object v12

    .line 135
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_1
    check-cast v1, LxR;

    .line 141
    .line 142
    check-cast v15, Ljava/util/Collection;

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v4, v11, 0x1

    .line 162
    .line 163
    if-ltz v11, :cond_7

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v11, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v11, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 173
    .line 174
    .line 175
    throw v9

    .line 176
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    check-cast v6, LFyd;

    .line 181
    .line 182
    iget-object v3, v6, LFyd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LcT9;

    .line 185
    .line 186
    iget-object v3, v3, LcT9;->a:Ldo9;

    .line 187
    .line 188
    check-cast v14, Lf9j;

    .line 189
    .line 190
    invoke-virtual {v3, v14}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v10

    .line 204
    iget-object v3, v6, LFyd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LcT9;

    .line 207
    .line 208
    iget-object v3, v3, LcT9;->b:Ldo9;

    .line 209
    .line 210
    check-cast v13, LI8j;

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    return-object v12

    .line 222
    :pswitch_2
    check-cast v1, LYOi;

    .line 223
    .line 224
    check-cast v15, LmPi;

    .line 225
    .line 226
    iget-object v1, v15, LmPi;->c:LQN4;

    .line 227
    .line 228
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LUOg;

    .line 233
    .line 234
    check-cast v14, LDDg;

    .line 235
    .line 236
    iget-object v2, v14, LDDg;->a:LjCg;

    .line 237
    .line 238
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LAIb;

    .line 243
    .line 244
    invoke-virtual {v1}, LAIb;->n()Luc0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v2}, Luc0;->Q(Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v15, LmPi;->f:LQN4;

    .line 258
    .line 259
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LXhj;

    .line 264
    .line 265
    invoke-virtual {v14}, LDDg;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v6, v2}, LXhj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v15, LmPi;->b:LQN4;

    .line 273
    .line 274
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LTCb;

    .line 279
    .line 280
    sget-object v2, Lyjb;->g0:Lyjb;

    .line 281
    .line 282
    iget-object v2, v2, Lyjb;->a:Ljava/lang/String;

    .line 283
    .line 284
    check-cast v13, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v5, v13, v2}, LTCb;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v15, LmPi;->d:LQN4;

    .line 290
    .line 291
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lwc0;

    .line 296
    .line 297
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lwc0;->a(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lwc0;

    .line 319
    .line 320
    new-instance v4, Lawb;

    .line 321
    .line 322
    invoke-direct {v4}, Lawb;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lrb0;

    .line 326
    .line 327
    invoke-direct {v5}, Lrb0;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lrb0;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x9

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lrb0;->b(I)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v4, Lawb;->b:Lrb0;

    .line 339
    .line 340
    sget-object v5, LIc0;->b:LIc0;

    .line 341
    .line 342
    new-instance v7, LYij;

    .line 343
    .line 344
    invoke-direct {v7, v4, v5}, LYij;-><init>(Lawb;LIc0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7}, Lwc0;->e(LYij;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lwc0;

    .line 355
    .line 356
    invoke-virtual {v3, v6, v2}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lwc0;

    .line 364
    .line 365
    invoke-virtual {v1}, Lwc0;->c()LzIb;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LAIb;

    .line 370
    .line 371
    invoke-virtual {v1}, LAIb;->e()Luc0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Luc0;->F()V

    .line 376
    .line 377
    .line 378
    return-object v12

    .line 379
    :pswitch_3
    check-cast v1, LxR;

    .line 380
    .line 381
    check-cast v14, LUS0;

    .line 382
    .line 383
    check-cast v15, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    int-to-long v2, v2

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v11, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v10, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v14, LUS0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lsq6;

    .line 405
    .line 406
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 407
    .line 408
    check-cast v13, LRS7;

    .line 409
    .line 410
    invoke-virtual {v2, v13}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-interface {v1, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    return-object v12

    .line 420
    :pswitch_4
    check-cast v1, LxR;

    .line 421
    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v11, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v15, LCZh;

    .line 428
    .line 429
    iget-object v2, v15, LCZh;->c:LpHd;

    .line 430
    .line 431
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 432
    .line 433
    check-cast v14, LJSh;

    .line 434
    .line 435
    invoke-virtual {v2, v14}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    check-cast v13, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1, v8, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v12

    .line 450
    :pswitch_5
    check-cast v1, LeVf;

    .line 451
    .line 452
    sget-object v2, LaVf;->X:LaVf;

    .line 453
    .line 454
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 455
    .line 456
    new-instance v16, LGQf;

    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    const/16 v37, 0x7fff

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const/16 v36, -0x3

    .line 499
    .line 500
    invoke-direct/range {v16 .. v37}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v16

    .line 504
    .line 505
    iput-object v2, v1, LeVf;->l:LGQf;

    .line 506
    .line 507
    sget-object v2, LmPf;->U0:LmPf;

    .line 508
    .line 509
    check-cast v15, LmPf;

    .line 510
    .line 511
    if-ne v15, v2, :cond_9

    .line 512
    .line 513
    new-instance v2, LKNf;

    .line 514
    .line 515
    sget-object v3, LX4e;->f0:LcSa;

    .line 516
    .line 517
    invoke-direct {v2, v3, v11}, LKNf;-><init>(LcSa;Z)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v1, LeVf;->o:LEek;

    .line 521
    .line 522
    :cond_9
    new-instance v15, LPbg;

    .line 523
    .line 524
    sget-object v16, LEdg;->b:LEdg;

    .line 525
    .line 526
    sget-object v2, LsL6;->a:LsL6;

    .line 527
    .line 528
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v14, LFZh;

    .line 538
    .line 539
    iget-object v2, v14, LFZh;->n:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v23, 0x70

    .line 544
    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    check-cast v18, Ljava/lang/String;

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    invoke-direct/range {v15 .. v23}, LPbg;-><init>(LEdg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;LLtb;I)V

    .line 558
    .line 559
    .line 560
    check-cast v13, Landroid/net/Uri;

    .line 561
    .line 562
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v25, v15

    .line 572
    .line 573
    new-instance v15, LUQf;

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const v34, 0x7fdfd

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    move-object/from16 v17, v3

    .line 611
    .line 612
    invoke-direct/range {v15 .. v34}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 613
    .line 614
    .line 615
    iput-object v15, v1, LeVf;->h:LUQf;

    .line 616
    .line 617
    return-object v12

    .line 618
    :pswitch_6
    check-cast v1, LxR;

    .line 619
    .line 620
    check-cast v15, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-interface {v1, v11, v15}, LxR;->h(ILjava/lang/Boolean;)V

    .line 623
    .line 624
    .line 625
    check-cast v6, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v1, v10, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    check-cast v14, LsUf;

    .line 631
    .line 632
    iget-object v2, v14, LsUf;->b:LpHd;

    .line 633
    .line 634
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 635
    .line 636
    check-cast v13, LJSh;

    .line 637
    .line 638
    invoke-virtual {v2, v13}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-interface {v1, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    return-object v12

    .line 648
    :pswitch_7
    check-cast v1, LxR;

    .line 649
    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, v11, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v15, LsUf;

    .line 656
    .line 657
    iget-object v2, v15, LsUf;->b:LpHd;

    .line 658
    .line 659
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 660
    .line 661
    check-cast v14, LJSh;

    .line 662
    .line 663
    invoke-virtual {v2, v14}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-interface {v1, v10, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    check-cast v13, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v1, v8, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-interface {v1, v7, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    return-object v12

    .line 683
    :pswitch_8
    check-cast v1, LZKf;

    .line 684
    .line 685
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-object v1, v1, LZKf;->a:Ljava/util/Set;

    .line 688
    .line 689
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_a

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/lang/String;

    .line 711
    .line 712
    new-instance v4, LJ8g;

    .line 713
    .line 714
    invoke-direct {v4, v3, v9}, LJ8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 722
    .line 723
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, LM80;

    .line 727
    .line 728
    check-cast v6, LlYd;

    .line 729
    .line 730
    check-cast v15, Ljava/util/List;

    .line 731
    .line 732
    const/16 v3, 0x15

    .line 733
    .line 734
    invoke-direct {v2, v6, v3, v15}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 738
    .line 739
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LFDe;->u0:LFDe;

    .line 743
    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 745
    .line 746
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LIjh;

    .line 750
    .line 751
    check-cast v14, LIKh;

    .line 752
    .line 753
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    const/16 v3, 0x1c

    .line 756
    .line 757
    invoke-direct {v1, v14, v3, v13}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    return-object v1

    .line 765
    :pswitch_9
    move-object v7, v1

    .line 766
    check-cast v7, Landroid/view/View;

    .line 767
    .line 768
    move-object v3, v15

    .line 769
    check-cast v3, LBIh;

    .line 770
    .line 771
    iget-object v1, v3, LBIh;->e:LBre;

    .line 772
    .line 773
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, LE6;

    .line 778
    .line 779
    check-cast v13, LRIh;

    .line 780
    .line 781
    move-object v4, v14

    .line 782
    check-cast v4, LuHh;

    .line 783
    .line 784
    move-object v5, v6

    .line 785
    check-cast v5, Ljava/lang/String;

    .line 786
    .line 787
    move-object v6, v13

    .line 788
    invoke-direct/range {v2 .. v7}, LE6;-><init>(LBIh;LuHh;Ljava/lang/String;LRIh;Landroid/view/View;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 792
    .line 793
    .line 794
    return-object v12

    .line 795
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 796
    .line 797
    new-instance v1, LI2d;

    .line 798
    .line 799
    check-cast v6, Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v1, v6, v10}, LI2d;-><init>(Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    check-cast v13, LpCc;

    .line 805
    .line 806
    iget-object v2, v13, LpCc;->b:Ljava/lang/Enum;

    .line 807
    .line 808
    check-cast v15, LcIh;

    .line 809
    .line 810
    check-cast v14, LI2d;

    .line 811
    .line 812
    invoke-static {v15, v14, v1, v2}, LcIh;->a(LcIh;LI2d;LI2d;LBI3;)Lio/reactivex/rxjava3/core/Completable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    check-cast v6, Lcom/snap/composer/navigation/INavigator;

    .line 824
    .line 825
    invoke-interface {v6, v10}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 826
    .line 827
    .line 828
    new-instance v2, LwM1;

    .line 829
    .line 830
    if-eqz v1, :cond_b

    .line 831
    .line 832
    sget-object v1, LFO1;->c:LFO1;

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_b
    sget-object v1, LFO1;->b:LFO1;

    .line 836
    .line 837
    :goto_5
    invoke-direct {v2, v1}, LwM1;-><init>(LFO1;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, LBM1;

    .line 841
    .line 842
    new-instance v3, LyM1;

    .line 843
    .line 844
    check-cast v15, Llli;

    .line 845
    .line 846
    invoke-direct {v3, v15}, LyM1;-><init>(Llli;)V

    .line 847
    .line 848
    .line 849
    check-cast v14, Lq0h;

    .line 850
    .line 851
    invoke-direct {v1, v3, v2, v14, v9}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 852
    .line 853
    .line 854
    check-cast v13, LGp3;

    .line 855
    .line 856
    iget-object v2, v13, LGp3;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LH0c;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, LH0c;->d(LBM1;)Lmli;

    .line 861
    .line 862
    .line 863
    return-object v12

    .line 864
    :pswitch_c
    check-cast v6, LZIe;

    .line 865
    .line 866
    iget-boolean v2, v6, LZIe;->a:Z

    .line 867
    .line 868
    check-cast v15, LeJe;

    .line 869
    .line 870
    if-nez v2, :cond_d

    .line 871
    .line 872
    iget-object v2, v15, LeJe;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LAjh;

    .line 875
    .line 876
    move-object v3, v1

    .line 877
    check-cast v3, LAjh;

    .line 878
    .line 879
    iget-object v4, v2, LAjh;->k:LiY3;

    .line 880
    .line 881
    iget-object v5, v3, LAjh;->k:LiY3;

    .line 882
    .line 883
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_c

    .line 888
    .line 889
    iget-object v2, v2, LAjh;->p:LMDe;

    .line 890
    .line 891
    iget-object v3, v3, LAjh;->p:LMDe;

    .line 892
    .line 893
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_c

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_c
    const/4 v10, 0x0

    .line 901
    :goto_6
    if-nez v10, :cond_e

    .line 902
    .line 903
    :cond_d
    iget-object v2, v15, LeJe;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v14, Le6h;

    .line 906
    .line 907
    invoke-virtual {v14, v2, v1}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iput-boolean v11, v6, LZIe;->a:Z

    .line 912
    .line 913
    iput-object v1, v15, LeJe;->a:Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v3, Lhad;

    .line 916
    .line 917
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    check-cast v13, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 921
    .line 922
    invoke-interface {v13, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_e
    return-object v12

    .line 926
    :pswitch_d
    check-cast v1, Lhad;

    .line 927
    .line 928
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Boolean;

    .line 931
    .line 932
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    check-cast v15, LYZg;

    .line 941
    .line 942
    if-eqz v1, :cond_f

    .line 943
    .line 944
    iget-object v1, v15, LYZg;->t1:LXfi;

    .line 945
    .line 946
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroid/media/AudioManager;

    .line 951
    .line 952
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_f

    .line 957
    .line 958
    check-cast v14, LODe;

    .line 959
    .line 960
    check-cast v6, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v15, v6, v14}, LYZg;->q(Ljava/lang/String;LODe;)V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    move-object v3, v13

    .line 971
    check-cast v3, Ldbc;

    .line 972
    .line 973
    if-eqz v1, :cond_10

    .line 974
    .line 975
    sget-object v8, LZ8d;->M2:LZ8d;

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    const/16 v10, 0xf7f

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v5, 0x0

    .line 982
    const/4 v6, 0x0

    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-static/range {v3 .. v10}, Ldbc;->a(Ldbc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;I)Ldbc;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_7

    .line 989
    :cond_10
    sget-object v8, LZ8d;->L2:LZ8d;

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/16 v10, 0xf7f

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v5, 0x0

    .line 996
    const/4 v6, 0x0

    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-static/range {v3 .. v10}, Ldbc;->a(Ldbc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;I)Ldbc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1010
    .line 1011
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v1, v3, v2}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v15, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1022
    .line 1023
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1024
    .line 1025
    .line 1026
    :goto_8
    return-object v12

    .line 1027
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1030
    .line 1031
    .line 1032
    check-cast v6, LO4c;

    .line 1033
    .line 1034
    invoke-interface {v6}, LO4c;->b()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_11

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_11
    check-cast v15, LK83;

    .line 1042
    .line 1043
    iget-object v1, v15, LK83;->c:Ljava/util/List;

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    instance-of v2, v1, Ljava/util/Collection;

    .line 1048
    .line 1049
    check-cast v13, LB73;

    .line 1050
    .line 1051
    if-eqz v2, :cond_12

    .line 1052
    .line 1053
    move-object v2, v1

    .line 1054
    check-cast v2, Ljava/util/Collection;

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_12

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_14

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LJB8;

    .line 1078
    .line 1079
    invoke-static {v2, v13}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v6, v2}, LO4c;->e(LRxb;)LiLf;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2}, Lvek;->h(LiLf;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_13

    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_14
    :goto_9
    check-cast v14, Ljava/util/List;

    .line 1095
    .line 1096
    if-eqz v14, :cond_17

    .line 1097
    .line 1098
    check-cast v14, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    instance-of v1, v14, Ljava/util/Collection;

    .line 1101
    .line 1102
    if-eqz v1, :cond_15

    .line 1103
    .line 1104
    move-object v1, v14

    .line 1105
    check-cast v1, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_15

    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_17

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LJB8;

    .line 1129
    .line 1130
    invoke-static {v2, v13}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v6, v2}, LO4c;->e(LRxb;)LiLf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v2}, Lvek;->h(LiLf;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_16

    .line 1143
    .line 1144
    :goto_a
    const/4 v10, 0x0

    .line 1145
    :cond_17
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    :goto_c
    return-object v9

    .line 1150
    :pswitch_f
    check-cast v1, Landroid/view/View;

    .line 1151
    .line 1152
    check-cast v6, LqH6;

    .line 1153
    .line 1154
    iget-object v2, v6, LqH6;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-lez v2, :cond_19

    .line 1161
    .line 1162
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1163
    .line 1164
    .line 1165
    instance-of v2, v1, Lcom/snap/ui/view/button/ScButton;

    .line 1166
    .line 1167
    if-eqz v2, :cond_18

    .line 1168
    .line 1169
    move-object v2, v1

    .line 1170
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 1171
    .line 1172
    invoke-virtual {v2, v10}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1173
    .line 1174
    .line 1175
    :cond_18
    iget-object v2, v6, LqH6;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    check-cast v15, LnRe;

    .line 1178
    .line 1179
    iget-object v3, v15, LnRe;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LeO7;

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, LeO7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v3, v15, LnRe;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LBre;

    .line 1190
    .line 1191
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1196
    .line 1197
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, LyIg;

    .line 1201
    .line 1202
    check-cast v14, LcSa;

    .line 1203
    .line 1204
    invoke-direct {v2, v15, v11, v14}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1208
    .line 1209
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, LzIg;

    .line 1213
    .line 1214
    invoke-direct {v2, v1, v11}, LzIg;-><init>(Landroid/view/View;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1218
    .line 1219
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v2, Ltbg;->w0:Ltbg;

    .line 1223
    .line 1224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1225
    .line 1226
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1234
    .line 1235
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, LUTf;

    .line 1239
    .line 1240
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1241
    .line 1242
    const/16 v3, 0x1a

    .line 1243
    .line 1244
    invoke-direct {v1, v13, v3, v6}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, LDL0;

    .line 1248
    .line 1249
    const/16 v4, 0x16

    .line 1250
    .line 1251
    invoke-direct {v3, v13, v4}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1255
    .line 1256
    .line 1257
    :cond_19
    return-object v12

    .line 1258
    :pswitch_10
    check-cast v1, Lgx3;

    .line 1259
    .line 1260
    new-instance v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 1261
    .line 1262
    check-cast v6, LjCg;

    .line 1263
    .line 1264
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-direct {v2, v3}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget-object v4, LzB3;->n:LyB3;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v4, LyB3;->b:LzB3;

    .line 1283
    .line 1284
    const-class v5, LAb4;

    .line 1285
    .line 1286
    invoke-interface {v4, v5, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v6, "snapdoc_renderer/src/SnapDocRenderer"

    .line 1290
    .line 1291
    invoke-virtual {v1, v6, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4, v5, v3, v6}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Ldu3;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1305
    .line 1306
    .line 1307
    check-cast v4, LAb4;

    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, LAb4;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)LFY8;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v15, LeJe;

    .line 1314
    .line 1315
    iput-object v2, v15, LeJe;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    new-instance v3, LDCg;

    .line 1318
    .line 1319
    invoke-direct {v3, v15, v11, v1}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "renderer"

    .line 1323
    .line 1324
    if-eqz v2, :cond_1c

    .line 1325
    .line 1326
    invoke-virtual {v2}, LFY8;->b()Lkotlin/jvm/functions/Function0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1341
    .line 1342
    if-eqz v2, :cond_1b

    .line 1343
    .line 1344
    check-cast v14, LECg;

    .line 1345
    .line 1346
    iget-object v2, v14, LECg;->a:Lbke;

    .line 1347
    .line 1348
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LUY0;

    .line 1353
    .line 1354
    const/16 v4, 0x438

    .line 1355
    .line 1356
    const/16 v5, 0x780

    .line 1357
    .line 1358
    const-string v6, "SnapDocExportUtil"

    .line 1359
    .line 1360
    invoke-interface {v2, v4, v5, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v4, v15, LeJe;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    if-eqz v4, :cond_1a

    .line 1367
    .line 1368
    check-cast v4, LFY8;

    .line 1369
    .line 1370
    invoke-virtual {v4}, LFY8;->c()Lkotlin/jvm/functions/Function3;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v4, Lcom/snap/composer/IBitmap;->Companion:LbU8;

    .line 1375
    .line 1376
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 1388
    .line 1389
    new-instance v5, LaU8;

    .line 1390
    .line 1391
    invoke-direct {v5, v4}, LaU8;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v4, Lcom/snap/modules/snap_playback_api/RenderMode;->OVERLAY_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 1395
    .line 1396
    invoke-interface {v1, v5, v4, v9}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Lcom/snap/composer/promise/Promise;

    .line 1401
    .line 1402
    new-instance v4, LCCg;

    .line 1403
    .line 1404
    invoke-direct {v4, v3, v13, v2}, LCCg;-><init>(LDCg;Lio/reactivex/rxjava3/core/SingleEmitter;LgJe;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1, v4}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_d

    .line 1411
    :cond_1a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v9

    .line 1415
    :cond_1b
    invoke-virtual {v3}, LDCg;->invoke()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lu1;->a:Lu1;

    .line 1419
    .line 1420
    invoke-interface {v13, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_d
    return-object v12

    .line 1424
    :cond_1c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v9

    .line 1428
    :pswitch_11
    check-cast v1, Ljava/io/File;

    .line 1429
    .line 1430
    check-cast v15, LCZf;

    .line 1431
    .line 1432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, LAne;

    .line 1436
    .line 1437
    check-cast v14, LYo6;

    .line 1438
    .line 1439
    check-cast v13, Ljava/io/File;

    .line 1440
    .line 1441
    const/16 v3, 0x17

    .line 1442
    .line 1443
    invoke-direct {v2, v14, v15, v13, v3}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, LAne;

    .line 1447
    .line 1448
    check-cast v6, Ljava/lang/String;

    .line 1449
    .line 1450
    const/16 v4, 0x16

    .line 1451
    .line 1452
    invoke-direct {v3, v15, v6, v13, v4}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_1d

    .line 1466
    .line 1467
    invoke-virtual {v3, v1}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_1d

    .line 1478
    .line 1479
    goto :goto_e

    .line 1480
    :cond_1d
    const/4 v10, 0x0

    .line 1481
    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    return-object v1

    .line 1486
    :pswitch_12
    check-cast v1, LYOi;

    .line 1487
    .line 1488
    check-cast v15, LRFf;

    .line 1489
    .line 1490
    iget-object v1, v15, LRFf;->a:LB73;

    .line 1491
    .line 1492
    check-cast v1, LOze;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v1

    .line 1501
    check-cast v14, Lib5;

    .line 1502
    .line 1503
    invoke-interface {v14}, Lib5;->g()LUOi;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    check-cast v3, LXc7;

    .line 1508
    .line 1509
    iget-object v3, v3, LXc7;->N:Lvcf;

    .line 1510
    .line 1511
    const v4, 0x36ee80

    .line 1512
    .line 1513
    .line 1514
    int-to-long v4, v4

    .line 1515
    sub-long v4, v1, v4

    .line 1516
    .line 1517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const v5, 0x77ea7265

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    new-instance v9, LYN3;

    .line 1529
    .line 1530
    const/4 v11, 0x5

    .line 1531
    invoke-direct {v9, v11, v4}, LYN3;-><init>(ILjava/lang/Long;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 1535
    .line 1536
    const-string v11, "DELETE FROM SeenBusinessProfiles\nWHERE lastUpdatedTimestamp < ?"

    .line 1537
    .line 1538
    invoke-virtual {v4, v8, v11, v10, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1539
    .line 1540
    .line 1541
    sget-object v4, Lzwf;->k0:Lzwf;

    .line 1542
    .line 1543
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v14}, Lib5;->g()LUOi;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, LXc7;

    .line 1551
    .line 1552
    iget-object v3, v3, LXc7;->N:Lvcf;

    .line 1553
    .line 1554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const v2, 0x77f9802f

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    new-instance v5, LXj7;

    .line 1566
    .line 1567
    check-cast v13, [B

    .line 1568
    .line 1569
    check-cast v6, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-direct {v5, v6, v13, v1}, LXj7;-><init>(Ljava/lang/String;[BLjava/lang/Long;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v3, LVOi;->a:LfQg;

    .line 1575
    .line 1576
    const-string v6, "INSERT OR REPLACE INTO SeenBusinessProfiles(\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\n) VALUES (?, ?, ?)"

    .line 1577
    .line 1578
    invoke-virtual {v1, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1579
    .line 1580
    .line 1581
    sget-object v1, Lzwf;->l0:Lzwf;

    .line 1582
    .line 1583
    invoke-virtual {v3, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v12

    .line 1587
    :pswitch_13
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1588
    .line 1589
    check-cast v14, LCU3;

    .line 1590
    .line 1591
    check-cast v6, Ljava/lang/String;

    .line 1592
    .line 1593
    check-cast v15, Lbxf;

    .line 1594
    .line 1595
    invoke-virtual {v15, v6, v14, v9}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    new-array v3, v10, [Lcom/snapchat/client/content_manager/ContentKey;

    .line 1600
    .line 1601
    aput-object v2, v3, v11

    .line 1602
    .line 1603
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    iget-object v3, v15, Lbxf;->x:Lrn0;

    .line 1608
    .line 1609
    sget-object v4, Loxf;->a:LHHd;

    .line 1610
    .line 1611
    new-instance v4, Lfxf;

    .line 1612
    .line 1613
    invoke-direct {v4, v3, v1, v2, v11}, Lfxf;-><init>(Lrn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    check-cast v13, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1617
    .line 1618
    invoke-virtual {v13, v2, v4}, Lcom/snapchat/client/content_manager/ContentManager;->removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v12

    .line 1622
    :pswitch_14
    check-cast v1, LYOi;

    .line 1623
    .line 1624
    invoke-static {}, Lmpk;->f()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v18

    .line 1628
    new-instance v1, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1634
    .line 1635
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1639
    .line 1640
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1644
    .line 1645
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    check-cast v15, Leof;

    .line 1649
    .line 1650
    iget-object v12, v15, Leof;->a:LB73;

    .line 1651
    .line 1652
    move-object/from16 v17, v12

    .line 1653
    .line 1654
    check-cast v17, LOze;

    .line 1655
    .line 1656
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v73

    .line 1663
    move-wide/from16 v75, v4

    .line 1664
    .line 1665
    invoke-virtual {v15}, Leof;->b()Lib5;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v15}, Leof;->b()Lib5;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    check-cast v5, LzIb;

    .line 1678
    .line 1679
    check-cast v5, LAIb;

    .line 1680
    .line 1681
    iget-object v5, v5, LAIb;->s:Lfc7;

    .line 1682
    .line 1683
    new-instance v11, Llf7;

    .line 1684
    .line 1685
    move-object/from16 v78, v9

    .line 1686
    .line 1687
    new-instance v9, Lec7;

    .line 1688
    .line 1689
    const/16 v3, 0x8

    .line 1690
    .line 1691
    invoke-direct {v9, v5, v3}, Lec7;-><init>(LVOi;I)V

    .line 1692
    .line 1693
    .line 1694
    move-object v3, v6

    .line 1695
    check-cast v3, Ljava/lang/String;

    .line 1696
    .line 1697
    const/4 v10, 0x4

    .line 1698
    invoke-direct {v11, v5, v3, v9, v10}, Llf7;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v4, v11}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    int-to-long v4, v4

    .line 1710
    sub-long v4, v73, v4

    .line 1711
    .line 1712
    const-wide/16 v9, 0x1

    .line 1713
    .line 1714
    add-long/2addr v4, v9

    .line 1715
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    const/4 v11, 0x1

    .line 1725
    if-le v10, v11, :cond_1e

    .line 1726
    .line 1727
    const/4 v10, 0x1

    .line 1728
    goto :goto_f

    .line 1729
    :cond_1e
    const/4 v10, 0x0

    .line 1730
    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    .line 1731
    .line 1732
    new-instance v11, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    move-wide/from16 v80, v4

    .line 1735
    .line 1736
    const/16 v0, 0xa

    .line 1737
    .line 1738
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    const/4 v3, 0x0

    .line 1750
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    move-object v5, v14

    .line 1755
    check-cast v5, LT38;

    .line 1756
    .line 1757
    if-eqz v4, :cond_2a

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    const/16 v79, 0x1

    .line 1764
    .line 1765
    add-int/lit8 v82, v3, 0x1

    .line 1766
    .line 1767
    if-ltz v3, :cond_29

    .line 1768
    .line 1769
    check-cast v4, Lcr8;

    .line 1770
    .line 1771
    move-object/from16 p1, v0

    .line 1772
    .line 1773
    invoke-static {}, Lmpk;->f()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v83, v1

    .line 1781
    .line 1782
    iget-object v1, v4, Lcr8;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v4, Lcr8;->e:Ljava/lang/String;

    .line 1788
    .line 1789
    if-eqz v1, :cond_1f

    .line 1790
    .line 1791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1792
    .line 1793
    .line 1794
    move-result v17

    .line 1795
    if-nez v17, :cond_20

    .line 1796
    .line 1797
    :cond_1f
    move-object/from16 v1, v78

    .line 1798
    .line 1799
    :cond_20
    if-nez v1, :cond_21

    .line 1800
    .line 1801
    sget-object v1, Lyjb;->g0:Lyjb;

    .line 1802
    .line 1803
    iget-object v1, v1, Lyjb;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    :cond_21
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    iget v1, v4, Lcr8;->d:I

    .line 1809
    .line 1810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    iget-object v1, v4, Lcr8;->Z:Ljava/lang/Integer;

    .line 1818
    .line 1819
    if-nez v1, :cond_22

    .line 1820
    .line 1821
    move-object/from16 v17, v0

    .line 1822
    .line 1823
    goto :goto_11

    .line 1824
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    move-object/from16 v17, v0

    .line 1829
    .line 1830
    const/4 v0, 0x4

    .line 1831
    if-eq v1, v0, :cond_24

    .line 1832
    .line 1833
    :goto_11
    invoke-static {v5}, LByk;->k(LT38;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_23

    .line 1838
    .line 1839
    if-eqz v10, :cond_23

    .line 1840
    .line 1841
    goto :goto_12

    .line 1842
    :cond_23
    move-object/from16 v55, v78

    .line 1843
    .line 1844
    goto :goto_13

    .line 1845
    :cond_24
    :goto_12
    iget-object v0, v4, Lcr8;->b:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Ljava/lang/String;

    .line 1852
    .line 1853
    if-nez v1, :cond_25

    .line 1854
    .line 1855
    invoke-static {}, Lmpk;->f()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    :cond_25
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v55, v1

    .line 1863
    .line 1864
    :goto_13
    int-to-long v0, v3

    .line 1865
    add-long v21, v80, v0

    .line 1866
    .line 1867
    iget-object v0, v15, Leof;->h:LUOg;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LAIb;

    .line 1877
    .line 1878
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 1879
    .line 1880
    move-object v3, v0

    .line 1881
    iget-wide v0, v4, Lcr8;->F:J

    .line 1882
    .line 1883
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    cmp-long v19, v0, v75

    .line 1888
    .line 1889
    if-eqz v19, :cond_26

    .line 1890
    .line 1891
    goto :goto_14

    .line 1892
    :cond_26
    move-object/from16 v5, v78

    .line 1893
    .line 1894
    :goto_14
    if-eqz v5, :cond_27

    .line 1895
    .line 1896
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v0

    .line 1900
    move-wide/from16 v53, v0

    .line 1901
    .line 1902
    goto :goto_15

    .line 1903
    :cond_27
    move-wide/from16 v53, v21

    .line 1904
    .line 1905
    :goto_15
    const/16 v62, 0x0

    .line 1906
    .line 1907
    const/16 v65, 0x0

    .line 1908
    .line 1909
    iget-object v0, v4, Lcr8;->c:Ljava/lang/String;

    .line 1910
    .line 1911
    iget v1, v4, Lcr8;->d:I

    .line 1912
    .line 1913
    iget-object v5, v4, Lcr8;->g:Ljava/lang/String;

    .line 1914
    .line 1915
    move-object/from16 v19, v0

    .line 1916
    .line 1917
    iget v0, v4, Lcr8;->h:I

    .line 1918
    .line 1919
    move/from16 v24, v0

    .line 1920
    .line 1921
    iget v0, v4, Lcr8;->i:I

    .line 1922
    .line 1923
    move/from16 v25, v0

    .line 1924
    .line 1925
    move/from16 v20, v1

    .line 1926
    .line 1927
    iget-wide v0, v4, Lcr8;->k:D

    .line 1928
    .line 1929
    move-wide/from16 v26, v0

    .line 1930
    .line 1931
    iget-object v0, v4, Lcr8;->j:Ljava/lang/Integer;

    .line 1932
    .line 1933
    iget-boolean v1, v4, Lcr8;->L:Z

    .line 1934
    .line 1935
    move-object/from16 v28, v0

    .line 1936
    .line 1937
    iget v0, v4, Lcr8;->l:I

    .line 1938
    .line 1939
    move/from16 v31, v0

    .line 1940
    .line 1941
    iget-boolean v0, v4, Lcr8;->m:Z

    .line 1942
    .line 1943
    move/from16 v32, v0

    .line 1944
    .line 1945
    iget-boolean v0, v4, Lcr8;->n:Z

    .line 1946
    .line 1947
    move/from16 v33, v0

    .line 1948
    .line 1949
    iget-object v0, v4, Lcr8;->o:Ljava/lang/String;

    .line 1950
    .line 1951
    move-object/from16 v34, v0

    .line 1952
    .line 1953
    iget-object v0, v4, Lcr8;->p:[B

    .line 1954
    .line 1955
    move-object/from16 v35, v0

    .line 1956
    .line 1957
    iget-object v0, v4, Lcr8;->q:Ljava/lang/Long;

    .line 1958
    .line 1959
    move-object/from16 v36, v0

    .line 1960
    .line 1961
    iget-object v0, v4, Lcr8;->r:Ljava/lang/Integer;

    .line 1962
    .line 1963
    move-object/from16 v37, v0

    .line 1964
    .line 1965
    iget-object v0, v4, Lcr8;->s:Ljava/lang/String;

    .line 1966
    .line 1967
    move-object/from16 v38, v0

    .line 1968
    .line 1969
    iget-boolean v0, v4, Lcr8;->t:Z

    .line 1970
    .line 1971
    move/from16 v39, v0

    .line 1972
    .line 1973
    iget-object v0, v4, Lcr8;->u:Ljava/lang/String;

    .line 1974
    .line 1975
    move-object/from16 v40, v0

    .line 1976
    .line 1977
    iget-object v0, v4, Lcr8;->v:Ljava/lang/String;

    .line 1978
    .line 1979
    move-object/from16 v41, v0

    .line 1980
    .line 1981
    iget-object v0, v4, Lcr8;->w:Ljava/lang/String;

    .line 1982
    .line 1983
    move-object/from16 v42, v0

    .line 1984
    .line 1985
    move/from16 v30, v1

    .line 1986
    .line 1987
    iget-wide v0, v4, Lcr8;->x:D

    .line 1988
    .line 1989
    move-wide/from16 v43, v0

    .line 1990
    .line 1991
    iget v0, v4, Lcr8;->y:I

    .line 1992
    .line 1993
    iget-boolean v1, v4, Lcr8;->z:Z

    .line 1994
    .line 1995
    move/from16 v45, v0

    .line 1996
    .line 1997
    iget-object v0, v4, Lcr8;->A:Ljava/lang/String;

    .line 1998
    .line 1999
    move-object/from16 v47, v0

    .line 2000
    .line 2001
    iget-object v0, v4, Lcr8;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    move-object/from16 v48, v0

    .line 2004
    .line 2005
    iget-object v0, v4, Lcr8;->C:Ljava/lang/String;

    .line 2006
    .line 2007
    move-object/from16 v49, v0

    .line 2008
    .line 2009
    move/from16 v46, v1

    .line 2010
    .line 2011
    iget-wide v0, v4, Lcr8;->D:J

    .line 2012
    .line 2013
    move-wide/from16 v50, v0

    .line 2014
    .line 2015
    iget-object v0, v4, Lcr8;->E:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v1, v4, Lcr8;->U:Ljava/lang/String;

    .line 2018
    .line 2019
    const/16 v57, 0x0

    .line 2020
    .line 2021
    const/16 v58, 0x0

    .line 2022
    .line 2023
    move-object/from16 v52, v0

    .line 2024
    .line 2025
    iget-object v0, v4, Lcr8;->M:Ljava/lang/Double;

    .line 2026
    .line 2027
    move-object/from16 v59, v0

    .line 2028
    .line 2029
    iget-object v0, v4, Lcr8;->N:Ljava/lang/Double;

    .line 2030
    .line 2031
    const/16 v61, 0x0

    .line 2032
    .line 2033
    move-object/from16 v60, v0

    .line 2034
    .line 2035
    iget-object v0, v4, Lcr8;->H:Ljava/lang/String;

    .line 2036
    .line 2037
    move-object/from16 v63, v0

    .line 2038
    .line 2039
    iget-object v0, v4, Lcr8;->I:Ljava/lang/String;

    .line 2040
    .line 2041
    const/16 v66, 0x0

    .line 2042
    .line 2043
    move-object/from16 v64, v0

    .line 2044
    .line 2045
    iget-object v0, v4, Lcr8;->Q:Ljava/lang/String;

    .line 2046
    .line 2047
    move-object/from16 v67, v0

    .line 2048
    .line 2049
    iget-object v0, v4, Lcr8;->R:[B

    .line 2050
    .line 2051
    move-object/from16 v68, v0

    .line 2052
    .line 2053
    iget-object v0, v4, Lcr8;->S:[B

    .line 2054
    .line 2055
    move-object/from16 v69, v0

    .line 2056
    .line 2057
    iget-object v0, v4, Lcr8;->a0:[B

    .line 2058
    .line 2059
    move-object/from16 v70, v0

    .line 2060
    .line 2061
    iget-object v0, v4, Lcr8;->b0:[B

    .line 2062
    .line 2063
    move-object/from16 v71, v0

    .line 2064
    .line 2065
    iget-object v0, v4, Lcr8;->c0:[B

    .line 2066
    .line 2067
    move-object/from16 v72, v0

    .line 2068
    .line 2069
    move-object/from16 v56, v1

    .line 2070
    .line 2071
    move-object/from16 v23, v5

    .line 2072
    .line 2073
    move-object/from16 v29, v18

    .line 2074
    .line 2075
    move-object/from16 v18, v17

    .line 2076
    .line 2077
    move-object/from16 v17, v3

    .line 2078
    .line 2079
    invoke-virtual/range {v17 .. v72}, Luc0;->C(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v1, v18

    .line 2083
    .line 2084
    move-object/from16 v0, v29

    .line 2085
    .line 2086
    invoke-virtual {v15}, Leof;->b()Lib5;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-virtual {v15}, Leof;->b()Lib5;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    check-cast v5, LzIb;

    .line 2099
    .line 2100
    check-cast v5, LAIb;

    .line 2101
    .line 2102
    iget-object v5, v5, LAIb;->S:Lvcf;

    .line 2103
    .line 2104
    move-object/from16 v17, v6

    .line 2105
    .line 2106
    iget-object v6, v4, Lcr8;->a:Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    check-cast v6, Ljava/util/Collection;

    .line 2113
    .line 2114
    move-object/from16 v36, v7

    .line 2115
    .line 2116
    new-instance v7, LUYb;

    .line 2117
    .line 2118
    invoke-direct {v7, v5, v6}, LUYb;-><init>(Lvcf;Ljava/util/Collection;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v3, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Ljava/lang/Iterable;

    .line 2126
    .line 2127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_28

    .line 2136
    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v5, Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v6, v15, Leof;->m:LQN4;

    .line 2144
    .line 2145
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    check-cast v6, Lwc0;

    .line 2150
    .line 2151
    invoke-virtual {v6, v1, v5}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_16

    .line 2155
    :cond_28
    new-instance v3, LXnf;

    .line 2156
    .line 2157
    iget-object v4, v4, Lcr8;->c:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-direct {v3, v0, v1, v4}, LXnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-object/from16 v18, v0

    .line 2166
    .line 2167
    move-object/from16 v6, v17

    .line 2168
    .line 2169
    move-object/from16 v7, v36

    .line 2170
    .line 2171
    move/from16 v3, v82

    .line 2172
    .line 2173
    move-object/from16 v1, v83

    .line 2174
    .line 2175
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    goto/16 :goto_10

    .line 2178
    .line 2179
    :cond_29
    invoke-static {}, Lve3;->f0()V

    .line 2180
    .line 2181
    .line 2182
    throw v78

    .line 2183
    :cond_2a
    move-object/from16 v83, v1

    .line 2184
    .line 2185
    move-object/from16 v17, v6

    .line 2186
    .line 2187
    move-object/from16 v36, v7

    .line 2188
    .line 2189
    move-object/from16 v0, v18

    .line 2190
    .line 2191
    invoke-static {v5}, LByk;->k(LT38;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_2c

    .line 2196
    .line 2197
    if-eqz v10, :cond_2b

    .line 2198
    .line 2199
    sget-object v1, LVP6;->Y:LVP6;

    .line 2200
    .line 2201
    :goto_17
    move-object/from16 v23, v1

    .line 2202
    .line 2203
    goto :goto_18

    .line 2204
    :cond_2b
    sget-object v1, LVP6;->b:LVP6;

    .line 2205
    .line 2206
    goto :goto_17

    .line 2207
    :cond_2c
    sget-object v1, LVP6;->Z:LVP6;

    .line 2208
    .line 2209
    goto :goto_17

    .line 2210
    :goto_18
    sget-object v33, LqP6;->X:LqP6;

    .line 2211
    .line 2212
    check-cast v12, LOze;

    .line 2213
    .line 2214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v25

    .line 2221
    invoke-static {v5}, LByk;->f(LT38;)LTP6;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v34

    .line 2225
    move-object/from16 v3, v17

    .line 2226
    .line 2227
    new-instance v17, LAzb;

    .line 2228
    .line 2229
    const/16 v43, 0x0

    .line 2230
    .line 2231
    const v46, 0xff8404

    .line 2232
    .line 2233
    .line 2234
    const/16 v20, 0x0

    .line 2235
    .line 2236
    move-object/from16 v21, v3

    .line 2237
    .line 2238
    check-cast v21, Ljava/lang/String;

    .line 2239
    .line 2240
    move-object/from16 v22, v13

    .line 2241
    .line 2242
    check-cast v22, Ljava/lang/String;

    .line 2243
    .line 2244
    const/16 v24, 0x0

    .line 2245
    .line 2246
    const-wide/16 v31, 0x0

    .line 2247
    .line 2248
    const/16 v37, 0x0

    .line 2249
    .line 2250
    const/16 v38, 0x0

    .line 2251
    .line 2252
    const/16 v39, 0x0

    .line 2253
    .line 2254
    const/16 v40, 0x0

    .line 2255
    .line 2256
    const/16 v41, 0x0

    .line 2257
    .line 2258
    const/16 v42, 0x0

    .line 2259
    .line 2260
    const/16 v44, 0x0

    .line 2261
    .line 2262
    const/16 v45, 0x0

    .line 2263
    .line 2264
    move-object/from16 v18, v0

    .line 2265
    .line 2266
    move-object/from16 v35, v8

    .line 2267
    .line 2268
    move-wide/from16 v29, v73

    .line 2269
    .line 2270
    move-wide/from16 v27, v80

    .line 2271
    .line 2272
    move-object/from16 v19, v83

    .line 2273
    .line 2274
    invoke-direct/range {v17 .. v46}, LAzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVP6;ZJJJJLqP6;LTP6;Ljava/util/Set;Ljava/util/Set;LMKg;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LjCg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v1, v17

    .line 2278
    .line 2279
    move-object/from16 v0, v19

    .line 2280
    .line 2281
    iget-object v3, v15, Leof;->c:LGP6;

    .line 2282
    .line 2283
    invoke-virtual {v3, v1}, LGP6;->j(LAzb;)Z

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v15, Leof;->j:LQN4;

    .line 2287
    .line 2288
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v3, LC1d;

    .line 2293
    .line 2294
    iget-object v4, v3, LC1d;->e:LQN4;

    .line 2295
    .line 2296
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, LkZf;

    .line 2301
    .line 2302
    new-instance v5, Ljava/util/ArrayList;

    .line 2303
    .line 2304
    const/16 v6, 0xa

    .line 2305
    .line 2306
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    if-eqz v6, :cond_2e

    .line 2322
    .line 2323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    check-cast v6, Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    check-cast v7, Ljava/lang/String;

    .line 2334
    .line 2335
    if-eqz v7, :cond_2d

    .line 2336
    .line 2337
    new-instance v12, LWa4;

    .line 2338
    .line 2339
    sget-object v8, Lo1d;->Z:Lo1d;

    .line 2340
    .line 2341
    invoke-virtual {v8}, Lo1d;->b()Ln1d;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v18

    .line 2345
    new-instance v8, LVa4;

    .line 2346
    .line 2347
    move-object/from16 v9, v78

    .line 2348
    .line 2349
    invoke-direct {v8, v6, v7, v9}, LVa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v15, v1, LAzb;->a:Ljava/lang/String;

    .line 2353
    .line 2354
    const-wide/16 v20, 0x0

    .line 2355
    .line 2356
    const-wide/16 v13, -0x1

    .line 2357
    .line 2358
    const-wide/16 v16, -0x1

    .line 2359
    .line 2360
    move-object/from16 v19, v8

    .line 2361
    .line 2362
    invoke-direct/range {v12 .. v21}, LWa4;-><init>(JLjava/lang/String;JLn1d;LVa4;J)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v12}, Ltkk;->g(LX0d;)LX0d;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    check-cast v6, LWa4;

    .line 2370
    .line 2371
    iget-object v7, v6, LWa4;->f:LVa4;

    .line 2372
    .line 2373
    invoke-virtual {v4, v7}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    new-instance v8, Lhad;

    .line 2378
    .line 2379
    invoke-direct {v8, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    const/16 v78, 0x0

    .line 2386
    .line 2387
    goto :goto_19

    .line 2388
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2389
    .line 2390
    const-string v1, "Could not find original snap id when saving featured story"

    .line 2391
    .line 2392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    throw v0

    .line 2396
    :cond_2e
    invoke-virtual {v3}, LC1d;->a()Lwwb;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v0}, Lwwb;->b()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    iget-object v1, v3, LC1d;->d:LQN4;

    .line 2405
    .line 2406
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    move-object v12, v2

    .line 2411
    check-cast v12, LXG0;

    .line 2412
    .line 2413
    new-instance v2, Ljava/util/ArrayList;

    .line 2414
    .line 2415
    const/16 v6, 0xa

    .line 2416
    .line 2417
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v5

    .line 2432
    if-eqz v5, :cond_31

    .line 2433
    .line 2434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    check-cast v5, Lhad;

    .line 2439
    .line 2440
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v6, LWa4;

    .line 2443
    .line 2444
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 2445
    .line 2446
    move-object/from16 v16, v5

    .line 2447
    .line 2448
    check-cast v16, [B

    .line 2449
    .line 2450
    if-eqz v0, :cond_2f

    .line 2451
    .line 2452
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    check-cast v5, LXG0;

    .line 2457
    .line 2458
    iget-object v7, v6, LX0d;->a:Lo1d;

    .line 2459
    .line 2460
    iget-object v8, v6, LWa4;->f:LVa4;

    .line 2461
    .line 2462
    invoke-virtual {v5, v7, v8}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    goto :goto_1b

    .line 2467
    :cond_2f
    iget-object v13, v6, LWa4;->c:Ljava/lang/String;

    .line 2468
    .line 2469
    iget-object v14, v6, LX0d;->a:Lo1d;

    .line 2470
    .line 2471
    iget-object v15, v6, LWa4;->e:Ln1d;

    .line 2472
    .line 2473
    iget-object v5, v6, LWa4;->f:LVa4;

    .line 2474
    .line 2475
    move-object/from16 v17, v5

    .line 2476
    .line 2477
    invoke-virtual/range {v12 .. v17}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    :goto_1b
    iget-object v6, v6, LWa4;->f:LVa4;

    .line 2482
    .line 2483
    if-nez v6, :cond_30

    .line 2484
    .line 2485
    const/4 v7, 0x0

    .line 2486
    new-array v6, v7, [Ljava/lang/String;

    .line 2487
    .line 2488
    goto :goto_1c

    .line 2489
    :cond_30
    invoke-virtual {v6}, LVa4;->A()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    :goto_1c
    iput-object v6, v5, Lq36;->d:[Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    goto :goto_1a

    .line 2503
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 2504
    .line 2505
    const/16 v6, 0xa

    .line 2506
    .line 2507
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    if-eqz v4, :cond_33

    .line 2523
    .line 2524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    check-cast v4, Lq36;

    .line 2529
    .line 2530
    iget-wide v5, v4, Lq36;->b:J

    .line 2531
    .line 2532
    invoke-virtual {v3}, LC1d;->a()Lwwb;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    .line 2538
    .line 2539
    iget-object v7, v4, Lq36;->c:Ljava/lang/Long;

    .line 2540
    .line 2541
    iget-object v8, v4, Lq36;->a:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-static {v5, v6, v8, v7, v0}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v5

    .line 2547
    if-eqz v5, :cond_32

    .line 2548
    .line 2549
    new-instance v5, Lrii;

    .line 2550
    .line 2551
    iget-object v6, v4, Lq36;->d:[Ljava/lang/String;

    .line 2552
    .line 2553
    iget-wide v9, v4, Lq36;->b:J

    .line 2554
    .line 2555
    invoke-direct {v5, v8, v9, v10, v6}, Lrii;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_1e

    .line 2559
    :cond_32
    sget-object v5, Lvii;->a:Lvii;

    .line 2560
    .line 2561
    :goto_1e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    goto :goto_1d

    .line 2565
    :cond_33
    new-instance v0, Lhad;

    .line 2566
    .line 2567
    invoke-direct {v0, v11, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    return-object v0

    .line 2571
    :pswitch_15
    move-object v3, v6

    .line 2572
    move-object v0, v1

    .line 2573
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2574
    .line 2575
    new-instance v4, Lplf;

    .line 2576
    .line 2577
    new-instance v7, LOJg;

    .line 2578
    .line 2579
    check-cast v13, Ljava/util/List;

    .line 2580
    .line 2581
    invoke-direct {v7, v13}, LOJg;-><init>(Ljava/util/List;)V

    .line 2582
    .line 2583
    .line 2584
    const/4 v9, 0x1

    .line 2585
    const/4 v10, 0x0

    .line 2586
    move-object v5, v15

    .line 2587
    check-cast v5, LWm0;

    .line 2588
    .line 2589
    move-object v6, v14

    .line 2590
    check-cast v6, LZsb;

    .line 2591
    .line 2592
    move-object v8, v3

    .line 2593
    check-cast v8, Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-direct/range {v4 .. v10}, Lplf;-><init>(LWm0;LZsb;LQJg;Ljava/lang/String;ZZ)V

    .line 2596
    .line 2597
    .line 2598
    return-object v4

    .line 2599
    :pswitch_16
    move-object v3, v6

    .line 2600
    move-object v0, v1

    .line 2601
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2602
    .line 2603
    new-instance v4, Lplf;

    .line 2604
    .line 2605
    move-object v7, v13

    .line 2606
    check-cast v7, LQJg;

    .line 2607
    .line 2608
    const/4 v9, 0x0

    .line 2609
    const/4 v10, 0x1

    .line 2610
    move-object v5, v15

    .line 2611
    check-cast v5, LWm0;

    .line 2612
    .line 2613
    move-object v6, v14

    .line 2614
    check-cast v6, LZsb;

    .line 2615
    .line 2616
    move-object v8, v3

    .line 2617
    check-cast v8, Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-direct/range {v4 .. v10}, Lplf;-><init>(LWm0;LZsb;LQJg;Ljava/lang/String;ZZ)V

    .line 2620
    .line 2621
    .line 2622
    return-object v4

    .line 2623
    :pswitch_17
    move-object v3, v6

    .line 2624
    move-object v0, v1

    .line 2625
    check-cast v0, LdE2;

    .line 2626
    .line 2627
    check-cast v14, LHF2;

    .line 2628
    .line 2629
    check-cast v13, Ljava/lang/String;

    .line 2630
    .line 2631
    move-object v6, v3

    .line 2632
    check-cast v6, Ljava/lang/String;

    .line 2633
    .line 2634
    check-cast v15, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2635
    .line 2636
    invoke-interface {v0, v6, v15, v14, v13}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2637
    .line 2638
    .line 2639
    return-object v12

    .line 2640
    :pswitch_18
    move-object v3, v6

    .line 2641
    move-object v0, v1

    .line 2642
    check-cast v0, LdE2;

    .line 2643
    .line 2644
    check-cast v13, Lq0h;

    .line 2645
    .line 2646
    move-object v6, v3

    .line 2647
    check-cast v6, Ljava/lang/String;

    .line 2648
    .line 2649
    check-cast v15, Ljava/util/List;

    .line 2650
    .line 2651
    check-cast v14, Lcom/snapchat/client/messaging/SourcePage;

    .line 2652
    .line 2653
    invoke-interface {v0, v15, v14, v13, v6}, LdE2;->V(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2654
    .line 2655
    .line 2656
    return-object v12

    .line 2657
    :pswitch_19
    move-object v3, v6

    .line 2658
    move-object v0, v1

    .line 2659
    check-cast v0, LdE2;

    .line 2660
    .line 2661
    check-cast v14, Lq0h;

    .line 2662
    .line 2663
    check-cast v13, Ljava/lang/String;

    .line 2664
    .line 2665
    check-cast v15, Ljava/util/List;

    .line 2666
    .line 2667
    move-object v6, v3

    .line 2668
    check-cast v6, Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-interface {v0, v15, v6, v14, v13}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2671
    .line 2672
    .line 2673
    return-object v12

    .line 2674
    :pswitch_1a
    move-object v3, v6

    .line 2675
    move-object v0, v1

    .line 2676
    check-cast v0, LeVf;

    .line 2677
    .line 2678
    new-array v1, v8, [LC02;

    .line 2679
    .line 2680
    sget-object v2, LC02;->i0:LC02;

    .line 2681
    .line 2682
    const/16 v77, 0x0

    .line 2683
    .line 2684
    aput-object v2, v1, v77

    .line 2685
    .line 2686
    sget-object v2, LC02;->l0:LC02;

    .line 2687
    .line 2688
    const/16 v79, 0x1

    .line 2689
    .line 2690
    aput-object v2, v1, v79

    .line 2691
    .line 2692
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    iput-object v1, v0, LeVf;->F:Ljava/util/List;

    .line 2697
    .line 2698
    const/4 v10, 0x4

    .line 2699
    iput v10, v0, LeVf;->Z:I

    .line 2700
    .line 2701
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2702
    .line 2703
    iput-object v1, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 2704
    .line 2705
    sget-object v1, LaVf;->c:LaVf;

    .line 2706
    .line 2707
    iput-object v1, v0, LeVf;->f:LaVf;

    .line 2708
    .line 2709
    sget-object v1, Llua;->b:Llua;

    .line 2710
    .line 2711
    iput-object v1, v0, LeVf;->t:Lp9k;

    .line 2712
    .line 2713
    sget-object v1, LC9a;->a:LC9a;

    .line 2714
    .line 2715
    iput-object v1, v0, LeVf;->q:LZ9a;

    .line 2716
    .line 2717
    move-object v6, v3

    .line 2718
    check-cast v6, Lig;

    .line 2719
    .line 2720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    check-cast v15, LcZ3;

    .line 2724
    .line 2725
    if-eqz v15, :cond_39

    .line 2726
    .line 2727
    iget-object v1, v15, LcZ3;->b:LgZ3;

    .line 2728
    .line 2729
    check-cast v14, LqV3;

    .line 2730
    .line 2731
    iget-object v2, v14, LqV3;->l:LUOe;

    .line 2732
    .line 2733
    if-eqz v2, :cond_38

    .line 2734
    .line 2735
    iget-object v3, v14, LqV3;->v:LrV3;

    .line 2736
    .line 2737
    if-eqz v3, :cond_37

    .line 2738
    .line 2739
    new-instance v4, LdZ3;

    .line 2740
    .line 2741
    iget-object v5, v14, LqV3;->i:LFZ3;

    .line 2742
    .line 2743
    iget-object v5, v5, LFZ3;->c:Ljava/lang/Long;

    .line 2744
    .line 2745
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v7

    .line 2749
    const-string v5, "UNKNOWN"

    .line 2750
    .line 2751
    iget-object v6, v14, LqV3;->p:LQZ3;

    .line 2752
    .line 2753
    if-eqz v6, :cond_34

    .line 2754
    .line 2755
    iget v6, v6, LQZ3;->C:I

    .line 2756
    .line 2757
    if-eqz v6, :cond_34

    .line 2758
    .line 2759
    invoke-static {v6}, LRR3;->g(I)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v6

    .line 2763
    move-object v8, v6

    .line 2764
    goto :goto_1f

    .line 2765
    :cond_34
    move-object v8, v5

    .line 2766
    :goto_1f
    iget-object v6, v14, LqV3;->f:LOZ3;

    .line 2767
    .line 2768
    if-eqz v6, :cond_36

    .line 2769
    .line 2770
    iget-object v6, v6, LOZ3;->O:LuSg;

    .line 2771
    .line 2772
    if-eqz v6, :cond_36

    .line 2773
    .line 2774
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    if-nez v6, :cond_35

    .line 2779
    .line 2780
    goto :goto_20

    .line 2781
    :cond_35
    move-object v9, v6

    .line 2782
    goto :goto_21

    .line 2783
    :cond_36
    :goto_20
    move-object v9, v5

    .line 2784
    :goto_21
    iget-wide v5, v3, LrV3;->a:J

    .line 2785
    .line 2786
    iget-boolean v10, v2, LUOe;->d:Z

    .line 2787
    .line 2788
    invoke-direct/range {v4 .. v10}, LdZ3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2789
    .line 2790
    .line 2791
    move-object v9, v4

    .line 2792
    goto :goto_22

    .line 2793
    :cond_37
    const/4 v9, 0x0

    .line 2794
    :goto_22
    move-object/from16 v21, v9

    .line 2795
    .line 2796
    goto :goto_23

    .line 2797
    :cond_38
    const/16 v21, 0x0

    .line 2798
    .line 2799
    :goto_23
    new-instance v14, LgZ3;

    .line 2800
    .line 2801
    iget-object v2, v1, LgZ3;->d:Ljava/lang/String;

    .line 2802
    .line 2803
    const/16 v22, 0x1

    .line 2804
    .line 2805
    iget-object v15, v1, LgZ3;->a:LfZ3;

    .line 2806
    .line 2807
    iget-object v3, v1, LgZ3;->b:Ljava/lang/String;

    .line 2808
    .line 2809
    iget-object v4, v1, LgZ3;->c:Ljava/lang/String;

    .line 2810
    .line 2811
    iget-boolean v5, v1, LgZ3;->e:Z

    .line 2812
    .line 2813
    iget-boolean v1, v1, LgZ3;->f:Z

    .line 2814
    .line 2815
    move/from16 v20, v1

    .line 2816
    .line 2817
    move-object/from16 v18, v2

    .line 2818
    .line 2819
    move-object/from16 v16, v3

    .line 2820
    .line 2821
    move-object/from16 v17, v4

    .line 2822
    .line 2823
    move/from16 v19, v5

    .line 2824
    .line 2825
    invoke-direct/range {v14 .. v22}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;Z)V

    .line 2826
    .line 2827
    .line 2828
    move-object v9, v14

    .line 2829
    goto :goto_24

    .line 2830
    :cond_39
    const/4 v9, 0x0

    .line 2831
    :goto_24
    iput-object v9, v0, LeVf;->D:LgZ3;

    .line 2832
    .line 2833
    new-instance v1, LKNf;

    .line 2834
    .line 2835
    sget-object v2, LDkh;->n0:LDkh;

    .line 2836
    .line 2837
    const/4 v7, 0x0

    .line 2838
    invoke-direct {v1, v2, v7}, LKNf;-><init>(LcSa;Z)V

    .line 2839
    .line 2840
    .line 2841
    iput-object v1, v0, LeVf;->o:LEek;

    .line 2842
    .line 2843
    new-instance v14, LUQf;

    .line 2844
    .line 2845
    const/16 v30, 0x0

    .line 2846
    .line 2847
    const v33, 0x7ffff

    .line 2848
    .line 2849
    .line 2850
    const/4 v15, 0x0

    .line 2851
    const/16 v16, 0x0

    .line 2852
    .line 2853
    const/16 v17, 0x0

    .line 2854
    .line 2855
    const/16 v18, 0x0

    .line 2856
    .line 2857
    const/16 v19, 0x0

    .line 2858
    .line 2859
    const/16 v20, 0x0

    .line 2860
    .line 2861
    const/16 v21, 0x0

    .line 2862
    .line 2863
    const/16 v22, 0x0

    .line 2864
    .line 2865
    const/16 v23, 0x0

    .line 2866
    .line 2867
    const/16 v24, 0x0

    .line 2868
    .line 2869
    const/16 v25, 0x0

    .line 2870
    .line 2871
    const/16 v26, 0x0

    .line 2872
    .line 2873
    const/16 v27, 0x0

    .line 2874
    .line 2875
    const/16 v28, 0x0

    .line 2876
    .line 2877
    const/16 v29, 0x0

    .line 2878
    .line 2879
    const/16 v31, 0x0

    .line 2880
    .line 2881
    const/16 v32, 0x0

    .line 2882
    .line 2883
    invoke-direct/range {v14 .. v33}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 2884
    .line 2885
    .line 2886
    iput-object v14, v0, LeVf;->h:LUQf;

    .line 2887
    .line 2888
    sget-object v1, LmQd;->l0:LmQd;

    .line 2889
    .line 2890
    iput-object v1, v0, LeVf;->s:LmQd;

    .line 2891
    .line 2892
    new-instance v1, Lw42;

    .line 2893
    .line 2894
    check-cast v13, LUOe;

    .line 2895
    .line 2896
    iget-object v2, v13, LUOe;->b:LSlb;

    .line 2897
    .line 2898
    invoke-direct {v1, v2}, Lw42;-><init>(LSlb;)V

    .line 2899
    .line 2900
    .line 2901
    iput-object v1, v0, LeVf;->H:LW42;

    .line 2902
    .line 2903
    return-object v12

    .line 2904
    :pswitch_1b
    move-object v3, v6

    .line 2905
    move-object v0, v1

    .line 2906
    check-cast v0, LxR;

    .line 2907
    .line 2908
    move-object v6, v3

    .line 2909
    check-cast v6, Ljava/lang/String;

    .line 2910
    .line 2911
    const/4 v7, 0x0

    .line 2912
    invoke-interface {v0, v7, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    check-cast v15, Ltg7;

    .line 2916
    .line 2917
    iget-object v1, v15, Ltg7;->b:LcDe;

    .line 2918
    .line 2919
    iget-object v1, v1, LcDe;->b:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v1, Ldo9;

    .line 2922
    .line 2923
    check-cast v14, LICf;

    .line 2924
    .line 2925
    invoke-virtual {v1, v14}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    check-cast v1, Ljava/lang/Long;

    .line 2930
    .line 2931
    const/4 v11, 0x1

    .line 2932
    invoke-interface {v0, v11, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2933
    .line 2934
    .line 2935
    check-cast v13, Ljava/lang/Long;

    .line 2936
    .line 2937
    invoke-interface {v0, v8, v13}, LxR;->b(ILjava/lang/Long;)V

    .line 2938
    .line 2939
    .line 2940
    return-object v12

    .line 2941
    :pswitch_1c
    move-object v3, v6

    .line 2942
    move-object v0, v1

    .line 2943
    check-cast v0, LxR;

    .line 2944
    .line 2945
    move-object v6, v3

    .line 2946
    check-cast v6, Ljava/lang/String;

    .line 2947
    .line 2948
    const/4 v7, 0x0

    .line 2949
    invoke-interface {v0, v7, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    check-cast v15, Ljava/util/Collection;

    .line 2953
    .line 2954
    move-object v1, v15

    .line 2955
    check-cast v1, Ljava/lang/Iterable;

    .line 2956
    .line 2957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    const/4 v11, 0x0

    .line 2962
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v2

    .line 2966
    if-eqz v2, :cond_3b

    .line 2967
    .line 2968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    const/16 v79, 0x1

    .line 2973
    .line 2974
    add-int/lit8 v3, v11, 0x1

    .line 2975
    .line 2976
    if-ltz v11, :cond_3a

    .line 2977
    .line 2978
    check-cast v2, Ljava/lang/Number;

    .line 2979
    .line 2980
    invoke-static {v2, v0, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 2981
    .line 2982
    .line 2983
    move v11, v3

    .line 2984
    goto :goto_25

    .line 2985
    :cond_3a
    invoke-static {}, Lve3;->f0()V

    .line 2986
    .line 2987
    .line 2988
    const/16 v78, 0x0

    .line 2989
    .line 2990
    throw v78

    .line 2991
    :cond_3b
    const/16 v79, 0x1

    .line 2992
    .line 2993
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 2994
    .line 2995
    .line 2996
    move-result v1

    .line 2997
    add-int/lit8 v1, v1, 0x1

    .line 2998
    .line 2999
    check-cast v14, LCn6;

    .line 3000
    .line 3001
    iget-object v2, v14, LCn6;->c:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v2, LUoe;

    .line 3004
    .line 3005
    iget-object v2, v2, LUoe;->c:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v2, Ldo9;

    .line 3008
    .line 3009
    check-cast v13, Lme7;

    .line 3010
    .line 3011
    invoke-virtual {v2, v13}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    check-cast v2, Ljava/lang/Long;

    .line 3016
    .line 3017
    invoke-interface {v0, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 3018
    .line 3019
    .line 3020
    return-object v12

    .line 3021
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
