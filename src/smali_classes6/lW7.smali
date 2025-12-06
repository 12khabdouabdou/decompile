.class public final LlW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LJKj;
.implements LF24;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, LlW7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfE8;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LlW7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlW7;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LfE8;->c:LPP0;

    iget-object p1, p1, LPP0;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LlW7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlW7;->a:I

    iput-object p1, p0, LlW7;->b:Ljava/lang/Object;

    iput-object p3, p0, LlW7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, LlW7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LAJ8;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v4, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v3, LAJ8;->e:LLSg;

    .line 91
    .line 92
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v5

    .line 102
    :goto_1
    check-cast v6, Lcom/snapchat/client/messaging/Participant;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 121
    .line 122
    if-ne v6, v7, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_6
    move-object v7, v5

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    new-instance v6, LWle;

    .line 147
    .line 148
    sget-object v8, LZ8d;->G0:LZ8d;

    .line 149
    .line 150
    sget-object v9, Lp7d;->b:Lp7d;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    const/16 v13, 0xf0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v6 .. v13}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LAJ8;->f:LJ7d;

    .line 161
    .line 162
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    new-instance v5, LzE8;

    .line 184
    .line 185
    sget-object v7, LZ8d;->H0:LZ8d;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v11, 0x1c

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v5 .. v11}, LzE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;LOpc;Lvd7;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-eqz v4, :cond_a

    .line 197
    .line 198
    new-instance v6, LLP7;

    .line 199
    .line 200
    new-instance v7, LA18;

    .line 201
    .line 202
    invoke-direct {v7, v4}, LA18;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v16, 0x3fc

    .line 207
    .line 208
    iget-object v1, v0, LlW7;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, LZ8d;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-direct/range {v6 .. v16}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 220
    .line 221
    .line 222
    move-object v5, v6

    .line 223
    :goto_3
    iget-object v1, v3, LAJ8;->f:LJ7d;

    .line 224
    .line 225
    invoke-interface {v1, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static c(Lz88;)F
    .locals 1

    .line 1
    iget p0, p0, Lz88;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LY3f;

    .line 2
    .line 3
    iget-object v0, p1, LY3f;->a:LW3f;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LW3f;

    .line 8
    .line 9
    invoke-virtual {p1}, LY3f;->f()LdA1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LY3f;->e()LMtb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, LW3f;-><init>(LdA1;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LY3f;->a:LW3f;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LlW7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LAG8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LDB9;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LDB9;->b:Z

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LlW7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LUVi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LDB9;->C()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LY3f;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    new-instance v0, LHA9;

    .line 70
    .line 71
    const-string v1, "JSON document was not fully consumed."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p1}, LY3f;->close()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public W1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlW7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDD8;

    .line 4
    .line 5
    iget-object v1, p0, LlW7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh4e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LDD8;->G(Lh4e;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    iget v13, v1, LlW7;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LeJe;

    .line 30
    .line 31
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LT38;

    .line 34
    .line 35
    invoke-static {v3}, LEsk;->c(LT38;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Le16;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LT38;

    .line 48
    .line 49
    iget-object v3, v4, Le16;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LVf7;

    .line 52
    .line 53
    iget-object v3, v3, LVf7;->j:LXfi;

    .line 54
    .line 55
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LEJ0;

    .line 95
    .line 96
    iget-object v5, v4, LEJ0;->a:Ln62;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lh62;

    .line 102
    .line 103
    invoke-direct {v6, v5, v0, v12}, Lh62;-><init>(Ln62;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LYi0;

    .line 112
    .line 113
    const/16 v7, 0x18

    .line 114
    .line 115
    invoke-direct {v6, v7, v4}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 127
    .line 128
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v9, 0x0

    .line 133
    :goto_1
    if-nez v9, :cond_3

    .line 134
    .line 135
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v3, v4, Le16;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LwX4;

    .line 141
    .line 142
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lpe7;

    .line 147
    .line 148
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LT38;

    .line 151
    .line 152
    iget-object v4, v3, Lpe7;->e:Lake;

    .line 153
    .line 154
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lef7;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v7, LK57;

    .line 164
    .line 165
    invoke-direct {v7, v4, v6, v0}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 169
    .line 170
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LeS5;

    .line 174
    .line 175
    invoke-direct {v6, v3, v0, v2, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lgn6;

    .line 183
    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lgn6;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_3
    :goto_2
    return-object v9

    .line 194
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LlW7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_2
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 239
    .line 240
    if-ne v5, v6, :cond_4

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v1, LlW7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lri6;

    .line 283
    .line 284
    iget-object v3, v2, Lri6;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LGP1;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object v2, v2, Lri6;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LQH4;

    .line 305
    .line 306
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LxV7;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lvj7;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move-object v4, v0

    .line 322
    :goto_4
    invoke-direct {v2, v5, v6, v4}, Lvj7;-><init>(JLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    new-instance v2, Lvj7;

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    invoke-direct {v2, v5, v6, v4}, Lvj7;-><init>(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v2

    .line 334
    :pswitch_3
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, LJ81;

    .line 339
    .line 340
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LQE8;

    .line 343
    .line 344
    iget-object v5, v3, LQE8;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v5, :cond_8

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move-object v4, v5

    .line 350
    :goto_6
    iget-object v5, v1, LlW7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v3, LQE8;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v2, v5, v0, v4, v3}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Throwable;

    .line 363
    .line 364
    sget-object v2, LyFf;->e0:LyFf;

    .line 365
    .line 366
    iget-object v3, v1, LlW7;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LHy8;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0}, LHy8;->a(LyFf;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lwx8;

    .line 374
    .line 375
    sget-object v5, LMuj;->t:LMuj;

    .line 376
    .line 377
    iget-object v2, v1, LlW7;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LcJe;

    .line 380
    .line 381
    iget v6, v2, LcJe;->a:I

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v0}, LHy8;->c(Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v13, 0x3c

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-direct/range {v4 .. v13}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :pswitch_5
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, Lhad;

    .line 404
    .line 405
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Luw0;

    .line 408
    .line 409
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Throwable;

    .line 412
    .line 413
    sget-object v4, LQy8;->f0:LQy8;

    .line 414
    .line 415
    iget-object v6, v1, LlW7;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    const-string v7, "type"

    .line 420
    .line 421
    const-string v8, "new_device"

    .line 422
    .line 423
    const-string v9, "country"

    .line 424
    .line 425
    iget-object v13, v1, LlW7;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, LHx8;

    .line 428
    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    iget-object v0, v13, LHx8;->k:Lrn0;

    .line 432
    .line 433
    instance-of v0, v3, Lpw0;

    .line 434
    .line 435
    iget-object v2, v13, LHx8;->r:LCLa;

    .line 436
    .line 437
    iget-object v5, v13, LHx8;->q:LaIa;

    .line 438
    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    invoke-virtual {v13}, LHx8;->f()LHJa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v5, v2, v6, v11}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_9
    invoke-virtual {v13}, LHx8;->f()LHJa;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v6, LRw0;->b:LRw0;

    .line 454
    .line 455
    sget-object v10, LRw0;->c:LRw0;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v12, LsV;

    .line 461
    .line 462
    invoke-direct {v12}, LsV;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v12}, LHJa;->M0(LKw0;)V

    .line 466
    .line 467
    .line 468
    iget-object v14, v13, LHx8;->s:LVw0;

    .line 469
    .line 470
    iput-object v14, v12, LKw0;->o:LVw0;

    .line 471
    .line 472
    iput-object v6, v12, LsV;->p:LRw0;

    .line 473
    .line 474
    iput-object v10, v12, LsV;->q:LRw0;

    .line 475
    .line 476
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v12}, LmS6;->e(LMR6;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v6, v0, Lzx8;->a:LhV4;

    .line 488
    .line 489
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LaA8;

    .line 494
    .line 495
    invoke-virtual {v0}, Lzx8;->b()LiJi;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v4, v9, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0}, Lzx8;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    xor-int/2addr v0, v11

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v4, v8, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Luw0;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object v4, v13, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v13, LHx8;->d:LlJa;

    .line 533
    .line 534
    invoke-virtual {v0, v5, v2, v3}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 535
    .line 536
    .line 537
    instance-of v0, v3, Lmw0;

    .line 538
    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    new-instance v0, LJx8;

    .line 542
    .line 543
    check-cast v3, Lmw0;

    .line 544
    .line 545
    iget-object v2, v3, Lmw0;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v0, v2}, LJx8;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_a
    instance-of v0, v3, Lkw0;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    new-instance v0, LJx8;

    .line 557
    .line 558
    invoke-direct {v0}, LJx8;-><init>()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_b
    sget-object v0, LIx8;->a:LIx8;

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_c
    if-eqz v2, :cond_11

    .line 568
    .line 569
    iget-object v3, v13, LHx8;->k:Lrn0;

    .line 570
    .line 571
    invoke-virtual {v13}, LHx8;->f()LHJa;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v14, v13, LHx8;->q:LaIa;

    .line 576
    .line 577
    iget-object v15, v13, LHx8;->r:LCLa;

    .line 578
    .line 579
    invoke-virtual {v3, v14, v15, v6, v11}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 583
    .line 584
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v6, LFx8;

    .line 588
    .line 589
    invoke-direct {v6, v3, v12}, LFx8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 590
    .line 591
    .line 592
    iget-object v12, v13, LHx8;->d:LlJa;

    .line 593
    .line 594
    invoke-virtual {v12, v14, v15, v2, v6}, LlJa;->b(LaIa;LCLa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LiJa;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v12, v6, Lzx8;->a:LhV4;

    .line 603
    .line 604
    invoke-virtual {v12}, LhV4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, LaA8;

    .line 609
    .line 610
    invoke-virtual {v6}, Lzx8;->b()LiJi;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v4, v9, v14}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v6}, Lzx8;->a()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    xor-int/2addr v6, v11

    .line 623
    const-string v9, "THROWABLE"

    .line 624
    .line 625
    invoke-static {v4, v8, v7, v9, v6}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v12, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v4, v2, LiJa;->c:Z

    .line 632
    .line 633
    iget-object v6, v2, LiJa;->a:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v4, :cond_d

    .line 636
    .line 637
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v4, "REACTIVATION"

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Lzx8;->e(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v13, LHx8;->i:LBre;

    .line 647
    .line 648
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 653
    .line 654
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, LDN7;

    .line 658
    .line 659
    invoke-direct {v2, v5, v13}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 663
    .line 664
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_d
    iget-boolean v3, v2, LiJa;->e:Z

    .line 669
    .line 670
    if-eqz v3, :cond_e

    .line 671
    .line 672
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v4, "PROMPT_IN_APP_APPEAL"

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lzx8;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LEx8;

    .line 682
    .line 683
    invoke-direct {v3, v13, v2}, LEx8;-><init>(LHx8;LiJa;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 687
    .line 688
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 689
    .line 690
    .line 691
    move-object v3, v2

    .line 692
    goto :goto_8

    .line 693
    :cond_e
    iget-boolean v2, v2, LiJa;->b:Z

    .line 694
    .line 695
    if-eqz v2, :cond_10

    .line 696
    .line 697
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v3, "PERMANENT"

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lzx8;->e(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-lez v2, :cond_f

    .line 711
    .line 712
    sget-object v2, LDKe;->X:LDKe;

    .line 713
    .line 714
    invoke-virtual {v13, v2, v6}, LHx8;->c(LDKe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_8

    .line 719
    :cond_f
    new-instance v2, LWg7;

    .line 720
    .line 721
    const/16 v3, 0x19

    .line 722
    .line 723
    invoke-direct {v2, v3, v13}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 727
    .line 728
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_10
    sget-object v2, LDKe;->Y:LDKe;

    .line 733
    .line 734
    invoke-virtual {v13}, LHx8;->d()Lzx8;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "RETRYABLE"

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lzx8;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v2, v6}, LHx8;->c(LDKe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_8
    new-instance v2, Lhp7;

    .line 748
    .line 749
    invoke-direct {v2, v0, v13}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, LDx8;

    .line 753
    .line 754
    invoke-direct {v0, v13, v10}, LDx8;-><init>(LHx8;I)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v13, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 758
    .line 759
    invoke-virtual {v3, v2, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    new-instance v0, LJx8;

    .line 763
    .line 764
    invoke-direct {v0, v6}, LJx8;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_9
    return-object v0

    .line 768
    :cond_11
    invoke-virtual {v13}, LHx8;->f()LHJa;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v13, LHx8;->q:LaIa;

    .line 773
    .line 774
    iget-object v3, v13, LHx8;->r:LCLa;

    .line 775
    .line 776
    invoke-virtual {v0, v2, v3, v6, v11}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v2, "Event did not contain value or throwable"

    .line 782
    .line 783
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_6
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LnUi;

    .line 790
    .line 791
    iget-object v4, v0, LnUi;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Ljava/lang/Boolean;

    .line 794
    .line 795
    iget-object v5, v0, LnUi;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_12

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    iget-object v0, v1, LlW7;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lsu8;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    int-to-long v13, v4

    .line 829
    cmp-long v4, v6, v13

    .line 830
    .line 831
    if-ltz v4, :cond_13

    .line 832
    .line 833
    :cond_12
    const/4 v2, 0x0

    .line 834
    const/4 v3, 0x0

    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_13
    iget-object v4, v0, Lsu8;->b:Lake;

    .line 838
    .line 839
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, LrR7;

    .line 844
    .line 845
    iget-object v6, v1, LlW7;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v6, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v4, v6}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, LlIf;

    .line 862
    .line 863
    if-eqz v4, :cond_19

    .line 864
    .line 865
    iget-object v6, v4, LlIf;->n:LcL1;

    .line 866
    .line 867
    if-eqz v6, :cond_19

    .line 868
    .line 869
    iget-object v7, v4, LlIf;->d:Ljava/lang/String;

    .line 870
    .line 871
    if-nez v7, :cond_14

    .line 872
    .line 873
    iget-object v4, v4, LlIf;->b:Lsqj;

    .line 874
    .line 875
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    add-int/2addr v14, v11

    .line 896
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    iget v12, v6, LcL1;->a:I

    .line 909
    .line 910
    iget v6, v6, LcL1;->b:I

    .line 911
    .line 912
    if-lt v14, v12, :cond_16

    .line 913
    .line 914
    if-ne v14, v12, :cond_15

    .line 915
    .line 916
    if-gt v15, v6, :cond_15

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_15
    add-int/2addr v13, v11

    .line 920
    invoke-virtual {v9, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_16
    :goto_a
    invoke-virtual {v9, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 925
    .line 926
    .line 927
    :goto_b
    sub-int/2addr v12, v11

    .line 928
    invoke-virtual {v9, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    sub-long/2addr v8, v5

    .line 951
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 952
    .line 953
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    div-long/2addr v8, v2

    .line 958
    long-to-double v2, v8

    .line 959
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    double-to-int v2, v2

    .line 964
    if-le v2, v4, :cond_17

    .line 965
    .line 966
    new-instance v0, LLG2;

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-direct {v0, v3, v2}, LLG2;-><init>(ZLjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_17
    const/4 v3, 0x0

    .line 975
    iget-object v0, v0, Lsu8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 976
    .line 977
    if-nez v2, :cond_18

    .line 978
    .line 979
    const v2, 0x7f130a3b

    .line 980
    .line 981
    .line 982
    new-array v4, v11, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object v7, v4, v3

    .line 985
    .line 986
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_c

    .line 991
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-array v5, v10, [Ljava/lang/Object;

    .line 1000
    .line 1001
    aput-object v7, v5, v3

    .line 1002
    .line 1003
    aput-object v4, v5, v11

    .line 1004
    .line 1005
    const v3, 0x7f11002d

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_c
    new-instance v2, LLG2;

    .line 1013
    .line 1014
    invoke-direct {v2, v11, v0}, LLG2;-><init>(ZLjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v2

    .line 1018
    goto :goto_e

    .line 1019
    :cond_19
    const/4 v3, 0x0

    .line 1020
    new-instance v0, LLG2;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-direct {v0, v3, v2}, LLG2;-><init>(ZLjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :goto_d
    new-instance v0, LLG2;

    .line 1028
    .line 1029
    invoke-direct {v0, v3, v2}, LLG2;-><init>(ZLjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_e
    return-object v0

    .line 1033
    :pswitch_7
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ls5f;

    .line 1036
    .line 1037
    iget-object v0, v0, Ls5f;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    instance-of v2, v0, Le5f;

    .line 1040
    .line 1041
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, LGf8;

    .line 1044
    .line 1045
    iget-object v4, v1, LlW7;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX28;

    .line 1048
    .line 1049
    iget-object v5, v4, LX28;->X:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, LvEa;

    .line 1052
    .line 1053
    if-nez v2, :cond_1a

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Ld3d;

    .line 1059
    .line 1060
    invoke-direct {v0, v3}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_1a
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_1b

    .line 1069
    .line 1070
    new-instance v0, Ljava/lang/Exception;

    .line 1071
    .line 1072
    const-string v2, "no exception"

    .line 1073
    .line 1074
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v4, LX28;->t:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LWEa;

    .line 1083
    .line 1084
    iget-object v3, v2, LWEa;->c:LvEa;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, LcT6;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v3, v4, v5, v0}, LcT6;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, LWEa;->a()LyX8;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v4, LGga;

    .line 1115
    .line 1116
    const/16 v5, 0x16

    .line 1117
    .line 1118
    invoke-direct {v4, v5, v3}, LGga;-><init>(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-virtual {v0, v4, v3}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-object v2, v2, LWEa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lc3d;->a:Lc3d;

    .line 1132
    .line 1133
    :goto_f
    return-object v0

    .line 1134
    :pswitch_8
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lm3d;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LSm2;

    .line 1143
    .line 1144
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LYe8;

    .line 1147
    .line 1148
    iget-object v3, v2, LYe8;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1149
    .line 1150
    iget-object v4, v2, LYe8;->h:LBre;

    .line 1151
    .line 1152
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    sget-object v5, LbQ7;->t0:LbQ7;

    .line 1157
    .line 1158
    invoke-static {v3, v4, v5}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    new-instance v4, Lhh6;

    .line 1163
    .line 1164
    iget-object v5, v1, LlW7;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Ljava/util/List;

    .line 1167
    .line 1168
    const/16 v6, 0x15

    .line 1169
    .line 1170
    invoke-direct {v4, v5, v2, v0, v6}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1174
    .line 1175
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_9
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, LnUi;

    .line 1182
    .line 1183
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v3, v2

    .line 1186
    check-cast v3, LzDc;

    .line 1187
    .line 1188
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    const-wide/16 v9, 0x7d0

    .line 1201
    .line 1202
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v12, v4

    .line 1205
    check-cast v12, LAe8;

    .line 1206
    .line 1207
    iget-object v4, v1, LlW7;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v13, v4

    .line 1210
    check-cast v13, Lze8;

    .line 1211
    .line 1212
    if-eqz v2, :cond_1d

    .line 1213
    .line 1214
    invoke-virtual {v13}, Lze8;->k()Lxe8;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_1e

    .line 1219
    .line 1220
    iget-object v4, v12, LAe8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    iget-object v6, v13, Lze8;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v2, v4, v5, v6}, LB3k;->c(Lxe8;Lcom/snap/mushroom/app/MushroomApplication;ZLjava/lang/String;)Landroid/net/Uri;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const/4 v7, 0x0

    .line 1233
    const/4 v8, 0x6

    .line 1234
    const-wide/16 v5, 0x0

    .line 1235
    .line 1236
    invoke-static/range {v3 .. v8}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v13}, Lze8;->e()Lue8;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    if-eqz v5, :cond_1c

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-static {v2, v4, v5}, LB3k;->b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v3, v2, v9, v10, v11}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_1c
    new-instance v14, LaU0;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v2, v4, v5}, LB3k;->b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    new-instance v2, Lkx2;

    .line 1268
    .line 1269
    const v4, 0x3eaa7efa    # 0.333f

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v2, v4}, Lkx2;-><init>(F)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v16

    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const/16 v21, 0x7c

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    invoke-direct/range {v14 .. v21}, LaU0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v14, v3, LzDc;->V:LaU0;

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_1d
    invoke-virtual {v13}, Lze8;->k()Lxe8;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_1e

    .line 1298
    .line 1299
    iget-object v4, v12, LAe8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    iget-object v6, v13, Lze8;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v2, v4, v5, v6}, LB3k;->c(Lxe8;Lcom/snap/mushroom/app/MushroomApplication;ZLjava/lang/String;)Landroid/net/Uri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const/4 v7, 0x0

    .line 1312
    const/4 v8, 0x6

    .line 1313
    const-wide/16 v5, 0x0

    .line 1314
    .line 1315
    invoke-static/range {v3 .. v8}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v2, v4, v5}, LB3k;->b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v3, v2, v9, v10, v11}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 1327
    .line 1328
    .line 1329
    :cond_1e
    :goto_10
    invoke-virtual {v13}, Lze8;->j()Lwe8;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    if-eqz v2, :cond_1f

    .line 1334
    .line 1335
    iget-object v2, v2, Lwe8;->d:Lxe8;

    .line 1336
    .line 1337
    if-eqz v2, :cond_1f

    .line 1338
    .line 1339
    iget-object v4, v12, LAe8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    iget-object v6, v13, Lze8;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2, v4, v5, v6}, LB3k;->c(Lxe8;Lcom/snap/mushroom/app/MushroomApplication;ZLjava/lang/String;)Landroid/net/Uri;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-static {v2, v4, v0}, LB3k;->b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v3, v0}, LzDc;->c(Landroid/net/Uri;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1f
    return-object v3

    .line 1363
    :pswitch_a
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Ll98;

    .line 1366
    .line 1367
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lnd8;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lf98;

    .line 1375
    .line 1376
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, Lrmd;

    .line 1379
    .line 1380
    iget-object v3, v3, Lrmd;->a:Lta8;

    .line 1381
    .line 1382
    invoke-direct {v2, v3}, Lf98;-><init>(Lta8;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v0, v2}, Ll98;->c(Lh98;)Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    sget-object v2, LHR5;->r0:LHR5;

    .line 1390
    .line 1391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1392
    .line 1393
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, LIR5;->r0:LIR5;

    .line 1397
    .line 1398
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    return-object v0

    .line 1403
    :pswitch_b
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, LlW7;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LxE;

    .line 1413
    .line 1414
    iget-object v2, v0, LxE;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Lake;

    .line 1417
    .line 1418
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LRc8;

    .line 1423
    .line 1424
    new-instance v3, LOc8;

    .line 1425
    .line 1426
    iget-object v4, v2, LRc8;->i:Lnwf;

    .line 1427
    .line 1428
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    move-object v14, v4

    .line 1431
    check-cast v14, LdG;

    .line 1432
    .line 1433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v11, v2, LRc8;->l:LRS4;

    .line 1437
    .line 1438
    iget-object v12, v2, LRc8;->m:LRS4;

    .line 1439
    .line 1440
    iget-object v4, v2, LRc8;->j:LRS4;

    .line 1441
    .line 1442
    iget-object v5, v2, LRc8;->e:LRS4;

    .line 1443
    .line 1444
    iget-object v6, v2, LRc8;->n:LRS4;

    .line 1445
    .line 1446
    iget-object v7, v2, LRc8;->g:LRS4;

    .line 1447
    .line 1448
    iget-object v8, v2, LRc8;->f:LRS4;

    .line 1449
    .line 1450
    iget-object v9, v2, LRc8;->k:LRS4;

    .line 1451
    .line 1452
    iget-object v10, v2, LRc8;->h:LTqc;

    .line 1453
    .line 1454
    iget-object v13, v14, LdG;->c:LfG;

    .line 1455
    .line 1456
    invoke-direct/range {v3 .. v13}, LOc8;-><init>(LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LTqc;LRS4;LRS4;LfG;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v4, LQc8;

    .line 1460
    .line 1461
    iget-object v6, v2, LRc8;->c:LRS4;

    .line 1462
    .line 1463
    iget-object v8, v2, LRc8;->d:LRS4;

    .line 1464
    .line 1465
    iget-object v9, v14, LdG;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v10, v14, LdG;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    move-object v7, v3

    .line 1470
    move-object v3, v4

    .line 1471
    iget-object v4, v2, LRc8;->a:Landroid/content/Context;

    .line 1472
    .line 1473
    iget-object v5, v2, LRc8;->b:LPm9;

    .line 1474
    .line 1475
    invoke-direct/range {v3 .. v10}, LQc8;-><init>(Landroid/content/Context;LPm9;LRS4;LOc8;LRS4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, LKN7;

    .line 1479
    .line 1480
    const/16 v4, 0xe

    .line 1481
    .line 1482
    invoke-direct {v2, v0, v4, v3}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1486
    .line 1487
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1491
    .line 1492
    iget-object v3, v3, LQc8;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1493
    .line 1494
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :pswitch_c
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lmi4;

    .line 1501
    .line 1502
    iget-object v4, v1, LlW7;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v4, Lsb8;

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    instance-of v5, v0, Lli4;

    .line 1510
    .line 1511
    if-eqz v5, :cond_20

    .line 1512
    .line 1513
    iget-object v0, v4, Lsb8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1514
    .line 1515
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    new-instance v2, LKS7;

    .line 1520
    .line 1521
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, LKP9;

    .line 1524
    .line 1525
    const/16 v5, 0x11

    .line 1526
    .line 1527
    invoke-direct {v2, v4, v5, v3}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    goto :goto_11

    .line 1535
    :cond_20
    instance-of v0, v0, Lki4;

    .line 1536
    .line 1537
    if-eqz v0, :cond_21

    .line 1538
    .line 1539
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1540
    .line 1541
    :goto_11
    return-object v0

    .line 1542
    :cond_21
    new-instance v0, LFzc;

    .line 1543
    .line 1544
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :pswitch_d
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Integer;

    .line 1551
    .line 1552
    :try_start_0
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lqb8;

    .line 1555
    .line 1556
    iget-object v2, v2, Lqb8;->b:Landroid/content/Context;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    int-to-float v0, v0

    .line 1563
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Lxe7;

    .line 1566
    .line 1567
    iget v3, v3, Lxe7;->b:I

    .line 1568
    .line 1569
    int-to-float v3, v3

    .line 1570
    div-float/2addr v0, v3

    .line 1571
    const/16 v3, 0x64

    .line 1572
    .line 1573
    int-to-float v3, v3

    .line 1574
    mul-float v0, v0, v3

    .line 1575
    .line 1576
    float-to-int v0, v0

    .line 1577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    new-array v3, v11, [Ljava/lang/Object;

    .line 1582
    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    aput-object v0, v3, v17

    .line 1586
    .line 1587
    const v0, 0x7f13173f

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    goto :goto_12

    .line 1595
    :catch_0
    const-string v0, "80%"

    .line 1596
    .line 1597
    :goto_12
    return-object v0

    .line 1598
    :pswitch_e
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Ll98;

    .line 1601
    .line 1602
    new-instance v2, Lg98;

    .line 1603
    .line 1604
    iget-object v3, v1, LlW7;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, LaN6;

    .line 1607
    .line 1608
    iget-object v3, v3, LaN6;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, LNa8;

    .line 1617
    .line 1618
    iget-object v4, v4, LNa8;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, [B

    .line 1621
    .line 1622
    invoke-direct {v2, v3, v4}, Lg98;-><init>(Landroid/net/Uri;[B)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v0, v2}, Ll98;->c(Lh98;)Lio/reactivex/rxjava3/core/Single;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :pswitch_f
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lm39;

    .line 1633
    .line 1634
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LP98;

    .line 1637
    .line 1638
    iget-object v3, v2, LP98;->a:LDS4;

    .line 1639
    .line 1640
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, LOU3;

    .line 1645
    .line 1646
    new-instance v4, LKD1;

    .line 1647
    .line 1648
    iget-object v2, v2, LP98;->c:LTc8;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v5, "_"

    .line 1656
    .line 1657
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v6, v0, Lm39;->a:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    iget-object v5, v0, Lm39;->b:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v6, v1, LlW7;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v6, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-static {v5, v6, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    sget-object v8, Lchb;->g0:Lchb;

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    const/16 v13, 0x3c0

    .line 1694
    .line 1695
    iget-object v5, v0, Lm39;->c:[B

    .line 1696
    .line 1697
    const/4 v6, 0x2

    .line 1698
    const/4 v9, 0x4

    .line 1699
    const/4 v11, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    invoke-direct/range {v4 .. v13}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v4}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    new-instance v3, LDN7;

    .line 1709
    .line 1710
    const/16 v4, 0x14

    .line 1711
    .line 1712
    invoke-direct {v3, v4, v0}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1716
    .line 1717
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_10
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lm3d;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, Ll78;

    .line 1732
    .line 1733
    iget-object v4, v1, LlW7;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, Lr78;

    .line 1736
    .line 1737
    iget-object v5, v3, Ll78;->b:Lk78;

    .line 1738
    .line 1739
    if-eqz v2, :cond_22

    .line 1740
    .line 1741
    iget-object v2, v4, Lr78;->b:LRr0;

    .line 1742
    .line 1743
    iget-object v4, v5, Lk78;->a:Ld78;

    .line 1744
    .line 1745
    sget-object v6, LQ78;->a:LQ78;

    .line 1746
    .line 1747
    iget-wide v7, v4, Ld78;->a:J

    .line 1748
    .line 1749
    invoke-virtual {v2, v7, v8, v6}, LRr0;->b(JLQ78;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Ln78;

    .line 1753
    .line 1754
    iget-object v4, v5, Lk78;->a:Ld78;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LYr8;

    .line 1761
    .line 1762
    iget-object v0, v0, LYr8;->a:[LNG9;

    .line 1763
    .line 1764
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v3, v3, Ll78;->a:Lo34;

    .line 1769
    .line 1770
    invoke-direct {v2, v3, v4, v0}, Ln78;-><init>(Lo34;Ld78;Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, LcNd;

    .line 1774
    .line 1775
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_13

    .line 1779
    :cond_22
    iget-object v0, v4, Lr78;->b:LRr0;

    .line 1780
    .line 1781
    iget-object v2, v5, Lk78;->a:Ld78;

    .line 1782
    .line 1783
    sget-object v3, LQ78;->b:LQ78;

    .line 1784
    .line 1785
    iget-wide v4, v2, Ld78;->a:J

    .line 1786
    .line 1787
    invoke-virtual {v0, v4, v5, v3}, LRr0;->b(JLQ78;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, Lu1;->a:Lu1;

    .line 1791
    .line 1792
    :goto_13
    return-object v0

    .line 1793
    :pswitch_11
    move-object/from16 v2, p1

    .line 1794
    .line 1795
    check-cast v2, Ljava/lang/Boolean;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_23

    .line 1802
    .line 1803
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LrZ7;

    .line 1806
    .line 1807
    new-instance v3, Lpj8;

    .line 1808
    .line 1809
    invoke-direct {v3}, Lpj8;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    new-array v5, v4, [[B

    .line 1814
    .line 1815
    iput-object v5, v3, Lpj8;->a:[[B

    .line 1816
    .line 1817
    iget-object v4, v2, LrZ7;->d:LRS4;

    .line 1818
    .line 1819
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1824
    .line 1825
    invoke-virtual {v4, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getFriendshipFlashbacks(Lpj8;)Lio/reactivex/rxjava3/core/Single;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    const-string v4, "FriendshipFlashbacksManager:networkRequest:getFriendshipFlashbacks"

    .line 1830
    .line 1831
    invoke-static {v3, v4}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    iget-object v4, v2, LrZ7;->i:LBre;

    .line 1836
    .line 1837
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-static {v3, v3, v5}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1850
    .line 1851
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v6}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v5, LaU7;

    .line 1859
    .line 1860
    const/4 v6, 0x7

    .line 1861
    invoke-direct {v5, v6, v2}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1865
    .line 1866
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v3, LsZ7;->a:LWm0;

    .line 1870
    .line 1871
    const-string v3, "FriendshipFlashbacksManager:friendshipFlashbackNetworkRequest"

    .line 1872
    .line 1873
    invoke-static {v6, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    sget-object v5, Lx0f;->b:Lx0f;

    .line 1878
    .line 1879
    iget-object v6, v1, LlW7;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v6, LXhd;

    .line 1882
    .line 1883
    const/4 v8, 0x0

    .line 1884
    invoke-static {v3, v5, v6, v8}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    new-instance v5, LKS7;

    .line 1889
    .line 1890
    invoke-direct {v5, v2, v7, v6}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1894
    .line 1895
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, LkD7;

    .line 1899
    .line 1900
    invoke-direct {v3, v2, v0, v6}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1904
    .line 1905
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1913
    .line 1914
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_14

    .line 1918
    :cond_23
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1919
    .line 1920
    :goto_14
    return-object v3

    .line 1921
    :pswitch_12
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Ljava/util/List;

    .line 1924
    .line 1925
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, LoZ7;

    .line 1928
    .line 1929
    iget-object v3, v1, LlW7;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {v2, v3, v0}, LoZ7;->a(LoZ7;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    return-object v0

    .line 1942
    :pswitch_13
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Lhad;

    .line 1945
    .line 1946
    new-instance v2, Ld1a;

    .line 1947
    .line 1948
    iget-object v3, v1, LlW7;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, Lc1a;

    .line 1951
    .line 1952
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v4, LrY7;

    .line 1955
    .line 1956
    iget-object v4, v4, LrY7;->Y:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, LxF;

    .line 1959
    .line 1960
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, LkZf;

    .line 1965
    .line 1966
    new-instance v5, Lhad;

    .line 1967
    .line 1968
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 1969
    .line 1970
    const-string v7, "pending"

    .line 1971
    .line 1972
    invoke-direct {v5, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v6, Lhad;

    .line 1976
    .line 1977
    const-string v7, "suggested"

    .line 1978
    .line 1979
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    invoke-direct {v6, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    new-array v0, v10, [Lhad;

    .line 1985
    .line 1986
    const/16 v17, 0x0

    .line 1987
    .line 1988
    aput-object v5, v0, v17

    .line 1989
    .line 1990
    aput-object v6, v0, v11

    .line 1991
    .line 1992
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v4, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    const/4 v6, 0x0

    .line 2001
    const/16 v7, 0x14

    .line 2002
    .line 2003
    iget-object v3, v3, Lc1a;->a:Ljava/lang/String;

    .line 2004
    .line 2005
    const/4 v4, 0x2

    .line 2006
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2007
    .line 2008
    .line 2009
    return-object v2

    .line 2010
    :pswitch_14
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, LGWc;

    .line 2013
    .line 2014
    iget v0, v0, LGWc;->a:I

    .line 2015
    .line 2016
    if-ne v0, v6, :cond_24

    .line 2017
    .line 2018
    iget-object v0, v1, LlW7;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lswd;

    .line 2021
    .line 2022
    iget-object v2, v1, LlW7;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, LvX7;

    .line 2025
    .line 2026
    iget-object v2, v2, LvX7;->f:LRS4;

    .line 2027
    .line 2028
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, LaJg;

    .line 2033
    .line 2034
    iget-object v0, v0, Lswd;->b:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-interface {v2, v0}, LaJg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto :goto_15

    .line 2041
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2042
    .line 2043
    :goto_15
    return-object v0

    .line 2044
    :pswitch_15
    move-object/from16 v0, p1

    .line 2045
    .line 2046
    check-cast v0, LAV7;

    .line 2047
    .line 2048
    const-string v2, "friendsFeedItemsSection"

    .line 2049
    .line 2050
    iget-object v3, v1, LlW7;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, LMW7;

    .line 2053
    .line 2054
    iget-object v4, v1, LlW7;->c:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 2057
    .line 2058
    sget-object v5, LXRg;->a:LWRg;

    .line 2059
    .line 2060
    const-string v6, "FriendsFeedPresenter:prepareAsyncCompletable"

    .line 2061
    .line 2062
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v6

    .line 2066
    :try_start_1
    iput-object v0, v3, LMW7;->o2:LAV7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2067
    .line 2068
    iget-object v0, v3, LMW7;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2069
    .line 2070
    :try_start_2
    iget-object v7, v3, LMW7;->M1:LRS4;

    .line 2071
    .line 2072
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    move-object/from16 v40, v7

    .line 2077
    .line 2078
    check-cast v40, LCM1;

    .line 2079
    .line 2080
    iget-object v7, v3, LMW7;->L1:LRS4;

    .line 2081
    .line 2082
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    move-object/from16 v35, v7

    .line 2087
    .line 2088
    check-cast v35, Llq3;

    .line 2089
    .line 2090
    new-instance v17, LpV7;

    .line 2091
    .line 2092
    iget-object v7, v3, LMW7;->k0:LyC0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2093
    .line 2094
    iget-object v9, v3, LMW7;->V1:LBre;

    .line 2095
    .line 2096
    :try_start_3
    iget-object v10, v3, LMW7;->S0:LRS4;

    .line 2097
    .line 2098
    iget-object v11, v3, LMW7;->g0:LRS4;

    .line 2099
    .line 2100
    iget-object v12, v3, LMW7;->L0:LRS4;

    .line 2101
    .line 2102
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v13

    .line 2106
    iget-boolean v13, v13, LAV7;->e:Z

    .line 2107
    .line 2108
    iget-object v14, v3, LMW7;->B0:LRS4;

    .line 2109
    .line 2110
    invoke-virtual {v3}, LMW7;->D3()LeX7;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v25

    .line 2114
    iget-object v15, v3, LMW7;->b1:LqZ8;

    .line 2115
    .line 2116
    const/16 v49, 0x5

    .line 2117
    .line 2118
    iget-object v8, v3, LMW7;->h1:LPLg;

    .line 2119
    .line 2120
    invoke-interface {v8}, LPLg;->b()LYAd;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v27

    .line 2124
    iget-object v8, v3, LMW7;->e1:Lbke;

    .line 2125
    .line 2126
    move-object/from16 v18, v7

    .line 2127
    .line 2128
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    iget-object v7, v7, LAV7;->i:LqUa;

    .line 2133
    .line 2134
    move-object/from16 v29, v7

    .line 2135
    .line 2136
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    iget-boolean v7, v7, LAV7;->l:Z

    .line 2141
    .line 2142
    move/from16 v30, v7

    .line 2143
    .line 2144
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    iget v7, v7, LAV7;->m:F

    .line 2149
    .line 2150
    move/from16 v31, v7

    .line 2151
    .line 2152
    iget-object v7, v3, LMW7;->g1:LRS4;

    .line 2153
    .line 2154
    move-object/from16 v32, v7

    .line 2155
    .line 2156
    iget-object v7, v3, LMW7;->U0:LRS4;

    .line 2157
    .line 2158
    move-object/from16 v33, v7

    .line 2159
    .line 2160
    iget-object v7, v3, LMW7;->o1:Lbke;

    .line 2161
    .line 2162
    move-object/from16 v34, v7

    .line 2163
    .line 2164
    iget-object v7, v3, LMW7;->t1:LRS4;

    .line 2165
    .line 2166
    move-object/from16 v36, v7

    .line 2167
    .line 2168
    iget-object v7, v3, LMW7;->u1:LRS4;

    .line 2169
    .line 2170
    move-object/from16 v37, v7

    .line 2171
    .line 2172
    iget-object v7, v3, LMW7;->q1:LRS4;

    .line 2173
    .line 2174
    move-object/from16 v38, v7

    .line 2175
    .line 2176
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    iget-boolean v7, v7, LAV7;->x:Z

    .line 2181
    .line 2182
    move/from16 v39, v7

    .line 2183
    .line 2184
    iget-object v7, v3, LMW7;->y1:LRS4;

    .line 2185
    .line 2186
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    check-cast v7, LAAd;

    .line 2191
    .line 2192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v7

    .line 2199
    iget v7, v7, LAV7;->X:I

    .line 2200
    .line 2201
    move/from16 v41, v7

    .line 2202
    .line 2203
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v7

    .line 2207
    iget-boolean v7, v7, LAV7;->B:Z

    .line 2208
    .line 2209
    move/from16 v42, v7

    .line 2210
    .line 2211
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    iget-boolean v7, v7, LAV7;->O:Z

    .line 2216
    .line 2217
    move/from16 v43, v7

    .line 2218
    .line 2219
    iget-object v7, v3, LMW7;->g2:LXfi;

    .line 2220
    .line 2221
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    move-object/from16 v44, v7

    .line 2226
    .line 2227
    check-cast v44, LpC3;

    .line 2228
    .line 2229
    iget-object v7, v3, LMW7;->J1:LvAd;

    .line 2230
    .line 2231
    move-object/from16 v45, v7

    .line 2232
    .line 2233
    iget-object v7, v3, LMW7;->R1:LRS4;

    .line 2234
    .line 2235
    move-object/from16 v46, v7

    .line 2236
    .line 2237
    iget-object v7, v3, LMW7;->S1:LRS4;

    .line 2238
    .line 2239
    move-object/from16 v47, v7

    .line 2240
    .line 2241
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    iget-object v7, v7, LAV7;->T:Lny5;

    .line 2246
    .line 2247
    move-object/from16 v48, v7

    .line 2248
    .line 2249
    move-object/from16 v28, v8

    .line 2250
    .line 2251
    move-object/from16 v19, v9

    .line 2252
    .line 2253
    move-object/from16 v20, v10

    .line 2254
    .line 2255
    move-object/from16 v21, v11

    .line 2256
    .line 2257
    move-object/from16 v22, v12

    .line 2258
    .line 2259
    move/from16 v23, v13

    .line 2260
    .line 2261
    move-object/from16 v24, v14

    .line 2262
    .line 2263
    move-object/from16 v26, v15

    .line 2264
    .line 2265
    invoke-direct/range {v17 .. v48}, LpV7;-><init>(LyC0;LBre;LRS4;LRS4;LRS4;ZLRS4;LeX7;LqZ8;LYAd;Lbke;LqUa;ZFLRS4;LRS4;Lbke;Llq3;LRS4;LRS4;LRS4;ZLCM1;IZZLpC3;LvAd;LRS4;LRS4;Lny5;)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v9, v17

    .line 2269
    .line 2270
    move-object/from16 v8, v35

    .line 2271
    .line 2272
    move-object/from16 v7, v40

    .line 2273
    .line 2274
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v3}, LMW7;->Q2(LMW7;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v10

    .line 2281
    iput v10, v3, LMW7;->p2:I

    .line 2282
    .line 2283
    new-instance v17, LKkg;

    .line 2284
    .line 2285
    iget-object v10, v3, LMW7;->S2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2286
    .line 2287
    iget-object v11, v3, LMW7;->z0:LRS4;

    .line 2288
    .line 2289
    iget-object v12, v3, LMW7;->V0:LB73;

    .line 2290
    .line 2291
    iget-object v13, v3, LMW7;->p1:LRS4;

    .line 2292
    .line 2293
    iget-object v14, v3, LMW7;->c2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2294
    .line 2295
    iget-object v15, v3, LMW7;->e0:LEV7;

    .line 2296
    .line 2297
    move-object/from16 v18, v10

    .line 2298
    .line 2299
    iget-object v10, v3, LMW7;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LMW7;->D3()LeX7;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v26

    .line 2305
    move-object/from16 v25, v10

    .line 2306
    .line 2307
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v10

    .line 2311
    iget-boolean v10, v10, LAV7;->o:Z

    .line 2312
    .line 2313
    move/from16 v27, v10

    .line 2314
    .line 2315
    iget-object v10, v3, LMW7;->i1:LGa0;

    .line 2316
    .line 2317
    invoke-virtual {v3}, LMW7;->C3()LSV7;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v29

    .line 2321
    move-object/from16 v28, v10

    .line 2322
    .line 2323
    iget v10, v3, LMW7;->p2:I

    .line 2324
    .line 2325
    move/from16 v30, v10

    .line 2326
    .line 2327
    iget-object v10, v3, LMW7;->U0:LRS4;

    .line 2328
    .line 2329
    move-object/from16 v31, v10

    .line 2330
    .line 2331
    iget-object v10, v3, LMW7;->w2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2332
    .line 2333
    move-object/from16 v33, v10

    .line 2334
    .line 2335
    iget-object v10, v3, LMW7;->x2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2336
    .line 2337
    iget-object v8, v8, Llq3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2338
    .line 2339
    move-object/from16 v35, v8

    .line 2340
    .line 2341
    iget-object v8, v7, LCM1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2342
    .line 2343
    move-object/from16 v36, v8

    .line 2344
    .line 2345
    iget-object v8, v3, LMW7;->q1:LRS4;

    .line 2346
    .line 2347
    move-object/from16 v37, v8

    .line 2348
    .line 2349
    iget-object v8, v3, LMW7;->r1:LRS4;

    .line 2350
    .line 2351
    move-object/from16 v32, v3

    .line 2352
    .line 2353
    invoke-virtual/range {v32 .. v32}, LMW7;->y3()LAV7;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    iget-boolean v3, v3, LAV7;->R:Z

    .line 2358
    .line 2359
    move/from16 v39, v3

    .line 2360
    .line 2361
    move-object/from16 v38, v8

    .line 2362
    .line 2363
    move-object/from16 v34, v10

    .line 2364
    .line 2365
    move-object/from16 v20, v11

    .line 2366
    .line 2367
    move-object/from16 v21, v12

    .line 2368
    .line 2369
    move-object/from16 v22, v13

    .line 2370
    .line 2371
    move-object/from16 v23, v14

    .line 2372
    .line 2373
    move-object/from16 v24, v15

    .line 2374
    .line 2375
    invoke-direct/range {v17 .. v39}, LKkg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;LRS4;LB73;LRS4;Lio/reactivex/rxjava3/subjects/PublishSubject;LEV7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LeX7;ZLGa0;LSV7;ILRS4;LMW7;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRS4;LRS4;Z)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v8, v17

    .line 2379
    .line 2380
    move-object/from16 v3, v32

    .line 2381
    .line 2382
    iput-object v8, v3, LMW7;->y2:LKkg;

    .line 2383
    .line 2384
    new-instance v8, LaY7;

    .line 2385
    .line 2386
    iget-object v10, v3, LMW7;->Z:Landroid/content/Context;

    .line 2387
    .line 2388
    iget-object v11, v3, LMW7;->F2:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2389
    .line 2390
    invoke-direct {v8, v9, v10, v11}, LaY7;-><init>(LpV7;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)V

    .line 2391
    .line 2392
    .line 2393
    iput-object v8, v3, LMW7;->b3:LaY7;

    .line 2394
    .line 2395
    iget-object v8, v3, LMW7;->b3:LaY7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2396
    .line 2397
    const-string v9, "friendsFeedPreinflator"

    .line 2398
    .line 2399
    if-eqz v8, :cond_2b

    .line 2400
    .line 2401
    :try_start_4
    iget v10, v3, LMW7;->p2:I

    .line 2402
    .line 2403
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v11

    .line 2407
    invoke-virtual {v8, v10, v11}, LaY7;->d(ILAV7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    sget-object v10, LcW7;->t0:LcW7;

    .line 2412
    .line 2413
    invoke-static {v8, v10, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v5, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2420
    :try_start_5
    invoke-static {v3, v8}, LMW7;->U2(LMW7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;)LpW7;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v8

    .line 2424
    invoke-virtual {v8}, LpW7;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v11

    .line 2428
    sget-object v12, LcW7;->u0:LcW7;

    .line 2429
    .line 2430
    invoke-static {v11, v12, v0}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2434
    .line 2435
    .line 2436
    :try_start_6
    invoke-virtual {v5, v10}, LWRg;->h(I)V

    .line 2437
    .line 2438
    .line 2439
    iput-object v8, v3, LMW7;->Z1:LpW7;

    .line 2440
    .line 2441
    iget-object v8, v3, LMW7;->b3:LaY7;

    .line 2442
    .line 2443
    if-eqz v8, :cond_29

    .line 2444
    .line 2445
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2446
    .line 2447
    iget-object v10, v8, LaY7;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v10, LBre;

    .line 2450
    .line 2451
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v15

    .line 2455
    iget-object v10, v8, LaY7;->b:Ljava/lang/Object;

    .line 2456
    .line 2457
    move-object v11, v10

    .line 2458
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2459
    .line 2460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2464
    .line 2465
    const-wide/16 v12, 0x3e8

    .line 2466
    .line 2467
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v11, LbY7;->Y:LbY7;

    .line 2471
    .line 2472
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v12

    .line 2476
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v11

    .line 2480
    iget-object v8, v8, LaY7;->X:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v8, LZr3;

    .line 2483
    .line 2484
    invoke-virtual {v8, v11}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v8

    .line 2488
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2489
    .line 2490
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v8, LcW7;->v0:LcW7;

    .line 2494
    .line 2495
    invoke-static {v11, v8, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2496
    .line 2497
    .line 2498
    new-instance v8, LXog;

    .line 2499
    .line 2500
    invoke-direct {v8}, LXog;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2504
    .line 2505
    .line 2506
    iget-object v10, v3, LMW7;->b3:LaY7;

    .line 2507
    .line 2508
    if-eqz v10, :cond_28

    .line 2509
    .line 2510
    iget-object v9, v10, LaY7;->t:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v9, LYIj;

    .line 2513
    .line 2514
    iget-object v10, v3, LMW7;->Z1:LpW7;

    .line 2515
    .line 2516
    if-eqz v10, :cond_27

    .line 2517
    .line 2518
    invoke-static {v3, v9, v10, v8, v4}, LMW7;->c3(LMW7;LYIj;LpW7;LXog;Lio/reactivex/rxjava3/core/Completable;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    iget-boolean v2, v2, LAV7;->M:Z

    .line 2526
    .line 2527
    if-nez v2, :cond_25

    .line 2528
    .line 2529
    iget-object v2, v3, LMW7;->h2:LXfi;

    .line 2530
    .line 2531
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    check-cast v2, LTX7;

    .line 2536
    .line 2537
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2538
    .line 2539
    .line 2540
    :cond_25
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {v3, v2}, LMW7;->i3(LMW7;LAV7;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v3}, LMW7;->h3(LMW7;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3}, LMW7;->y3()LAV7;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    iget-boolean v2, v2, LAV7;->z:Z

    .line 2555
    .line 2556
    if-eqz v2, :cond_26

    .line 2557
    .line 2558
    iget-object v2, v7, LCM1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2559
    .line 2560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2564
    .line 2565
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    invoke-virtual/range {v19 .. v19}, LBre;->d()LF06;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2574
    .line 2575
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual/range {v19 .. v19}, LBre;->i()Lgn0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    new-instance v4, LzW7;

    .line 2587
    .line 2588
    const/4 v7, 0x5

    .line 2589
    invoke-direct {v4, v3, v7}, LzW7;-><init>(LMW7;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2593
    .line 2594
    .line 2595
    :cond_26
    invoke-virtual {v3}, LMW7;->C3()LSV7;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    invoke-virtual {v8, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2607
    .line 2608
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 2609
    .line 2610
    .line 2611
    return-object v0

    .line 2612
    :catchall_0
    move-exception v0

    .line 2613
    goto :goto_16

    .line 2614
    :cond_27
    :try_start_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v16, 0x0

    .line 2618
    .line 2619
    throw v16

    .line 2620
    :cond_28
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    const/16 v16, 0x0

    .line 2624
    .line 2625
    throw v16

    .line 2626
    :cond_29
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    const/16 v16, 0x0

    .line 2630
    .line 2631
    throw v16

    .line 2632
    :catchall_1
    move-exception v0

    .line 2633
    sget-object v2, LXRg;->b:Lzhi;

    .line 2634
    .line 2635
    if-eqz v2, :cond_2a

    .line 2636
    .line 2637
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 2638
    .line 2639
    .line 2640
    :cond_2a
    throw v0

    .line 2641
    :cond_2b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    const/16 v16, 0x0

    .line 2645
    .line 2646
    throw v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2647
    :goto_16
    sget-object v2, LXRg;->b:Lzhi;

    .line 2648
    .line 2649
    if-eqz v2, :cond_2c

    .line 2650
    .line 2651
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 2652
    .line 2653
    .line 2654
    :cond_2c
    throw v0

    .line 2655
    :pswitch_16
    move-object/from16 v0, p1

    .line 2656
    .line 2657
    check-cast v0, Ljava/lang/Boolean;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_2d

    .line 2664
    .line 2665
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2666
    .line 2667
    goto :goto_17

    .line 2668
    :cond_2d
    iget-object v0, v1, LlW7;->b:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v0, LVM7;

    .line 2671
    .line 2672
    iget-object v2, v0, LVM7;->g0:Lzh7;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Lzh7;->s()J

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, LVM7;->Y()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v2

    .line 2681
    if-eqz v2, :cond_2e

    .line 2682
    .line 2683
    iget-object v2, v1, LlW7;->c:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v2, LpW7;

    .line 2686
    .line 2687
    iget-object v3, v2, LpW7;->b:LCi7;

    .line 2688
    .line 2689
    invoke-interface {v3, v0}, LCi7;->c(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    new-instance v4, LeS7;

    .line 2694
    .line 2695
    const/16 v5, 0x8

    .line 2696
    .line 2697
    invoke-direct {v4, v2, v5, v0}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    goto :goto_17

    .line 2705
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2706
    .line 2707
    :goto_17
    return-object v0

    .line 2708
    nop

    .line 2709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LLD9;)LpP;
    .locals 8

    .line 1
    iget-object v0, p1, LLD9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, LLD9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LLD9;->c:Ly29;

    .line 6
    .line 7
    iget-object p1, p0, LlW7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LbVa;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p1, LbVa;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz88;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LlW7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LeNe;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p1, Lz88;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, LFzc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LpP;

    .line 57
    .line 58
    new-instance v1, Lx88;

    .line 59
    .line 60
    iget v3, p1, Lz88;->d:I

    .line 61
    .line 62
    iget v4, p1, Lz88;->c:I

    .line 63
    .line 64
    iget v5, p1, Lz88;->e:I

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5, v2}, Lx88;-><init>(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LlW7;->c(Lz88;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p1, Lz88;->b:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, LpP;-><init>(Ly88;IF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, LpP;

    .line 89
    .line 90
    new-instance v1, Lw88;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    iget v4, p1, Lz88;->d:I

    .line 96
    .line 97
    iget v5, p1, Lz88;->b:I

    .line 98
    .line 99
    iget v6, p1, Lz88;->c:I

    .line 100
    .line 101
    iget v7, p1, Lz88;->e:I

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lw88;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {p1}, LlW7;->c(Lz88;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, LpP;-><init>(Ly88;IF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    move-object v3, v2

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, Lv88;

    .line 128
    .line 129
    iget v0, p1, Lz88;->d:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v5, p1, Lz88;->c:I

    .line 136
    .line 137
    iget v6, p1, Lz88;->e:I

    .line 138
    .line 139
    iget v7, p1, Lz88;->f:F

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v0

    .line 143
    invoke-direct/range {v1 .. v7}, Lv88;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ly29;IIF)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LpP;

    .line 147
    .line 148
    invoke-static {p1}, LlW7;->c(Lz88;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget v3, p1, Lz88;->b:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, LpP;-><init>(Ly88;IF)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    :pswitch_3
    iget p1, p1, Lz88;->e:I

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    iput p1, v0, LpP;->h:F

    .line 167
    .line 168
    :cond_6
    :goto_1
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LlW7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSx8;

    .line 4
    .line 5
    invoke-static {v0}, LSx8;->b(LSx8;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LSx8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LlW7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lag1;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, LZf1;

    .line 22
    .line 23
    invoke-direct {v3}, LZf1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LSx8;->h:LZf1;

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, LSx8;->d(LZf1;LZf1;Lag1;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, LSx8;->h:LZf1;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
