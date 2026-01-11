.class public final LVP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LVP0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LVP0;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVP0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LVP0;->t:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(LT75;LqD8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LVP0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVP0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LVP0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LaW1;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LVP0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVP0;->a:I

    iput-object p1, p0, LVP0;->b:Ljava/lang/Object;

    iput-object p2, p0, LVP0;->c:Ljava/lang/Object;

    iput-object p3, p0, LVP0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;LyX7;LoX7;Lhl3;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LVP0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LVP0;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LVP0;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LVP0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, LVP0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LWU2;

    .line 4
    .line 5
    iget-object p1, p1, LWU2;->d:LJp0;

    .line 6
    .line 7
    instance-of p1, p2, LLZ2;

    .line 8
    .line 9
    iget-object v0, p0, LVP0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p2, LLZ2;

    .line 16
    .line 17
    iget p1, p2, LLZ2;->a:I

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, LMPk;->a(LLZ2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v1, p2, LLZ2;->a:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x3e

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, LLZ2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, LUU6;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, LUU6;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Failed to delete media: "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LVP0;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, ", error: "

    .line 59
    .line 60
    invoke-static {p2, v1, v3, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Invalid media deletion response"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public a(I)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, LN6e;->C1:LN6e;

    .line 10
    .line 11
    sget-object v1, Lj1e;->a:Lj1e;

    .line 12
    .line 13
    iget-object v2, p0, LVP0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LqD8;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LqD8;->g(LcM3;Lj1e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v0, v2, v1, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    if-lt p1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move p1, v0

    .line 58
    :cond_3
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/16 v5, 0x1a

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v9, 0x6

    .line 11
    sget-object v11, LgP6;->a:LgP6;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/16 v13, 0xa

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x1

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v0, v1, LVP0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, LVP0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, LVP0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v8, v1, LVP0;->a:I

    .line 28
    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 35
    .line 36
    check-cast v2, LDBe;

    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LNsj;

    .line 43
    .line 44
    check-cast v3, LOs6;

    .line 45
    .line 46
    check-cast v0, Lvdh;

    .line 47
    .line 48
    const-string v5, "CircumstancesService"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4, v0, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LZnj;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LZnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast v2, LgW2;

    .line 73
    .line 74
    check-cast v0, LfX2;

    .line 75
    .line 76
    invoke-static {v2, v0, v3}, LgW2;->a(LgW2;LfX2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v4, p1

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    check-cast v2, LNQ2;

    .line 93
    .line 94
    iget-object v4, v2, LNQ2;->l:LdH2;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    check-cast v17, LIak;

    .line 101
    .line 102
    invoke-interface/range {v17 .. v17}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/BundleMetadata;->getBundleId()Lcom/snapchat/client/messaging/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v0, v14

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v15, 0x0

    .line 124
    :goto_2
    iget-object v0, v2, LNQ2;->c:LCBe;

    .line 125
    .line 126
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 127
    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    iget-object v2, v2, LNQ2;->d:LCBe;

    .line 131
    .line 132
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lg4c;

    .line 137
    .line 138
    invoke-virtual {v2}, Lg4c;->a()Lb6c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lb6c;->h0:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La7b;

    .line 149
    .line 150
    invoke-static {v2}, LjVk;->c(La7b;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    check-cast v16, LUL2;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    new-instance v14, LuF3;

    .line 167
    .line 168
    invoke-direct {v14, v10, v3}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    move-object/from16 v19, v14

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v21}, LUL2;->e(LIak;LdH2;LuF3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v18, v4

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    check-cast v16, LUL2;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    new-instance v14, LuF3;

    .line 195
    .line 196
    invoke-direct {v14, v10, v3}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object/from16 v19, v14

    .line 200
    .line 201
    const/16 v23, 0x1

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v21, v20

    .line 206
    .line 207
    const/16 v20, 0x4

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v23}, LUL2;->b(LIak;LdH2;LuF3;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    :goto_3
    return-object v0

    .line 217
    :pswitch_3
    move-object/from16 v4, p1

    .line 218
    .line 219
    check-cast v4, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    check-cast v2, LxQ2;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "Chat Conversation Info:\n"

    .line 233
    .line 234
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, LdH2;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "Chat Context: conversationId="

    .line 242
    .line 243
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, LdH2;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, ", isGroup="

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v0, LdH2;->c:Z

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, ", navigateToChatSource="

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LdH2;->t:Lkmh;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "\n"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, "Conversation Size: "

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    check-cast v3, Lcom/snap/messaging/chat/ChatFragment;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/snap/messaging/chat/ChatFragment;->X1()Landroid/view/ViewGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v4, 0x7f0b0553

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 321
    .line 322
    instance-of v5, v4, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 323
    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    check-cast v14, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 328
    .line 329
    :cond_7
    if-eqz v14, :cond_b

    .line 330
    .line 331
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    invoke-virtual {v14}, LfYe;->N()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v14, v10, v4, v10, v15}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_8

    .line 344
    .line 345
    const/4 v4, -0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-static {v4}, LfYe;->g0(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    :goto_4
    invoke-virtual {v14}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ltz v4, :cond_b

    .line 356
    .line 357
    if-ltz v5, :cond_b

    .line 358
    .line 359
    if-lt v5, v4, :cond_b

    .line 360
    .line 361
    invoke-virtual {v3}, LZXe;->getItemCount()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-lt v5, v6, :cond_9

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    if-gt v4, v5, :cond_b

    .line 374
    .line 375
    :goto_5
    move-object v6, v3

    .line 376
    check-cast v6, LfZc;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, LfZc;->a(I)Lsw;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    instance-of v7, v6, LgS2;

    .line 383
    .line 384
    if-eqz v7, :cond_a

    .line 385
    .line 386
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_a
    if-eq v5, v4, :cond_b

    .line 390
    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    :goto_6
    move-object v3, v11

    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    sget-object v7, Lcx2;->A0:Lcx2;

    .line 398
    .line 399
    const-string v6, "\n--------------------------------------------------------------------------------{code}\n"

    .line 400
    .line 401
    const/16 v8, 0x18

    .line 402
    .line 403
    const-string v4, "\n--------------------------------------------------------------------------------\n"

    .line 404
    .line 405
    const-string v5, "Chat Messages:\n{code}--------------------------------------------------------------------------------\n"

    .line 406
    .line 407
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_4
    move-object/from16 v4, p1

    .line 417
    .line 418
    check-cast v4, LNUb;

    .line 419
    .line 420
    check-cast v2, Lpw2;

    .line 421
    .line 422
    iget-object v2, v2, Lpw2;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LxM4;

    .line 425
    .line 426
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LvQb;

    .line 431
    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    check-cast v3, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    xor-int/2addr v3, v15

    .line 441
    invoke-static {v4, v3}, LvAk;->u(LNUb;Z)LMUb;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    iget-object v3, v2, LvQb;->c:Lnp0;

    .line 446
    .line 447
    iget-object v4, v2, LvQb;->e:Lru9;

    .line 448
    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    invoke-static {v4}, LZOk;->e(Lru9;)LwP2;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    :cond_c
    move-object/from16 v21, v14

    .line 456
    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    check-cast v17, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    iget-object v15, v2, LvQb;->a:LEhg;

    .line 464
    .line 465
    iget-object v0, v2, LvQb;->b:LdH2;

    .line 466
    .line 467
    iget-object v4, v2, LvQb;->d:LnJe;

    .line 468
    .line 469
    const/16 v23, 0x90

    .line 470
    .line 471
    move-object/from16 v16, v0

    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    invoke-static/range {v15 .. v23}, LcFk;->s(LEhg;LdH2;Ljava/util/List;Lnp0;LlJe;LMUb;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v3, LEzb;

    .line 482
    .line 483
    invoke-direct {v3, v13, v2}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 487
    .line 488
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_5
    move-object/from16 v4, p1

    .line 493
    .line 494
    check-cast v4, Lmid;

    .line 495
    .line 496
    check-cast v2, LIo;

    .line 497
    .line 498
    iget-object v5, v2, LIo;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LQS9;

    .line 501
    .line 502
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LmGc;

    .line 507
    .line 508
    invoke-virtual {v8}, LmGc;->q()LL4b;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v9, LvH1;->n0:LvH1;

    .line 513
    .line 514
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    move-object v9, v3

    .line 519
    check-cast v9, LdH2;

    .line 520
    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LmGc;

    .line 528
    .line 529
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_d

    .line 534
    .line 535
    iget-object v5, v5, Lwmd;->c:LG4b;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    move-object v5, v14

    .line 539
    :goto_7
    instance-of v8, v5, LHM7;

    .line 540
    .line 541
    if-eqz v8, :cond_e

    .line 542
    .line 543
    check-cast v5, LHM7;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_e
    move-object v5, v14

    .line 547
    :goto_8
    if-eqz v5, :cond_f

    .line 548
    .line 549
    invoke-virtual {v5}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_9

    .line 554
    :cond_f
    move-object v5, v14

    .line 555
    :goto_9
    instance-of v8, v5, LqH2;

    .line 556
    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    check-cast v5, LqH2;

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_10
    move-object v5, v14

    .line 563
    :goto_a
    if-eqz v5, :cond_11

    .line 564
    .line 565
    check-cast v5, Lcom/snap/messaging/chat/ChatFragment;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 568
    .line 569
    if-eqz v5, :cond_11

    .line 570
    .line 571
    iget-object v8, v9, LdH2;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v5, v5, LdH2;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_11
    sget-object v19, Lkmh;->g0:Lkmh;

    .line 585
    .line 586
    check-cast v0, LFF2;

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    iget v5, v0, LFF2;->a:I

    .line 591
    .line 592
    move/from16 v18, v5

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_12
    const/16 v18, 0x0

    .line 596
    .line 597
    :goto_b
    const/16 v21, 0x8

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    check-cast v17, LdH2;

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    invoke-static/range {v16 .. v21}, LIo;->z(LIo;LdH2;ILkmh;Ljava/lang/String;I)Lu4e;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    new-instance v5, LYVd;

    .line 614
    .line 615
    sget-object v8, LX18;->n0:LX18;

    .line 616
    .line 617
    invoke-direct {v5, v8, v14, v10}, LYVd;-><init>(LL4b;LkFc;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LjFc;

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    new-array v7, v7, [LjFc;

    .line 629
    .line 630
    aput-object v5, v7, v10

    .line 631
    .line 632
    aput-object v2, v7, v15

    .line 633
    .line 634
    aput-object v4, v7, v12

    .line 635
    .line 636
    new-instance v2, LoH2;

    .line 637
    .line 638
    invoke-direct {v2, v9, v0}, LoH2;-><init>(LdH2;LFF2;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, LtH3;

    .line 642
    .line 643
    invoke-direct {v0, v2, v14, v7}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 644
    .line 645
    .line 646
    iput-object v14, v0, LjFc;->e:LcGc;

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_13
    new-array v4, v12, [LjFc;

    .line 650
    .line 651
    aput-object v5, v4, v10

    .line 652
    .line 653
    aput-object v2, v4, v15

    .line 654
    .line 655
    new-instance v2, LoH2;

    .line 656
    .line 657
    invoke-direct {v2, v9, v0}, LoH2;-><init>(LdH2;LFF2;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LtH3;

    .line 661
    .line 662
    invoke-direct {v0, v2, v14, v4}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 663
    .line 664
    .line 665
    iput-object v14, v0, LjFc;->e:LcGc;

    .line 666
    .line 667
    :goto_c
    new-instance v2, LG92;

    .line 668
    .line 669
    invoke-direct {v2, v3, v6, v0}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-object v0

    .line 678
    :pswitch_6
    move-object/from16 v4, p1

    .line 679
    .line 680
    check-cast v4, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    check-cast v0, LYk8;

    .line 687
    .line 688
    check-cast v2, LbJ2;

    .line 689
    .line 690
    if-eqz v4, :cond_19

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, LYk8;->b()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object v4, v0

    .line 700
    check-cast v4, Ljava/util/Collection;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_14

    .line 707
    .line 708
    move-object v14, v0

    .line 709
    :cond_14
    if-nez v14, :cond_15

    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 712
    .line 713
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :cond_15
    check-cast v14, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v14, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_18

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LRk8;

    .line 744
    .line 745
    iget-object v6, v5, LRk8;->b:Lrd;

    .line 746
    .line 747
    iget-object v6, v6, Lrd;->b:[B

    .line 748
    .line 749
    if-nez v6, :cond_16

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_16
    :try_start_0
    invoke-static {v6}, LSmd;->q([B)LSmd;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, LSmd;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    goto :goto_10

    .line 761
    :catch_0
    nop

    .line 762
    :goto_f
    const/4 v6, 0x0

    .line 763
    :goto_10
    if-nez v6, :cond_17

    .line 764
    .line 765
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 766
    .line 767
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_17
    iget-object v6, v2, LbJ2;->d:LREi;

    .line 772
    .line 773
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, LvI2;

    .line 778
    .line 779
    move-object v7, v3

    .line 780
    check-cast v7, Lp5c;

    .line 781
    .line 782
    invoke-interface {v7}, Lp5c;->i()Lwhg;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-object v8, v8, Lwhg;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v6, v8}, LvI2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    new-instance v8, Ljz2;

    .line 793
    .line 794
    invoke-direct {v8, v12, v7}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, LXf2;

    .line 803
    .line 804
    const/16 v8, 0x8

    .line 805
    .line 806
    invoke-direct {v6, v8, v5}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    :goto_11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_18
    sget-object v3, LIHi;->v0:LIHi;

    .line 823
    .line 824
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 825
    .line 826
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LaJ2;

    .line 830
    .line 831
    invoke-direct {v0, v10, v2}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 835
    .line 836
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    move-object v0, v2

    .line 840
    goto/16 :goto_17

    .line 841
    .line 842
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, LYk8;->b()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object v4, v3

    .line 850
    check-cast v4, Ljava/util/Collection;

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_1a

    .line 857
    .line 858
    move-object v14, v3

    .line 859
    :cond_1a
    if-nez v14, :cond_1b

    .line 860
    .line 861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 862
    .line 863
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_1b
    check-cast v14, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-static {v14, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_20

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, LRk8;

    .line 894
    .line 895
    iget-object v7, v6, LRk8;->b:Lrd;

    .line 896
    .line 897
    iget-object v7, v7, Lrd;->b:[B

    .line 898
    .line 899
    if-nez v7, :cond_1c

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1c
    :try_start_1
    invoke-static {v7}, LSmd;->q([B)LSmd;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v8}, LSmd;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    goto :goto_15

    .line 911
    :catch_1
    nop

    .line 912
    :goto_14
    const/4 v8, 0x0

    .line 913
    :goto_15
    if-nez v8, :cond_1d

    .line 914
    .line 915
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 916
    .line 917
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1d
    if-nez v7, :cond_1e

    .line 922
    .line 923
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1e
    iget-object v8, v0, LYk8;->a:Lx73;

    .line 930
    .line 931
    iget-object v8, v8, Lx73;->t:LjRc;

    .line 932
    .line 933
    invoke-virtual {v2, v8, v7}, LbJ2;->d(LjRc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v7, :cond_1f

    .line 938
    .line 939
    new-instance v8, LdQ1;

    .line 940
    .line 941
    invoke-direct {v8, v5, v6}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    new-instance v7, Lcm2;

    .line 950
    .line 951
    invoke-direct {v7, v9, v6}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    goto :goto_16

    .line 959
    :cond_1f
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_16
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_20
    sget-object v0, LG0i;->v0:LG0i;

    .line 969
    .line 970
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 971
    .line 972
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lzz1;

    .line 976
    .line 977
    const/16 v3, 0x1b

    .line 978
    .line 979
    invoke-direct {v0, v3, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 983
    .line 984
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :goto_17
    return-object v0

    .line 990
    :pswitch_7
    move-object/from16 v5, p1

    .line 991
    .line 992
    check-cast v5, LCAb;

    .line 993
    .line 994
    invoke-interface {v5}, LCAb;->b()LCAb;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v2, LWo2;

    .line 999
    .line 1000
    check-cast v0, Ljava/util/List;

    .line 1001
    .line 1002
    :try_start_2
    iget-object v6, v2, LWo2;->v0:LYK4;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, LeBb;

    .line 1009
    .line 1010
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-eqz v7, :cond_21

    .line 1019
    .line 1020
    iget-object v2, v2, LWo2;->z0:LYK4;

    .line 1021
    .line 1022
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lmjg;

    .line 1027
    .line 1028
    invoke-static {v7, v2}, LzL6;->q(LpL6;Lmjg;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1032
    if-ne v2, v15, :cond_21

    .line 1033
    .line 1034
    move-object v14, v3

    .line 1035
    check-cast v14, Luzb;

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    move-object v2, v0

    .line 1040
    goto :goto_19

    .line 1041
    :cond_21
    :goto_18
    :try_start_3
    new-instance v2, LxBb;

    .line 1042
    .line 1043
    invoke-direct {v2, v14, v0}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6, v2, v10, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1050
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :goto_19
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1055
    :catchall_1
    move-exception v0

    .line 1056
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :pswitch_8
    move-object/from16 v4, p1

    .line 1061
    .line 1062
    check-cast v4, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    check-cast v2, LUf2;

    .line 1069
    .line 1070
    iget-object v2, v2, LUf2;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v3, LY79;

    .line 1076
    .line 1077
    check-cast v0, Lt1a;

    .line 1078
    .line 1079
    if-eqz v5, :cond_22

    .line 1080
    .line 1081
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v0}, Liw7;->f()LTfd;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v3}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_1a

    .line 1094
    :cond_22
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0}, Liw7;->a()LTfd;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0, v3}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_1a
    return-object v0

    .line 1107
    :pswitch_9
    move-object/from16 v5, p1

    .line 1108
    .line 1109
    check-cast v5, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    check-cast v2, LBGg;

    .line 1115
    .line 1116
    iget-object v5, v2, LBGg;->Z:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, LyR1;

    .line 1119
    .line 1120
    iget-object v5, v5, LyR1;->t:Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    :cond_23
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_24

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Ljava/util/Map$Entry;

    .line 1146
    .line 1147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, LGIa;

    .line 1152
    .line 1153
    iget-boolean v10, v10, LGIa;->b:Z

    .line 1154
    .line 1155
    if-eqz v10, :cond_23

    .line 1156
    .line 1157
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v7, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1b

    .line 1169
    :cond_24
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v5}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/lang/String;

    .line 1178
    .line 1179
    check-cast v0, LeKi;

    .line 1180
    .line 1181
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_27

    .line 1188
    .line 1189
    if-nez v5, :cond_25

    .line 1190
    .line 1191
    goto/16 :goto_1c

    .line 1192
    .line 1193
    :cond_25
    iget-object v0, v2, LBGg;->e0:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LbY5;

    .line 1196
    .line 1197
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1198
    .line 1199
    iget-object v0, v0, LbY5;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LHJ6;

    .line 1202
    .line 1203
    if-eqz v3, :cond_26

    .line 1204
    .line 1205
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v23

    .line 1209
    new-instance v21, LFD1;

    .line 1210
    .line 1211
    const-class v24, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1212
    .line 1213
    const-string v25, "onNext"

    .line 1214
    .line 1215
    const/16 v22, 0x1

    .line 1216
    .line 1217
    const-string v26, "onNext(Ljava/lang/Object;)V"

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    const/16 v28, 0x5

    .line 1222
    .line 1223
    invoke-direct/range {v21 .. v28}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v6, v21

    .line 1227
    .line 1228
    move-object/from16 v4, v23

    .line 1229
    .line 1230
    iget-object v7, v0, LHJ6;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v7, LQS9;

    .line 1233
    .line 1234
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    check-cast v7, LV3c;

    .line 1239
    .line 1240
    invoke-virtual {v7, v5, v15}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    new-instance v7, LCz6;

    .line 1245
    .line 1246
    invoke-direct {v7, v13, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v5, Lnn6;

    .line 1255
    .line 1256
    const/16 v7, 0x13

    .line 1257
    .line 1258
    invoke-direct {v5, v0, v7, v6}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1262
    .line 1263
    invoke-direct {v0, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, LBm1;

    .line 1267
    .line 1268
    const/16 v6, 0x1c

    .line 1269
    .line 1270
    invoke-direct {v5, v3, v6, v4}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1274
    .line 1275
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, LOl1;

    .line 1279
    .line 1280
    const/16 v4, 0x11

    .line 1281
    .line 1282
    invoke-direct {v0, v4, v2}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1286
    .line 1287
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_26
    iget-object v3, v0, LHJ6;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LQS9;

    .line 1294
    .line 1295
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, LV3c;

    .line 1300
    .line 1301
    invoke-virtual {v3, v5, v15}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    new-instance v5, LFe6;

    .line 1306
    .line 1307
    invoke-direct {v5, v4, v0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1311
    .line 1312
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, LDt6;

    .line 1316
    .line 1317
    invoke-direct {v3, v6, v0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1321
    .line 1322
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, LHJ6;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LnJe;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1334
    .line 1335
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lzz1;

    .line 1339
    .line 1340
    invoke-direct {v0, v9, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_27
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1d
    return-object v2

    .line 1357
    :pswitch_a
    move-object/from16 v4, p1

    .line 1358
    .line 1359
    check-cast v4, LwN1;

    .line 1360
    .line 1361
    check-cast v2, LxN1;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget-object v5, v4, LwN1;->a:LrL1;

    .line 1367
    .line 1368
    iget-boolean v4, v4, LwN1;->b:Z

    .line 1369
    .line 1370
    if-nez v4, :cond_29

    .line 1371
    .line 1372
    invoke-interface {v5}, LrL1;->getError()LML1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    if-nez v4, :cond_28

    .line 1377
    .line 1378
    invoke-interface {v5}, LrL1;->x()LVc7;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-eqz v4, :cond_29

    .line 1383
    .line 1384
    :cond_28
    invoke-interface {v5}, LrL1;->y()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_29

    .line 1389
    .line 1390
    check-cast v0, LqL1;

    .line 1391
    .line 1392
    check-cast v3, Lwgf;

    .line 1393
    .line 1394
    invoke-virtual {v2, v0, v3}, LxN1;->d(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    sget-object v6, LDw1;->p0:LDw1;

    .line 1399
    .line 1400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1401
    .line 1402
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, LVI0;

    .line 1406
    .line 1407
    const/16 v6, 0x11

    .line 1408
    .line 1409
    invoke-direct {v4, v2, v0, v3, v6}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1413
    .line 1414
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1418
    .line 1419
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1431
    .line 1432
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_1e

    .line 1440
    :cond_29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1441
    .line 1442
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_1e
    return-object v0

    .line 1446
    :pswitch_b
    move-object/from16 v4, p1

    .line 1447
    .line 1448
    check-cast v4, LsK1;

    .line 1449
    .line 1450
    iget-boolean v4, v4, LsK1;->a:Z

    .line 1451
    .line 1452
    check-cast v2, LsN1;

    .line 1453
    .line 1454
    if-eqz v4, :cond_2a

    .line 1455
    .line 1456
    iget-object v4, v2, LsN1;->g:LJp0;

    .line 1457
    .line 1458
    iget-object v4, v2, LsN1;->b:LLI7;

    .line 1459
    .line 1460
    check-cast v0, Lko7;

    .line 1461
    .line 1462
    check-cast v3, Lwgf;

    .line 1463
    .line 1464
    invoke-virtual {v4, v0, v3}, LLI7;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sget-object v4, LDw1;->o0:LDw1;

    .line 1469
    .line 1470
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1471
    .line 1472
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LPf5;->t:LPf5;

    .line 1476
    .line 1477
    iget-object v4, v2, LsN1;->f:LnJe;

    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, LnJe;->c(LPf5;)LvVi;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v4, LBm1;

    .line 1488
    .line 1489
    const/16 v5, 0x19

    .line 1490
    .line 1491
    invoke-direct {v4, v2, v5, v3}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_1f

    .line 1499
    :cond_2a
    iget-object v0, v2, LsN1;->g:LJp0;

    .line 1500
    .line 1501
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1502
    .line 1503
    :goto_1f
    return-object v0

    .line 1504
    :pswitch_c
    move-object v4, v3

    .line 1505
    move-object/from16 v3, p1

    .line 1506
    .line 1507
    check-cast v3, Ljava/util/List;

    .line 1508
    .line 1509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    check-cast v0, Lia8;

    .line 1514
    .line 1515
    if-ne v5, v15, :cond_2b

    .line 1516
    .line 1517
    :goto_20
    move-object v6, v4

    .line 1518
    goto :goto_22

    .line 1519
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-eqz v6, :cond_2d

    .line 1528
    .line 1529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    check-cast v6, LOa2;

    .line 1534
    .line 1535
    invoke-virtual {v6}, LOa2;->f()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v6

    .line 1539
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    iget-object v7, v0, Lha8;->z0:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_2c

    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :cond_2c
    add-int/2addr v10, v15

    .line 1553
    goto :goto_21

    .line 1554
    :cond_2d
    move-object v6, v4

    .line 1555
    const/4 v10, -0x1

    .line 1556
    :goto_22
    iget-object v4, v0, Lia8;->P0:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    iget-object v7, v0, Lia8;->R0:LvZ3;

    .line 1563
    .line 1564
    iget-object v0, v0, Lha8;->q0:Ljava/lang/Double;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v8

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/16 v13, 0x1c0

    .line 1572
    .line 1573
    check-cast v2, LWR8;

    .line 1574
    .line 1575
    move-object/from16 v16, v6

    .line 1576
    .line 1577
    move-object v6, v5

    .line 1578
    move-object/from16 v5, v16

    .line 1579
    .line 1580
    check-cast v5, Lna8;

    .line 1581
    .line 1582
    const/4 v11, 0x0

    .line 1583
    const/4 v12, 0x0

    .line 1584
    invoke-static/range {v2 .. v13}, LWR8;->w(LWR8;Ljava/util/List;Ljava/lang/String;Lna8;Ljava/lang/Integer;LvZ3;DZLjava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_d
    move-object/from16 v16, v3

    .line 1590
    .line 1591
    move-object/from16 v3, p1

    .line 1592
    .line 1593
    check-cast v3, LDpd;

    .line 1594
    .line 1595
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lqu1;

    .line 1602
    .line 1603
    check-cast v2, Lpx1;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-eqz v4, :cond_2e

    .line 1610
    .line 1611
    sget-object v4, Lqu1;->b:Lqu1;

    .line 1612
    .line 1613
    if-ne v3, v4, :cond_2e

    .line 1614
    .line 1615
    iget-object v3, v2, Lpx1;->b:LYK4;

    .line 1616
    .line 1617
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lko1;

    .line 1622
    .line 1623
    check-cast v0, Ljo1;

    .line 1624
    .line 1625
    invoke-virtual {v3, v0, v15}, Lko1;->a(Ljo1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    sget-object v3, LMMi;->p0:LMMi;

    .line 1630
    .line 1631
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1632
    .line 1633
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, Lhk1;

    .line 1637
    .line 1638
    const/16 v3, 0xb

    .line 1639
    .line 1640
    invoke-direct {v0, v3, v2}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1644
    .line 1645
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_23

    .line 1649
    :cond_2e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1650
    .line 1651
    move-object/from16 v3, v16

    .line 1652
    .line 1653
    check-cast v3, [B

    .line 1654
    .line 1655
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_23
    return-object v2

    .line 1659
    :pswitch_e
    move-object/from16 v16, v3

    .line 1660
    .line 1661
    move-object/from16 v3, p1

    .line 1662
    .line 1663
    check-cast v3, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_2f

    .line 1670
    .line 1671
    check-cast v2, LGw1;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1677
    .line 1678
    iget-object v3, v2, LGw1;->X:LCBe;

    .line 1679
    .line 1680
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Lkm1;

    .line 1685
    .line 1686
    invoke-virtual {v4}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v20

    .line 1690
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, Lkm1;

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v21

    .line 1700
    iget-object v4, v2, LGw1;->n0:LCBe;

    .line 1701
    .line 1702
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    check-cast v5, LDl1;

    .line 1707
    .line 1708
    invoke-virtual {v5}, LDl1;->u()V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lkm1;

    .line 1716
    .line 1717
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 1718
    .line 1719
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, LOF3;

    .line 1724
    .line 1725
    sget-object v6, Lex1;->V1:Lex1;

    .line 1726
    .line 1727
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v23

    .line 1735
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, LDl1;

    .line 1740
    .line 1741
    iget-object v4, v3, LDl1;->a:LDBe;

    .line 1742
    .line 1743
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, Lkm1;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Lkm1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    new-instance v6, Lwt0;

    .line 1754
    .line 1755
    const/16 v7, 0x16

    .line 1756
    .line 1757
    invoke-direct {v6, v7, v3}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1761
    .line 1762
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Ls1j;

    .line 1766
    .line 1767
    invoke-direct {v4, v13}, Ls1j;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v5, v5, LDl1;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1771
    .line 1772
    move-object/from16 v24, v3

    .line 1773
    .line 1774
    move-object/from16 v25, v4

    .line 1775
    .line 1776
    move-object/from16 v22, v5

    .line 1777
    .line 1778
    invoke-static/range {v20 .. v25}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    iget-object v4, v2, LNui;->a:LnJe;

    .line 1783
    .line 1784
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1789
    .line 1790
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    new-instance v4, LNJ0;

    .line 1802
    .line 1803
    move-object/from16 v5, v16

    .line 1804
    .line 1805
    check-cast v5, Lj1i;

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    .line 1809
    const/16 v6, 0xd

    .line 1810
    .line 1811
    invoke-direct {v4, v5, v0, v2, v6}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    new-instance v4, LGm1;

    .line 1819
    .line 1820
    const/16 v6, 0x9

    .line 1821
    .line 1822
    invoke-direct {v4, v6, v2}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    sget-object v4, LDw1;->g0:LDw1;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1835
    .line 1836
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v3, LYs4;->p0:LYs4;

    .line 1840
    .line 1841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1842
    .line 1843
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1847
    .line 1848
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    new-instance v4, LIQ0;

    .line 1853
    .line 1854
    const/16 v6, 0xb

    .line 1855
    .line 1856
    invoke-direct {v4, v5, v2, v0, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1864
    .line 1865
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iget-object v3, v5, Lj1i;->b:LHYh;

    .line 1873
    .line 1874
    new-instance v4, LL0i;

    .line 1875
    .line 1876
    iget-object v2, v2, LGw1;->m0:LhTf;

    .line 1877
    .line 1878
    invoke-direct {v4, v2, v10}, LL0i;-><init>(LhTf;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    new-instance v4, LM0i;

    .line 1886
    .line 1887
    invoke-direct {v4, v2, v10, v3}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v3, LL0i;

    .line 1895
    .line 1896
    invoke-direct {v3, v2, v15}, LL0i;-><init>(LhTf;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;

    .line 1900
    .line 1901
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;LL0i;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_24

    .line 1905
    :cond_2f
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1906
    .line 1907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1908
    .line 1909
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_24
    return-object v2

    .line 1913
    :pswitch_f
    move-object/from16 v16, v3

    .line 1914
    .line 1915
    move-object/from16 v3, p1

    .line 1916
    .line 1917
    check-cast v3, LzMi;

    .line 1918
    .line 1919
    check-cast v2, LN0f;

    .line 1920
    .line 1921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v4

    .line 1925
    iput-wide v4, v2, LN0f;->a:J

    .line 1926
    .line 1927
    move-object/from16 v2, v16

    .line 1928
    .line 1929
    check-cast v2, LO0f;

    .line 1930
    .line 1931
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, Ljr1;

    .line 1934
    .line 1935
    check-cast v0, Lms1;

    .line 1936
    .line 1937
    iget-object v4, v0, Lms1;->e:Lnp0;

    .line 1938
    .line 1939
    const-string v5, "prepareTarget"

    .line 1940
    .line 1941
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    iget-object v0, v0, Lms1;->c:LJAh;

    .line 1946
    .line 1947
    invoke-virtual {v0, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    new-instance v4, LDm1;

    .line 1952
    .line 1953
    invoke-direct {v4, v3, v9, v2}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1957
    .line 1958
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v0, Lk1;->o0:Lk1;

    .line 1962
    .line 1963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1964
    .line 1965
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1969
    .line 1970
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_10
    move-object/from16 v16, v3

    .line 1975
    .line 1976
    move-object/from16 v3, p1

    .line 1977
    .line 1978
    check-cast v3, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    const-string v4, "PREPARE_FRIEND_INFO_MS"

    .line 1985
    .line 1986
    move-object/from16 v5, v16

    .line 1987
    .line 1988
    check-cast v5, LSy9;

    .line 1989
    .line 1990
    check-cast v0, Lan1;

    .line 1991
    .line 1992
    if-eqz v3, :cond_36

    .line 1993
    .line 1994
    check-cast v2, LKp1;

    .line 1995
    .line 1996
    if-eqz v2, :cond_36

    .line 1997
    .line 1998
    iget-object v3, v2, LKp1;->a:Ljava/util/List;

    .line 1999
    .line 2000
    move-object v6, v3

    .line 2001
    check-cast v6, Ljava/util/Collection;

    .line 2002
    .line 2003
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    if-nez v6, :cond_36

    .line 2008
    .line 2009
    iget-object v6, v0, Lan1;->i:LJp0;

    .line 2010
    .line 2011
    iget-object v6, v2, LKp1;->b:Ljava/lang/String;

    .line 2012
    .line 2013
    if-eqz v6, :cond_30

    .line 2014
    .line 2015
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    if-eqz v7, :cond_30

    .line 2020
    .line 2021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    :cond_30
    iget-object v6, v0, Lan1;->d:LDBe;

    .line 2026
    .line 2027
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    check-cast v7, LJm1;

    .line 2032
    .line 2033
    invoke-virtual {v7}, LJm1;->d()Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    check-cast v3, Ljava/lang/Iterable;

    .line 2038
    .line 2039
    new-instance v8, Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    :cond_31
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-eqz v9, :cond_34

    .line 2053
    .line 2054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    move-object v11, v9

    .line 2059
    check-cast v11, Ljava/lang/String;

    .line 2060
    .line 2061
    move-object v12, v7

    .line 2062
    check-cast v12, Ljava/lang/Iterable;

    .line 2063
    .line 2064
    instance-of v13, v12, Ljava/util/Collection;

    .line 2065
    .line 2066
    if-eqz v13, :cond_32

    .line 2067
    .line 2068
    move-object v13, v12

    .line 2069
    check-cast v13, Ljava/util/Collection;

    .line 2070
    .line 2071
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v13

    .line 2075
    if-eqz v13, :cond_32

    .line 2076
    .line 2077
    goto :goto_25

    .line 2078
    :cond_32
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v13

    .line 2086
    if-eqz v13, :cond_31

    .line 2087
    .line 2088
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    check-cast v13, Llo1;

    .line 2093
    .line 2094
    iget-object v13, v13, Llo1;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v13

    .line 2100
    if-eqz v13, :cond_33

    .line 2101
    .line 2102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    goto :goto_25

    .line 2106
    :cond_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_35

    .line 2111
    .line 2112
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, LJm1;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    new-instance v4, LnGd;

    .line 2128
    .line 2129
    const/16 v7, 0x16

    .line 2130
    .line 2131
    invoke-direct {v4, v3, v7, v2}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2135
    .line 2136
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2140
    .line 2141
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v2, LXm1;

    .line 2145
    .line 2146
    invoke-direct {v2, v0, v10}, LXm1;-><init>(Lan1;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    goto :goto_26

    .line 2158
    :cond_35
    iget-object v3, v0, Lan1;->e:LDBe;

    .line 2159
    .line 2160
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    check-cast v3, LTw1;

    .line 2165
    .line 2166
    invoke-virtual {v3}, LTw1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    new-instance v6, LYm1;

    .line 2171
    .line 2172
    invoke-direct {v6, v0, v10}, LYm1;-><init>(Lan1;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    new-instance v6, LnGd;

    .line 2180
    .line 2181
    const/16 v7, 0x18

    .line 2182
    .line 2183
    invoke-direct {v6, v0, v7, v2}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2187
    .line 2188
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2192
    .line 2193
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v2, LXm1;

    .line 2197
    .line 2198
    invoke-direct {v2, v0, v15}, LXm1;-><init>(Lan1;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0, v5, v4}, LESk;->b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    goto :goto_26

    .line 2214
    :cond_36
    iget-object v2, v0, Lan1;->i:LJp0;

    .line 2215
    .line 2216
    iget-object v2, v0, Lan1;->d:LDBe;

    .line 2217
    .line 2218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, LJm1;

    .line 2223
    .line 2224
    invoke-static {v2, v14, v7}, LMYk;->g(LJm1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    new-instance v3, LXm1;

    .line 2229
    .line 2230
    invoke-direct {v3, v0, v12}, LXm1;-><init>(Lan1;I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v0, v5, v4}, LESk;->b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_26
    return-object v0

    .line 2246
    :pswitch_11
    move-object/from16 v16, v3

    .line 2247
    .line 2248
    move-object/from16 v3, p1

    .line 2249
    .line 2250
    check-cast v3, Ljava/lang/Number;

    .line 2251
    .line 2252
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v7

    .line 2256
    new-instance v4, Lgl1;

    .line 2257
    .line 2258
    move-object/from16 v9, v16

    .line 2259
    .line 2260
    check-cast v9, Ljava/util/ArrayList;

    .line 2261
    .line 2262
    move-object v5, v2

    .line 2263
    check-cast v5, Lil1;

    .line 2264
    .line 2265
    move-object v6, v0

    .line 2266
    check-cast v6, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-direct/range {v4 .. v9}, Lgl1;-><init>(Lil1;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2272
    .line 2273
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2274
    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_12
    move-object/from16 v16, v3

    .line 2278
    .line 2279
    move-object/from16 v3, p1

    .line 2280
    .line 2281
    check-cast v3, LPj1;

    .line 2282
    .line 2283
    check-cast v2, LSj1;

    .line 2284
    .line 2285
    iget-object v4, v2, LSj1;->b:LCBe;

    .line 2286
    .line 2287
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Lpr1;

    .line 2292
    .line 2293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    new-instance v6, Lor1;

    .line 2297
    .line 2298
    invoke-direct {v6, v4, v10}, Lor1;-><init>(Lpr1;I)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2302
    .line 2303
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v6, LWj0;

    .line 2307
    .line 2308
    check-cast v0, LPj1;

    .line 2309
    .line 2310
    invoke-direct {v6, v5, v0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2314
    .line 2315
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v4, v2, LSj1;->e:LnJe;

    .line 2319
    .line 2320
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2325
    .line 2326
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v4, Lx6e;

    .line 2330
    .line 2331
    move-object/from16 v5, v16

    .line 2332
    .line 2333
    check-cast v5, LMs1;

    .line 2334
    .line 2335
    const/16 v7, 0x11

    .line 2336
    .line 2337
    invoke-direct {v4, v2, v0, v5, v7}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    new-instance v4, LTv0;

    .line 2345
    .line 2346
    const/16 v5, 0x17

    .line 2347
    .line 2348
    invoke-direct {v4, v2, v5, v3}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2352
    .line 2353
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v2

    .line 2357
    :pswitch_13
    move-object/from16 v16, v3

    .line 2358
    .line 2359
    move-object/from16 v3, p1

    .line 2360
    .line 2361
    check-cast v3, LUgf;

    .line 2362
    .line 2363
    check-cast v2, Lg51;

    .line 2364
    .line 2365
    iget-object v2, v2, Lg51;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2366
    .line 2367
    check-cast v3, LhLg;

    .line 2368
    .line 2369
    iget-object v3, v3, LhLg;->b:Ljava/lang/String;

    .line 2370
    .line 2371
    check-cast v0, Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    const-string v0, "initialAvatarUrl"

    .line 2377
    .line 2378
    move-object/from16 v2, v16

    .line 2379
    .line 2380
    check-cast v2, Lorg/json/JSONObject;

    .line 2381
    .line 2382
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2390
    .line 2391
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v2

    .line 2395
    :pswitch_14
    move-object/from16 v16, v3

    .line 2396
    .line 2397
    move-object/from16 v4, p1

    .line 2398
    .line 2399
    check-cast v4, Ljava/util/List;

    .line 2400
    .line 2401
    new-instance v3, LBU0;

    .line 2402
    .line 2403
    check-cast v2, LBU0;

    .line 2404
    .line 2405
    iget-object v5, v2, LU34;->a:LLxb;

    .line 2406
    .line 2407
    move-object/from16 v6, v16

    .line 2408
    .line 2409
    check-cast v6, Ljava/util/List;

    .line 2410
    .line 2411
    invoke-static {v6}, LMNk;->a(Ljava/util/List;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v10

    .line 2415
    move-object v7, v0

    .line 2416
    check-cast v7, Lech;

    .line 2417
    .line 2418
    const/16 v11, 0x64

    .line 2419
    .line 2420
    iget-object v6, v2, LU34;->b:LfI3;

    .line 2421
    .line 2422
    const/4 v8, 0x0

    .line 2423
    const/4 v9, 0x0

    .line 2424
    invoke-direct/range {v3 .. v11}, LBU0;-><init>(Ljava/util/List;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2425
    .line 2426
    .line 2427
    return-object v3

    .line 2428
    :pswitch_15
    move-object/from16 v16, v3

    .line 2429
    .line 2430
    move-object/from16 v3, p1

    .line 2431
    .line 2432
    check-cast v3, Ljava/lang/Boolean;

    .line 2433
    .line 2434
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2435
    .line 2436
    check-cast v0, LWP0;

    .line 2437
    .line 2438
    iget-object v4, v0, LWP0;->h0:LDBe;

    .line 2439
    .line 2440
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    check-cast v4, LFjc;

    .line 2445
    .line 2446
    invoke-interface {v4}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    iget-object v4, v0, LWP0;->c:Le35;

    .line 2451
    .line 2452
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    check-cast v4, LJUf;

    .line 2457
    .line 2458
    iget-object v5, v0, LWP0;->i0:LDBe;

    .line 2459
    .line 2460
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    check-cast v5, LkVf;

    .line 2465
    .line 2466
    invoke-virtual {v4, v5}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    iget-object v4, v0, LWP0;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2471
    .line 2472
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v8

    .line 2476
    iget-object v4, v0, LWP0;->X:Le35;

    .line 2477
    .line 2478
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v5

    .line 2482
    check-cast v5, Lxc2;

    .line 2483
    .line 2484
    invoke-virtual {v0}, LWP0;->m()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    move-object/from16 v9, v16

    .line 2489
    .line 2490
    check-cast v9, Log5;

    .line 2491
    .line 2492
    invoke-virtual {v5, v9, v0}, Lxc2;->a(Log5;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v9

    .line 2496
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Lxc2;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2506
    .line 2507
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2508
    .line 2509
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v11, LR2j;

    .line 2513
    .line 2514
    const/16 v0, 0x9

    .line 2515
    .line 2516
    invoke-direct {v11, v0}, LR2j;-><init>(I)V

    .line 2517
    .line 2518
    .line 2519
    move-object v5, v2

    .line 2520
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2521
    .line 2522
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    if-eqz v2, :cond_37

    .line 2531
    .line 2532
    goto :goto_27

    .line 2533
    :cond_37
    sget-object v2, LFB0;->l0:LFB0;

    .line 2534
    .line 2535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2536
    .line 2537
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2538
    .line 2539
    .line 2540
    move-object v0, v3

    .line 2541
    :goto_27
    return-object v0

    .line 2542
    nop

    .line 2543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVP0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LVP0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LuO1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v3, p0, LVP0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LuO1;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-lt v2, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, LuO1;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, p1}, LuO1;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, p2}, LuO1;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :try_start_2
    invoke-virtual {v2, p2}, LuO1;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LVP0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LVP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LVP0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v1, LVP0;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, LMZ0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lew8;

    .line 27
    .line 28
    invoke-direct {v2}, Lew8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v6, LMZ0;->e:Lp01;

    .line 32
    .line 33
    invoke-virtual {v6}, Lp01;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v2, Lew8;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v2, Lew8;->a:I

    .line 40
    .line 41
    or-int/2addr v6, v8

    .line 42
    iput v6, v2, Lew8;->a:I

    .line 43
    .line 44
    filled-new-array {v8}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v2, Lew8;->b:[I

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, LUM8;

    .line 59
    .line 60
    invoke-direct {v6}, LUM8;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, LDpd;

    .line 64
    .line 65
    const-string v10, "X-Snap-Route-Tag"

    .line 66
    .line 67
    invoke-direct {v9, v10, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v5, v8, [LDpd;

    .line 71
    .line 72
    aput-object v9, v5, v7

    .line 73
    .line 74
    invoke-static {v5}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v6, LUM8;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, LUM8;

    .line 82
    .line 83
    invoke-direct {v6}, LUM8;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v5, Le50;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-direct {v5, v7, v0}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lbpj;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LGG1;

    .line 102
    .line 103
    const-class v7, Lfw8;

    .line 104
    .line 105
    invoke-direct {v2, v5, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lbpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 109
    .line 110
    const-string v7, "/snapchat.billboard.services.api.RankingService/GetRanking"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0, v6, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_3
    move-exception v0

    .line 123
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 124
    .line 125
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v2}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    sget-object v10, Lxme;->Z:Lxme;

    .line 139
    .line 140
    new-instance v14, LL4b;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v11, "BestFriendPinningWarningDialog"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    move-object v9, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const-string v16, "BestFriendPinningWarningDialog"

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v20, 0x7df4

    .line 158
    .line 159
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, LYa6;

    .line 163
    .line 164
    check-cast v4, LBW0;

    .line 165
    .line 166
    iget-object v10, v4, LBW0;->a:LJE4;

    .line 167
    .line 168
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v4, LBW0;->b:LJE4;

    .line 175
    .line 176
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LmGc;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0xf8

    .line 186
    .line 187
    move-object v14, v9

    .line 188
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    new-array v12, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v6, v12, v7

    .line 196
    .line 197
    const v13, 0x7f130409

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13, v12}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v12, 0x2

    .line 206
    new-array v12, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v12, v7

    .line 209
    .line 210
    aput-object v5, v12, v8

    .line 211
    .line 212
    const v5, 0x7f130408

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5, v12}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/content/Context;

    .line 223
    .line 224
    const v10, 0x7f130407

    .line 225
    .line 226
    .line 227
    new-array v12, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v6, v12, v7

    .line 230
    .line 231
    invoke-virtual {v5, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, LK;

    .line 236
    .line 237
    const/4 v10, 0x7

    .line 238
    invoke-direct {v6, v10, v0}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v5, v6, v8, v2}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LK;

    .line 245
    .line 246
    invoke-direct {v5, v2, v0}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    invoke-static {v11, v5, v7, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LK;

    .line 255
    .line 256
    const/16 v5, 0x9

    .line 257
    .line 258
    invoke-direct {v2, v5, v0}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v11, LYa6;->r:LJP9;

    .line 262
    .line 263
    iput-boolean v8, v11, LYa6;->q:Z

    .line 264
    .line 265
    new-instance v2, LiI0;

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    invoke-direct {v2, v5, v0}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v11, LYa6;->s:LJP9;

    .line 272
    .line 273
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v8}, LCPk;->d(LL4b;Z)LxFc;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LmGc;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
