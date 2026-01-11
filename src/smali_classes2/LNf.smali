.class public final LLNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNAa;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lu2k;
.implements Lio/reactivex/rxjava3/functions/Function7;


# static fields
.field public static final c:LSCk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSCk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LSCk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLNf;->c:LSCk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, LLNf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LFHi;->d:LFHi;

    iput-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLNf;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    new-instance p1, LrFk;

    :try_start_0
    const-class v1, Lj76;

    sget v2, Lj76;->a:I

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWFk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object v1, LLNf;->c:LSCk;

    :goto_0
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [LWFk;

    sget-object v3, LSCk;->b:LSCk;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, LrFk;-><init>([LWFk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LhEk;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LLNf;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLNf;->a:I

    iput-object p2, p0, LLNf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LeHb;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LLNf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltyb;

    const-string v1, "ImageNativeDecoder"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, LLNf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy;Loy;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LLNf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLNf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LYT;)V
    .locals 13

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdU;

    .line 4
    .line 5
    iget-object v0, v0, LdU;->b:Lyd2;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LCd2;

    .line 9
    .line 10
    iget-object v0, v3, LCd2;->o:LpEi;

    .line 11
    .line 12
    iget-object v1, v0, LpEi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v3, LCd2;->b:Ly45;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LHHf;

    .line 31
    .line 32
    new-instance v1, LG11;

    .line 33
    .line 34
    const-string v6, "isCameraStarted()Z"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-class v4, LCd2;

    .line 39
    .line 40
    const-string v5, "isCameraStarted"

    .line 41
    .line 42
    const/16 v8, 0x1d

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    invoke-static {v4, v2}, LCd2;->a(IZ)LRAi;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v3, LCd2;->f:Ly45;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, LcH8;

    .line 62
    .line 63
    iget-object v2, v3, LCd2;->i:Ly45;

    .line 64
    .line 65
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, LF82;

    .line 71
    .line 72
    iget-object v4, v3, LCd2;->k:LREi;

    .line 73
    .line 74
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    move-object v12, v2

    .line 89
    check-cast v12, LF82;

    .line 90
    .line 91
    new-instance v4, LRJi;

    .line 92
    .line 93
    move-object v5, v9

    .line 94
    iget-object v9, v3, LCd2;->d:LyPf;

    .line 95
    .line 96
    iget-object v10, v3, LCd2;->e:Ly45;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    move-object v6, v1

    .line 100
    invoke-direct/range {v4 .. v12}, LRJi;-><init>(LHHf;LG11;LYT;LRAi;LyPf;Ly45;LcH8;LF82;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LpEi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LpEi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, v3, LCd2;->s:I

    .line 118
    .line 119
    invoke-virtual {v3, p1}, LCd2;->b(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 7
    .line 8
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljc0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Llrb;->z0(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLastSenderUserIds()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLastSenderUserIds()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p1}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/16 v6, 0xff

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getColor()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v6, v7}, LJRk;->n(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v6, v0, Ljc0;->o:LREi;

    .line 100
    .line 101
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    iget-object v7, v0, Ljc0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 112
    .line 113
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getJoinedTimestampMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v7, 0x0

    .line 129
    :goto_3
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getColorOption()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v8, LkDc;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v8, v6, v5, v2, v7}, LkDc;-><init>(IILjava/lang/Integer;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-object v3

    .line 151
    :pswitch_1
    check-cast p1, LgY3;

    .line 152
    .line 153
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Luxb;

    .line 156
    .line 157
    iget-object v0, v0, Luxb;->b:Lmeh;

    .line 158
    .line 159
    new-instance v1, LDpd;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lx70;

    .line 195
    .line 196
    iget-object v2, p0, LLNf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LW60;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, LU60;

    .line 204
    .line 205
    iget-object v3, v1, Lx70;->a:LY79;

    .line 206
    .line 207
    iget-object v4, v1, Lx70;->c:LIIj;

    .line 208
    .line 209
    iget-boolean v5, v1, Lx70;->d:Z

    .line 210
    .line 211
    iget-object v1, v1, Lx70;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1, v4, v5}, LU60;-><init>(LY79;Ljava/lang/String;LIIj;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, LgX;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    packed-switch p1, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    new-instance p1, LwOc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_4
    sget-object p1, Lm50;->X:Lm50;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_5
    sget-object p1, Lm50;->X:Lm50;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_6
    sget-object p1, Lm50;->X:Lm50;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_7
    sget-object p1, Lm50;->X:Lm50;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_8
    sget-object p1, Lm50;->X:Lm50;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_9
    sget-object p1, Lm50;->X:Lm50;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_a
    sget-object p1, Lm50;->X:Lm50;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_b
    sget-object p1, Lm50;->X:Lm50;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_c
    sget-object p1, Lm50;->m0:Lm50;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_d
    sget-object p1, Lm50;->X:Lm50;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_e
    sget-object p1, Lm50;->X:Lm50;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_f
    sget-object p1, Lm50;->X:Lm50;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_10
    sget-object p1, Lm50;->X:Lm50;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_11
    sget-object p1, Lm50;->X:Lm50;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_12
    sget-object p1, Lm50;->g0:Lm50;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_13
    sget-object p1, Lm50;->t:Lm50;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_14
    sget-object p1, Lm50;->Y:Lm50;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_15
    sget-object p1, Lm50;->Z:Lm50;

    .line 292
    .line 293
    :goto_5
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lo40;

    .line 296
    .line 297
    iput-object p1, v0, Lo40;->F0:Lm50;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    iget-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 305
    .line 306
    const-string v0, ""

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lewj;->a:Lewj;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_17
    check-cast p1, LyK0;

    .line 315
    .line 316
    new-instance v0, LuR;

    .line 317
    .line 318
    iget v1, p1, LyK0;->b:I

    .line 319
    .line 320
    iget v2, p1, LyK0;->c:I

    .line 321
    .line 322
    iget-object v3, p1, LyK0;->d:LFB1;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2, v3}, LuR;-><init>(IILFB1;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lt31;

    .line 328
    .line 329
    iget-object p1, p1, LyK0;->a:Lmid;

    .line 330
    .line 331
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LQ0f;

    .line 336
    .line 337
    iget-object v2, p0, LLNf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LtR;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v1, p1, v0, v2}, Lt31;-><init>(LQ0f;LEFa;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_18
    check-cast p1, LDpd;

    .line 350
    .line 351
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iget-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LPJ;

    .line 370
    .line 371
    iget-object p1, p1, LPJ;->Z:LT75;

    .line 372
    .line 373
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, LR93;

    .line 378
    .line 379
    check-cast p1, LFRe;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    cmp-long p1, v2, v6

    .line 391
    .line 392
    if-lez p1, :cond_6

    .line 393
    .line 394
    cmp-long p1, v4, v2

    .line 395
    .line 396
    if-ltz p1, :cond_6

    .line 397
    .line 398
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    :cond_6
    invoke-static {}, LFe;->values()[LFe;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    array-length v3, p1

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_6
    if-ge v5, v3, :cond_8

    .line 415
    .line 416
    aget-object v8, p1, v5

    .line 417
    .line 418
    iget-boolean v9, v8, LFe;->b:Z

    .line 419
    .line 420
    if-nez v9, :cond_7

    .line 421
    .line 422
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v3, 0xa

    .line 431
    .line 432
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LFe;

    .line 454
    .line 455
    new-instance v5, Lh00;

    .line 456
    .line 457
    iget-object v8, v3, LFe;->a:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v9, LFe;->t:LFe;

    .line 460
    .line 461
    if-ne v3, v9, :cond_9

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    goto :goto_8

    .line 465
    :cond_9
    const/4 v9, 0x0

    .line 466
    :goto_8
    invoke-direct {v5, v8, v9}, Lh00;-><init>(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    sget-object v8, LPJ;->g0:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Long;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    if-eqz v8, :cond_a

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    long-to-double v10, v10

    .line 485
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    move-object v8, v9

    .line 491
    :goto_9
    invoke-virtual {v5, v8}, Lh00;->b(Ljava/lang/Double;)V

    .line 492
    .line 493
    .line 494
    sget-object v8, LPJ;->i0:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v3, :cond_b

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    long-to-double v8, v8

    .line 509
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :cond_b
    invoke-virtual {v5, v9}, Lh00;->c(Ljava/lang/Double;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :cond_d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, Lh00;

    .line 541
    .line 542
    invoke-virtual {v4}, Lh00;->a()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_e

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    double-to-long v4, v4

    .line 553
    goto :goto_b

    .line 554
    :cond_e
    move-wide v4, v6

    .line 555
    :goto_b
    cmp-long v8, v4, v0

    .line 556
    .line 557
    if-gtz v8, :cond_d

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_f
    return-object v2

    .line 564
    :pswitch_19
    check-cast p1, LDpd;

    .line 565
    .line 566
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v1, p0, LLNf;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lk26;

    .line 581
    .line 582
    iget-object v1, v1, Lk26;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LGo5;

    .line 585
    .line 586
    sget-object v2, LZca;->a:LZca;

    .line 587
    .line 588
    iget-object v3, v1, LGo5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lbda;

    .line 591
    .line 592
    invoke-interface {v3, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_10

    .line 603
    .line 604
    iget-object v0, v1, LGo5;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LCBe;

    .line 607
    .line 608
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Li7c;

    .line 613
    .line 614
    new-instance v4, LY79;

    .line 615
    .line 616
    invoke-direct {v4, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/4 v5, 0x2

    .line 624
    invoke-static {v0, v4, v5}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_c

    .line 629
    :cond_10
    sget-object v0, LYca;->c:LYca;

    .line 630
    .line 631
    :goto_c
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 632
    .line 633
    invoke-interface {v0, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Flowables;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v2, LpM3;->Y:LpM3;

    .line 645
    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 647
    .line 648
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LD0j;

    .line 652
    .line 653
    const/16 v2, 0xe

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, LD0j;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 659
    .line 660
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LgI;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-direct {v1, p1, v2}, LgI;-><init>(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 675
    .line 676
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_1a
    check-cast p1, LwA3;

    .line 681
    .line 682
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LVE;

    .line 685
    .line 686
    iget-object v0, v0, LVE;->g0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 689
    .line 690
    new-instance v1, LAJ2;

    .line 691
    .line 692
    const/16 v2, 0xd

    .line 693
    .line 694
    invoke-direct {v1, v2, p1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    sget-object v0, LiB;->j0:LiB;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_1b
    check-cast p1, Lmid;

    .line 713
    .line 714
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LpE;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, LpE;->b(Lmid;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const-string v1, "permissionHelper"

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/16 v3, 0x17

    .line 739
    .line 740
    iget-object v4, p0, LLNf;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 743
    .line 744
    if-lt v0, v3, :cond_12

    .line 745
    .line 746
    iget-object v0, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->a1:Lpzd;

    .line 747
    .line 748
    if-eqz v0, :cond_11

    .line 749
    .line 750
    invoke-virtual {v0}, Lpzd;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_12

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    goto :goto_d

    .line 758
    :cond_11
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :cond_12
    const/4 v0, 0x0

    .line 763
    :goto_d
    if-eqz p1, :cond_14

    .line 764
    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/app/Activity;

    .line 772
    .line 773
    iget-object v0, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->a1:Lpzd;

    .line 774
    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    sget-object v1, LBzd;->R0:LBzd;

    .line 778
    .line 779
    invoke-virtual {v0, p1, v1, v2}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 788
    .line 789
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 790
    .line 791
    .line 792
    new-instance p1, LeA;

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-direct {p1, v4, v1}, LeA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 799
    .line 800
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 801
    .line 802
    .line 803
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 804
    .line 805
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_13
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_14
    new-instance p1, LeA;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-direct {p1, v4, v0}, LeA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 820
    .line 821
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 822
    .line 823
    .line 824
    move-object p1, v0

    .line 825
    :goto_e
    return-object p1

    .line 826
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 827
    .line 828
    iget-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lsy;

    .line 831
    .line 832
    iget-object p1, p1, Lsy;->h:LJp0;

    .line 833
    .line 834
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 835
    .line 836
    return-object p1

    .line 837
    :pswitch_1e
    check-cast p1, LuEb;

    .line 838
    .line 839
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ltr;

    .line 842
    .line 843
    iget-object v0, v0, Ltr;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LREi;

    .line 846
    .line 847
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LCIa;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {p1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    return-object p1

    .line 861
    :pswitch_1f
    check-cast p1, LkTg;

    .line 862
    .line 863
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lvo;

    .line 866
    .line 867
    iget-object v0, v0, Lvo;->a:LEt4;

    .line 868
    .line 869
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LdTg;

    .line 874
    .line 875
    invoke-static {v0, p1}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    return-object p1

    .line 880
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_15

    .line 887
    .line 888
    iget-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lmm;

    .line 891
    .line 892
    iget-object v0, p1, Lmm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 893
    .line 894
    new-instance v1, LnD8;

    .line 895
    .line 896
    const/4 v2, 0x5

    .line 897
    invoke-direct {v1, v2, p1}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 904
    .line 905
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 910
    .line 911
    :goto_f
    return-object p1

    .line 912
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_17

    .line 919
    .line 920
    iget-object p1, p0, LLNf;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, LPi;

    .line 923
    .line 924
    iget-object v0, p1, LPi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget-object v1, p1, LPi;->f:LcH8;

    .line 933
    .line 934
    if-eqz v0, :cond_16

    .line 935
    .line 936
    sget-object v0, LOE;->l3:LOE;

    .line 937
    .line 938
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p1, LPi;->h:LWl;

    .line 942
    .line 943
    iget-object v1, v0, LWl;->b:LCo5;

    .line 944
    .line 945
    invoke-virtual {v1}, LCo5;->a()J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    iput-wide v1, v0, LWl;->c:J

    .line 950
    .line 951
    iget-object v0, p1, LPi;->e:LCo5;

    .line 952
    .line 953
    invoke-virtual {v0}, LCo5;->a()J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    invoke-virtual {v0}, LCo5;->a()J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    iget-object v11, p1, LPi;->a:LjF;

    .line 962
    .line 963
    iget-object v0, v11, LjF;->d:LREi;

    .line 964
    .line 965
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lzh5;

    .line 970
    .line 971
    invoke-virtual {v11}, LjF;->a()LMh7;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v4, v3, LMh7;->b:Lze;

    .line 976
    .line 977
    new-instance v7, LiF;

    .line 978
    .line 979
    const-string v13, "toDbQueryAdResponse([BLjava/lang/String;JJJJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;"

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    const/16 v8, 0xa

    .line 983
    .line 984
    const-class v10, LjF;

    .line 985
    .line 986
    const-string v12, "toDbQueryAdResponse"

    .line 987
    .line 988
    invoke-direct/range {v7 .. v13}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lem;

    .line 992
    .line 993
    move-object v8, v7

    .line 994
    new-instance v7, LG5g;

    .line 995
    .line 996
    const/16 v9, 0x15

    .line 997
    .line 998
    invoke-direct {v7, v9, v8}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-direct/range {v3 .. v8}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v3, v11, LjF;->e:LnJe;

    .line 1010
    .line 1011
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1016
    .line 1017
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v3, LOi;

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-direct {v3, p1, v1, v2, v4}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1031
    .line 1032
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    goto :goto_10

    .line 1040
    :cond_16
    const-string p1, "AdDbCacheSyncer"

    .line 1041
    .line 1042
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object p1, LOE;->w3:LOE;

    .line 1046
    .line 1047
    invoke-static {v1, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1054
    .line 1055
    :goto_10
    return-object p1

    .line 1056
    :pswitch_22
    check-cast p1, Lmid;

    .line 1057
    .line 1058
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LEa;

    .line 1061
    .line 1062
    iget-object v1, v0, LEa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_18

    .line 1073
    .line 1074
    const v2, 0x7f1310f7

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    move-object v5, p1

    .line 1086
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    new-instance v3, LKZ3;

    .line 1089
    .line 1090
    new-instance v6, LG5g;

    .line 1091
    .line 1092
    const/16 p1, 0x8

    .line 1093
    .line 1094
    invoke-direct {v6, p1, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v8, LK7d;->c:LK7d;

    .line 1098
    .line 1099
    const-string v7, "export_or_send_snap"

    .line 1100
    .line 1101
    invoke-direct/range {v3 .. v8}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LK7d;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance p1, Lr4e;

    .line 1105
    .line 1106
    invoke-direct {p1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1110
    .line 1111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_18
    sget-object p1, LN1;->a:LN1;

    .line 1116
    .line 1117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1118
    .line 1119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_11
    return-object v0

    .line 1123
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result p1

    .line 1129
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LL7;

    .line 1132
    .line 1133
    if-eqz p1, :cond_19

    .line 1134
    .line 1135
    iget-object p1, v0, LL7;->a:LOF3;

    .line 1136
    .line 1137
    sget-object v1, LBY0;->O0:LBY0;

    .line 1138
    .line 1139
    invoke-interface {p1, v1}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    new-instance v1, Lxvk;

    .line 1144
    .line 1145
    const/4 v2, 0x4

    .line 1146
    invoke-direct {v1, v2, v0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1150
    .line 1151
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_19
    iget-object p1, v0, LL7;->a:LOF3;

    .line 1156
    .line 1157
    sget-object v1, LBY0;->N0:LBY0;

    .line 1158
    .line 1159
    invoke-interface {p1, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    sget-object v1, LSe0;->b:LSe0;

    .line 1164
    .line 1165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1166
    .line 1167
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance p1, LyG9;

    .line 1171
    .line 1172
    const/4 v1, 0x4

    .line 1173
    invoke-direct {p1, v1, v0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1177
    .line 1178
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object p1, v0, LL7;->b:LnJe;

    .line 1182
    .line 1183
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1188
    .line 1189
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_12
    return-object v0

    .line 1193
    :pswitch_24
    check-cast p1, Lmid;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    check-cast p1, Lsxg;

    .line 1200
    .line 1201
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Li1;

    .line 1204
    .line 1205
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LCBe;

    .line 1208
    .line 1209
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lp40;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1219
    .line 1220
    const/16 v2, 0x18

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    if-lt v1, v2, :cond_1a

    .line 1224
    .line 1225
    :try_start_0
    invoke-static {}, LG9f;->B()[I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    goto :goto_13

    .line 1230
    :catch_0
    nop

    .line 1231
    :cond_1a
    move-object v1, v3

    .line 1232
    :goto_13
    if-eqz v1, :cond_1b

    .line 1233
    .line 1234
    array-length v1, v1

    .line 1235
    int-to-long v1, v1

    .line 1236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    :cond_1b
    iget-object v0, v0, Li1;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LCBe;

    .line 1243
    .line 1244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lp40;

    .line 1249
    .line 1250
    invoke-virtual {v0, p1, v3}, Lp40;->a(Lsxg;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    return-object p1

    .line 1255
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, LDpd;

    .line 1261
    .line 1262
    iget-object v1, p0, LLNf;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lci8;

    .line 1265
    .line 1266
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public b(LYT;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdU;

    .line 4
    .line 5
    iget-object v0, v0, LdU;->b:Lyd2;

    .line 6
    .line 7
    check-cast v0, LCd2;

    .line 8
    .line 9
    iget-object v1, v0, LCd2;->o:LpEi;

    .line 10
    .line 11
    iget-object v2, v1, LpEi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, LpEi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LRJi;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, LRJi;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LCd2;->j:Lnp0;

    .line 40
    .line 41
    iget-object v0, v0, LCd2;->a:Liu6;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, LpEi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXe;

    .line 4
    .line 5
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LaYe;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(II)Landroid/util/Size;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXe;

    .line 4
    .line 5
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LaYe;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized f(LqAd;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p1, LqAd;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {p1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LK4;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LLNf;->m(LK4;)Lnlg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :goto_2
    move-object v2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_3
    iget-object v4, p1, LqAd;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_4
    invoke-static {p1, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LJZ;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lnlg;->a(LJZ;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-string p1, "Required value was null."

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :cond_5
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw p1
.end method

.method public g(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXe;

    .line 4
    .line 5
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LaYe;->d(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lok5;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p1, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LLNf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ltyb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LY4;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v2, LKb9;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, LKb9;-><init>(LLNf;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LD93;->h(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, LD93;->f(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    cmp-long v9, v4, v2

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v2, v4

    .line 51
    :goto_0
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v2, p0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-wide v0, v2

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v3, v2, LLNf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LjD;

    .line 63
    .line 64
    iget-object v4, v3, LjD;->g:LJp0;

    .line 65
    .line 66
    iget-object v4, v3, LjD;->e:LCBe;

    .line 67
    .line 68
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LR93;

    .line 73
    .line 74
    check-cast v4, LFRe;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    int-to-long v10, v7

    .line 86
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v14, v11

    .line 114
    check-cast v14, LPC;

    .line 115
    .line 116
    iget-object v15, v14, LPC;->g:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-wide v15, v12

    .line 126
    :goto_4
    cmp-long v17, v15, v12

    .line 127
    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    iget-object v14, v14, LPC;->h:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    :cond_4
    cmp-long v14, v12, v0

    .line 139
    .line 140
    if-lez v14, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v11, v8

    .line 166
    check-cast v11, LPC;

    .line 167
    .line 168
    iget-object v11, v11, LPC;->h:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-wide v14, v12

    .line 178
    :goto_6
    sub-long v14, v4, v14

    .line 179
    .line 180
    cmp-long v11, v14, v12

    .line 181
    .line 182
    if-lez v11, :cond_6

    .line 183
    .line 184
    cmp-long v11, v14, v9

    .line 185
    .line 186
    if-gez v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v1, LM0;

    .line 193
    .line 194
    const/16 v4, 0x1c

    .line 195
    .line 196
    invoke-direct {v1, v4}, LM0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v4, 0xa

    .line 208
    .line 209
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LPC;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v0, v4

    .line 245
    iget-object v3, v3, LjD;->d:LDBe;

    .line 246
    .line 247
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LSZ7;

    .line 252
    .line 253
    invoke-virtual {v3}, LSZ7;->c()LcH8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Le08;->J0:Le08;

    .line 258
    .line 259
    const-string v5, "filtered"

    .line 260
    .line 261
    const-string v7, "count"

    .line 262
    .line 263
    invoke-static {v4, v5, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    int-to-long v7, v0

    .line 268
    invoke-interface {v3, v4, v7, v8}, LcH8;->f(LV7c;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v0, v6, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v6, v0

    .line 279
    :goto_8
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXe;

    .line 4
    .line 5
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LaYe;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized k(LK4;)Lnlg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized l()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnlg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnlg;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized m(LK4;)Lnlg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnlg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LVTk;->d(Landroid/content/Context;)LXp0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lnlg;

    .line 26
    .line 27
    invoke-static {v0}, LgSk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v0}, Lnlg;-><init>(LXp0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_2
    :try_start_1
    iget-object v1, p0, LLNf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized n()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p7, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p5, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Lx0c;

    .line 16
    .line 17
    invoke-direct {v0}, Lx0c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    iput-wide v1, v0, Lx0c;->b:J

    .line 26
    .line 27
    iget p1, v0, Lx0c;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    or-int/2addr p1, v1

    .line 31
    iput p1, v0, Lx0c;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    iput-wide p1, v0, Lx0c;->c:J

    .line 39
    .line 40
    iget p1, v0, Lx0c;->a:I

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    or-int/2addr p1, p2

    .line 44
    iput p1, v0, Lx0c;->a:I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v2, p1

    .line 51
    iput-wide v2, v0, Lx0c;->t:J

    .line 52
    .line 53
    iget p1, v0, Lx0c;->a:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, v0, Lx0c;->a:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, LLNf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LKa0;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    if-eq p1, v1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput p1, v0, Lx0c;->X:I

    .line 81
    .line 82
    iget p1, v0, Lx0c;->a:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    iput p1, v0, Lx0c;->a:I

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eq p1, v1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput p1, v0, Lx0c;->Y:I

    .line 102
    .line 103
    iget p1, v0, Lx0c;->a:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    iput p1, v0, Lx0c;->a:I

    .line 108
    .line 109
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p4, p1

    .line 114
    iput-wide p4, v0, Lx0c;->Z:J

    .line 115
    .line 116
    iget p1, v0, Lx0c;->a:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x20

    .line 119
    .line 120
    iput p1, v0, Lx0c;->a:I

    .line 121
    .line 122
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-eq p1, v1, :cond_6

    .line 129
    .line 130
    if-eq p1, p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v1, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 136
    :cond_6
    :goto_3
    iput v1, v0, Lx0c;->f0:I

    .line 137
    .line 138
    iget p1, v0, Lx0c;->a:I

    .line 139
    .line 140
    or-int/lit16 p1, p1, 0x80

    .line 141
    .line 142
    iput p1, v0, Lx0c;->a:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/String;

    .line 149
    .line 150
    sget-object p3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lr4e;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Llri;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LLNf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LhB;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p1, LgP6;->a:LgP6;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lx66;

    .line 71
    .line 72
    iget-object v3, v3, Lx66;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, LdQ2;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    iget-wide v4, v0, LhB;->e0:J

    .line 87
    .line 88
    iget-object v6, v0, LhB;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v6, v3, v4, v5}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LSP7;

    .line 112
    .line 113
    iget-object v1, v0, LOM0;->a:LPd4;

    .line 114
    .line 115
    invoke-interface {v1}, LPd4;->H2()LB4g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, LfQ2;

    .line 123
    .line 124
    iget-wide v5, v3, LSP7;->a:J

    .line 125
    .line 126
    invoke-direct {v4, v2, v5, v6}, LfQ2;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v1, v3, LSP7;->d:LsPj;

    .line 136
    .line 137
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v1, v3, LSP7;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p4, v1}, LUD1;->a(Llri;Ljava/lang/String;)LXpi;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget v5, v5, LXpi;->c:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    move-object v8, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 v5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    iget-object v5, v0, LhB;->Y:LR93;

    .line 164
    .line 165
    check-cast v5, LFRe;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {p4, v1, v5, v6}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget v1, LYP2;->r0:I

    .line 179
    .line 180
    sget-object v5, LgQ2;->Z:LgQ2;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, LcPk;->e(LSP7;ZLgQ2;IZLjava/lang/Integer;Ljava/lang/String;)LYP2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    return-object p3
.end method
