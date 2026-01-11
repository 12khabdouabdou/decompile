.class public final LdS2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LNL9;


# instance fields
.field public final a:LeRf;

.field public final b:LxM4;

.field public final c:LoN6;

.field public final d:LDBe;

.field public final e:LRJ1;

.field public final f:LEM7;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LxM4;

.field public final k:LxM4;

.field public final l:LDBe;

.field public final m:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LdS2;

    .line 4
    .line 5
    const-string v2, "contextRef"

    .line 6
    .line 7
    const-string v3, "getContextRef()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LdS2;->n:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LeRf;LxM4;LxM4;LDBe;LxM4;LoN6;LDBe;LRJ1;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdS2;->a:LeRf;

    .line 5
    .line 6
    iput-object p6, p0, LdS2;->b:LxM4;

    .line 7
    .line 8
    iput-object p7, p0, LdS2;->c:LoN6;

    .line 9
    .line 10
    iput-object p8, p0, LdS2;->d:LDBe;

    .line 11
    .line 12
    iput-object p9, p0, LdS2;->e:LRJ1;

    .line 13
    .line 14
    new-instance p2, LEM7;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LdS2;->f:LEM7;

    .line 20
    .line 21
    new-instance p1, LcS2;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, LcS2;-><init>(LdS2;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LdS2;->g:LREi;

    .line 33
    .line 34
    new-instance p1, LcS2;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LcS2;-><init>(LdS2;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LdS2;->h:LREi;

    .line 46
    .line 47
    new-instance p1, LcS2;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, LcS2;-><init>(LdS2;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LdS2;->i:LREi;

    .line 59
    .line 60
    iput-object p3, p0, LdS2;->j:LxM4;

    .line 61
    .line 62
    iput-object p4, p0, LdS2;->k:LxM4;

    .line 63
    .line 64
    iput-object p5, p0, LdS2;->l:LDBe;

    .line 65
    .line 66
    new-instance p1, LcS2;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, LcS2;-><init>(LdS2;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LdS2;->m:LREi;

    .line 78
    .line 79
    return-void
.end method

.method public static a(LNWk;)Lcom/snap/attachments/AttachmentCardListViewModel;
    .locals 2

    .line 1
    instance-of v0, p0, LpMe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LpMe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LpMe;->a:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/chat_reply/QuotedMessageContent;->a()Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static c(LIak;LpQe;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)LbP2;
    .locals 10

    .line 1
    invoke-interface {p0}, LIak;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LpQe;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LgP6;->a:LgP6;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LIak;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, LIak;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Llrb;->z0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LiQe;

    .line 68
    .line 69
    iget-object v5, v5, LiQe;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LiQe;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static {v6, v7}, LLOk;->i(LiQe;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v6, v7

    .line 151
    :goto_2
    if-nez v6, :cond_6

    .line 152
    .line 153
    new-instance v6, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 154
    .line 155
    invoke-direct {v6}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 165
    .line 166
    long-to-double v8, v8

    .line 167
    invoke-direct {v3, v8, v9}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v3, v7

    .line 172
    :goto_3
    invoke-virtual {v6, v3}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v7, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 178
    .line 179
    invoke-direct {v7, v5}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v6, v7}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v3, Lb3c;

    .line 186
    .line 187
    invoke-direct {v3, v6}, Lb3c;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadata;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lb3c;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lb3c;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    new-instance p2, LbP2;

    .line 215
    .line 216
    invoke-direct {p2, p1}, LbP2;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, LbP2;->i(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, LbP2;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, LbP2;->j(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, LbP2;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p2, p0}, LbP2;->k(Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method

.method public static j(LBEf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBEf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LBEf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(LBEf;Lk48;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBEf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk48;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, LBEf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk48;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ln2c;LIak;LYGa;Lk48;LN2c;LpQe;ZLMXd;LPXd;LgS2;ZZ[BZZLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)LgS2;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p12

    .line 1
    iget-object v13, v1, LdS2;->m:LREi;

    invoke-interface/range {p4 .. p4}, LIak;->getType()Ljava/lang/String;

    sget-object v14, LOdh;->a:LNdh;

    const-string v2, "<*>"

    invoke-virtual {v14, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v15

    .line 2
    :try_start_0
    invoke-virtual {v1}, LdS2;->d()Landroid/content/Context;

    move-result-object v8

    .line 3
    invoke-interface/range {p4 .. p4}, LIak;->J()Z

    move-result v16

    .line 4
    invoke-virtual {v12}, Lk48;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 5
    invoke-interface/range {p4 .. p4}, LIak;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    if-eqz p13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object v4, v6

    move-object/from16 v3, v18

    goto :goto_3

    :cond_1
    :goto_0
    move-object v4, v6

    if-eqz p15, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v7, p13

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :goto_2
    invoke-static/range {v2 .. v7}, LdS2;->c(LIak;LpQe;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)LbP2;

    move-result-object v3

    :goto_3
    if-eqz v11, :cond_3

    .line 7
    iget-object v6, v11, LgS2;->k0:LbP2;

    goto :goto_5

    :goto_4
    move v2, v15

    goto/16 :goto_29

    :cond_3
    move-object/from16 v6, v18

    .line 8
    :goto_5
    invoke-static {v6, v3}, LlPk;->b(LbP2;LbP2;)Z

    move-result v6

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v11}, LgS2;->M()LIak;

    move-result-object v7

    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v11}, LgS2;->B()Z

    move-result v6

    move/from16 v7, p9

    if-ne v6, v7, :cond_5

    .line 11
    iget-object v6, v11, LgS2;->f0:Ljava/util/Map;

    iget-object v9, v11, LgS2;->e0:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v20, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move/from16 v7, p9

    :cond_5
    const/16 v20, 0x0

    .line 13
    :goto_6
    invoke-interface {v2}, LIak;->V()Lzc0;

    move-result-object v7

    move-object v9, v3

    .line 14
    invoke-interface {v2}, LIak;->d()Z

    move-result v3

    .line 15
    iget-object v5, v1, LdS2;->b:LxM4;

    move-object v6, v8

    .line 16
    invoke-interface {v2}, LIak;->u()Z

    move-result v8

    .line 17
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lp3c;

    move/from16 p8, v3

    .line 18
    move-object/from16 v3, v21

    check-cast v3, Lr3c;

    invoke-virtual {v3, v2, v12}, Lr3c;->g(LIak;Lk48;)LtMe;

    move-result-object v3

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object/from16 v4, p7

    move-object v9, v3

    move/from16 v3, p8

    .line 19
    invoke-static/range {v2 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Ljava/lang/String;ZLN2c;LxM4;Landroid/content/Context;Lzc0;ZLtMe;)LNWk;

    move-result-object v3

    .line 20
    invoke-interface/range {p4 .. p4}, LIak;->L()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    move-result-object v2

    sget-object v5, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    if-ne v2, v5, :cond_6

    .line 21
    invoke-virtual {v0}, Ln2c;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, LLAj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object v3, v6

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v11}, LLAj;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14, v15}, LNdh;->h(I)V

    return-object v2

    :cond_6
    move-object/from16 v5, p4

    move-object/from16 v7, v19

    .line 23
    :try_start_1
    invoke-virtual/range {v21 .. v21}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3c;

    .line 24
    check-cast v2, Lr3c;

    invoke-virtual {v2, v5, v12}, Lr3c;->b(LIak;Lk48;)LfW2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    move-object v11, v2

    .line 25
    :try_start_2
    new-instance v2, LZ2c;

    move-object v4, v14

    .line 26
    iget-object v14, v0, Ln2c;->b:LEXd;

    .line 27
    invoke-virtual {v0}, Ln2c;->c()Z

    move-result v17

    .line 28
    invoke-virtual {v11}, LfW2;->a()Lo3c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v10, v3

    move-object v0, v4

    move-object v4, v5

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v21, v12

    move v1, v15

    move/from16 v7, v16

    move-object/from16 v8, v22

    move-object/from16 v5, p2

    move-object/from16 v15, p11

    move/from16 v12, p14

    move-object/from16 v16, p15

    .line 29
    :try_start_3
    invoke-direct/range {v2 .. v21}, LZ2c;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLNWk;LfW2;ZLMXd;LEXd;LPXd;[BZLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v1}, LNdh;->h(I)V

    return-object v2

    :goto_7
    move v2, v1

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    move v1, v15

    goto :goto_7

    :cond_7
    move-object v8, v7

    move-object v2, v11

    move-object v5, v14

    move v1, v15

    move/from16 v7, v16

    move-object/from16 v9, v22

    move-object/from16 v15, p10

    move-object v11, v3

    move-object/from16 v3, p11

    .line 30
    :try_start_4
    invoke-interface/range {p4 .. p4}, LIak;->getType()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 31
    sget-object v14, Lx1c;->f0:Lx1c;

    invoke-virtual {v14}, Lx1c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    .line 32
    :cond_8
    sget-object v14, Lx1c;->b:Lx1c;

    invoke-virtual {v14}, Lx1c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_d

    if-eqz v20, :cond_9

    .line 33
    instance-of v0, v2, LvSi;

    if-eqz v0, :cond_9

    if-nez p16, :cond_9

    .line 34
    invoke-virtual {v2}, LgS2;->Q()LNWk;

    move-result-object v0

    invoke-static {v0}, LdS2;->a(LNWk;)Lcom/snap/attachments/AttachmentCardListViewModel;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_9
    move/from16 p13, v1

    :goto_a
    move-object v1, v5

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    if-eqz v20, :cond_a

    .line 35
    instance-of v0, v2, LDSi;

    if-eqz v0, :cond_a

    if-nez p16, :cond_a

    .line 36
    move-object v0, v2

    check-cast v0, LDSi;

    invoke-virtual {v0}, LDSi;->h0()LeRi;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LN2c;->a(J)LOp2;

    move-result-object v3

    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    :try_start_5
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    check-cast v0, LqRi;

    .line 38
    invoke-virtual {v0}, LqRi;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    new-instance v2, LvSi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p0

    .line 40
    :try_start_6
    iget-object v13, v3, LdS2;->c:LoN6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v12, p6

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v4, v0

    move/from16 p13, v1

    move-object v1, v3

    move-object v0, v5

    move-object v3, v6

    move-object v10, v8

    move-object v8, v9

    move-object v6, v11

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    move/from16 v11, p9

    .line 41
    :try_start_7
    invoke-direct/range {v2 .. v17}, LvSi;-><init>(Landroid/content/Context;LqRi;LIak;LNWk;ZLbP2;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLk48;LoN6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    :goto_b
    move-object v1, v0

    :goto_c
    move-object v0, v2

    :goto_d
    move/from16 v2, p13

    goto/16 :goto_28

    :goto_e
    move/from16 v2, p13

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move/from16 p13, v1

    move-object v1, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    move/from16 p13, v1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_b
    move-object v2, v0

    move/from16 p13, v1

    move-object v0, v5

    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v1, p0

    .line 42
    new-instance v5, LDSi;

    .line 43
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LN2c;->a(J)LOp2;

    move-result-object v4

    check-cast v4, LeRi;

    if-nez v4, :cond_c

    .line 44
    iget-object v4, v1, LdS2;->b:LxM4;

    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMtb;

    invoke-virtual {v4, v2, v3}, LMtb;->b(LqRi;Landroid/content/Context;)LeRi;

    move-result-object v4

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    .line 45
    :cond_c
    :goto_f
    iget-object v10, v1, LdS2;->c:LoN6;

    move-object v9, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v9

    move-object/from16 v9, p6

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move v12, v7

    move-object v13, v8

    move-object v14, v11

    move-object/from16 v7, p2

    move/from16 v8, p9

    move-object v11, v6

    move-object/from16 v6, p4

    .line 46
    invoke-direct/range {v2 .. v18}, LDSi;-><init>(Landroid/content/Context;LqRi;LeRi;LIak;Ljava/lang/String;ZLk48;LoN6;Ljava/util/LinkedHashMap;ZLbP2;LNWk;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto :goto_b

    :cond_d
    move/from16 p13, v1

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v1, p0

    move v9, v7

    move-object v11, v8

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    .line 47
    sget-object v19, Lx1c;->y0:Lx1c;

    invoke-virtual/range {v19 .. v19}, Lx1c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 48
    invoke-virtual {v1}, LdS2;->i()Lnfh;

    move-result-object v4

    invoke-virtual {v4, v6}, Lnfh;->a(LIak;)Lmfh;

    move-result-object v4

    if-eqz v20, :cond_e

    .line 49
    instance-of v12, v2, Ldfh;

    if-eqz v12, :cond_e

    .line 50
    instance-of v12, v4, Llfh;

    if-eqz v12, :cond_e

    .line 51
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v12

    if-ne v12, v10, :cond_e

    .line 52
    move-object v12, v2

    check-cast v12, Ldfh;

    invoke-virtual {v12}, LcQ0;->i0()I

    move-result v12

    invoke-interface {v6}, LIak;->N()I

    move-result v13

    if-ne v12, v13, :cond_e

    .line 53
    iget-object v12, v2, LgS2;->m0:LMXd;

    .line 54
    invoke-static {v12, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 55
    move-object v12, v2

    check-cast v12, Ldfh;

    invoke-virtual {v12}, LcQ0;->h0()LPXd;

    move-result-object v12

    invoke-static {v12, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 56
    iget-object v12, v2, LgS2;->k0:LbP2;

    .line 57
    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :goto_10
    move-object v1, v7

    goto/16 :goto_21

    :cond_e
    if-eqz v20, :cond_f

    .line 58
    instance-of v12, v2, LBFf;

    if-eqz v12, :cond_f

    .line 59
    instance-of v12, v4, Lkfh;

    if-eqz v12, :cond_f

    goto :goto_10

    .line 60
    :cond_f
    instance-of v2, v4, Lkfh;

    if-eqz v2, :cond_15

    .line 61
    invoke-interface {v6}, LIak;->S()LGc0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LGc0;->b()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_10

    const/4 v2, 0x1

    goto :goto_12

    :cond_10
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_14

    .line 62
    invoke-interface {v6}, LIak;->g()Ldjg;

    move-result-object v2

    instance-of v3, v2, Lq7h;

    if-eqz v3, :cond_12

    move-object/from16 v18, v2

    check-cast v18, Lq7h;

    .line 63
    :cond_12
    invoke-virtual {v0}, Ln2c;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    invoke-interface {v6}, LIak;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    .line 65
    :goto_13
    new-instance v2, LBFf;

    .line 66
    invoke-virtual {v1}, LdS2;->g()I

    move-result v10

    .line 67
    invoke-virtual {v1}, LdS2;->h()I

    move-object/from16 v12, p5

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v4, v6

    move-object v0, v7

    move-object v3, v8

    move v7, v9

    move-object v6, v11

    move-object v8, v14

    move-object/from16 v11, v18

    move/from16 v9, p9

    move/from16 v14, p14

    .line 68
    invoke-direct/range {v2 .. v17}, LBFf;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZILq7h;LYGa;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_b

    :cond_14
    :goto_14
    move-object v4, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v11

    move-object v9, v14

    goto :goto_15

    :cond_15
    const/4 v13, 0x1

    goto :goto_14

    .line 69
    :goto_15
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v2

    instance-of v5, v2, Lq7h;

    if-eqz v5, :cond_16

    check-cast v2, Lq7h;

    goto :goto_16

    :cond_16
    move-object/from16 v2, v18

    :goto_16
    if-eqz v2, :cond_17

    .line 70
    invoke-virtual {v2}, LU34;->e()LLxb;

    move-result-object v18

    :cond_17
    if-eqz v18, :cond_18

    const/16 v17, 0x1

    :cond_18
    move-object v13, v9

    move-object v9, v2

    .line 71
    new-instance v2, Ldfh;

    if-nez v17, :cond_19

    .line 72
    sget-object v5, LhS2;->y0:LhS2;

    :goto_17
    move-object v3, v6

    goto :goto_18

    .line 73
    :cond_19
    sget-object v5, LhS2;->h0:LhS2;

    goto :goto_17

    .line 74
    :goto_18
    invoke-interface/range {p4 .. p4}, LIak;->N()I

    move-result v6

    .line 75
    iget-object v10, v0, Ln2c;->b:LEXd;

    .line 76
    invoke-virtual {v0}, Ln2c;->e()Z

    move-result v22

    .line 77
    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v23

    move/from16 v14, p9

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object v0, v4

    move-object v4, v5

    move v12, v7

    move-object v11, v8

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 78
    invoke-direct/range {v2 .. v23}, Ldfh;-><init>(Landroid/content/Context;LhS2;LYGa;ILk48;LIak;Lq7h;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLMXd;LEXd;LPXd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;ZZ)V

    goto/16 :goto_b

    :cond_1a
    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v9, v14

    const/4 v13, 0x1

    move-object/from16 v8, p6

    .line 79
    sget-object v14, Lx1c;->i0:Lx1c;

    invoke-virtual {v14}, Lx1c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_19

    .line 80
    :cond_1b
    sget-object v14, Lx1c;->j0:Lx1c;

    invoke-virtual {v14}, Lx1c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_19
    if-eqz v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_1a

    .line 81
    :cond_1c
    sget-object v14, Lx1c;->k0:Lx1c;

    invoke-virtual {v14}, Lx1c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_1a
    if-eqz v14, :cond_1e

    .line 82
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LN2c;->a(J)LOp2;

    move-result-object v0

    if-eqz v20, :cond_1d

    .line 83
    instance-of v3, v2, LQ1i;

    if-eqz v3, :cond_1d

    .line 84
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v3

    if-ne v3, v10, :cond_1d

    .line 85
    move-object v3, v2

    check-cast v3, LQ1i;

    invoke-virtual {v3}, LQ1i;->i0()LROj;

    move-result-object v3

    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 86
    move-object v0, v2

    check-cast v0, LQ1i;

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_b

    .line 87
    :cond_1d
    new-instance v2, LQ1i;

    .line 88
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LZXh;

    .line 89
    move-object v13, v0

    check-cast v13, LROj;

    move-object/from16 v4, p4

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object v0, v5

    move-object v3, v6

    move-object v8, v9

    move-object v6, v11

    move-object/from16 v11, v16

    move-object/from16 v5, p2

    move/from16 v9, p9

    .line 90
    invoke-direct/range {v2 .. v15}, LQ1i;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;LNWk;LZXh;LROj;Z[B)V

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v14, v16

    .line 91
    const-string v13, "creative_tools_item"

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    if-eqz v20, :cond_1f

    .line 92
    instance-of v0, v2, LDi4;

    if-eqz v0, :cond_1f

    .line 93
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto/16 :goto_a

    .line 94
    :cond_1f
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    instance-of v2, v0, LBi4;

    if-eqz v2, :cond_20

    check-cast v0, LBi4;

    move-object v12, v0

    goto :goto_1b

    :cond_20
    move-object/from16 v12, v18

    :goto_1b
    if-eqz v12, :cond_22

    .line 95
    sget-object v0, LNJ1;->a:LNJ1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    iget-object v13, v1, LdS2;->e:LRJ1;

    .line 97
    :try_start_8
    new-instance v2, LJJ1;

    invoke-virtual {v12}, LBi4;->e()LHJ1;

    move-result-object v3

    invoke-direct {v2, v3}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v13, v2, v0}, LRJ1;->c(LJJ1;LQJ1;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    new-instance v2, LDi4;

    move-object/from16 v4, p4

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v0, v5

    move-object v3, v6

    move-object v8, v9

    move-object v6, v11

    move-object v11, v14

    move-object/from16 v5, p2

    move/from16 v9, p9

    move/from16 v14, p14

    invoke-direct/range {v2 .. v17}, LDi4;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;LNWk;LBi4;LRJ1;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto :goto_1c

    :cond_21
    move-object v0, v5

    move-object v3, v6

    move-object v6, v11

    move-object/from16 v2, v18

    :goto_1c
    if-eqz v2, :cond_23

    goto/16 :goto_b

    :cond_22
    move-object v0, v5

    move-object v3, v6

    move-object v6, v11

    .line 100
    :cond_23
    new-instance v2, LLAj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LLAj;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_b

    .line 101
    :cond_24
    sget-object v13, Lx1c;->c:Lx1c;

    invoke-virtual {v13}, Lx1c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_1d

    .line 102
    :cond_25
    sget-object v13, Lx1c;->p0:Lx1c;

    invoke-virtual {v13}, Lx1c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_1d
    if-eqz v13, :cond_26

    const/4 v13, 0x1

    goto :goto_1e

    .line 103
    :cond_26
    sget-object v13, Lx1c;->q0:Lx1c;

    invoke-virtual {v13}, Lx1c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_1e
    if-eqz v13, :cond_2b

    .line 104
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LN2c;->a(J)LOp2;

    move-result-object v8

    if-eqz v20, :cond_27

    .line 105
    invoke-static/range {p4 .. p4}, LWSk;->k(LIak;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 106
    instance-of v12, v2, Lsl1;

    if-eqz v12, :cond_27

    .line 107
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v12

    if-ne v12, v10, :cond_27

    .line 108
    move-object v12, v2

    check-cast v12, Lsl1;

    invoke-virtual {v12}, Lsl1;->k0()LLk1;

    move-result-object v12

    invoke-static {v8, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 109
    move-object v0, v2

    check-cast v0, LDM2;

    :goto_1f
    move-object v1, v5

    goto/16 :goto_d

    :cond_27
    if-eqz v20, :cond_28

    .line 110
    invoke-static/range {p4 .. p4}, LWSk;->k(LIak;)Z

    move-result v12

    if-nez v12, :cond_28

    .line 111
    instance-of v12, v2, LDM2;

    if-eqz v12, :cond_28

    .line 112
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v12

    if-ne v12, v10, :cond_28

    .line 113
    move-object v12, v2

    check-cast v12, LDM2;

    invoke-virtual {v12}, LDM2;->i0()LROj;

    move-result-object v12

    invoke-static {v8, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 114
    iget-object v12, v2, LgS2;->m0:LMXd;

    .line 115
    invoke-static {v15, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 116
    move-object v12, v2

    check-cast v12, LDM2;

    invoke-virtual {v12}, LDM2;->h0()LPXd;

    move-result-object v12

    invoke-static {v3, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 117
    move-object v0, v2

    check-cast v0, LDM2;

    goto :goto_1f

    .line 118
    :cond_28
    invoke-static/range {p4 .. p4}, LWSk;->k(LIak;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 119
    new-instance v2, Lsl1;

    .line 120
    invoke-virtual {v1}, LdS2;->d()Landroid/content/Context;

    move-object v8, v11

    .line 121
    invoke-virtual {v1}, LdS2;->g()I

    move-result v11

    .line 122
    invoke-virtual {v1}, LdS2;->h()I

    move-result v12

    .line 123
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v13

    check-cast v13, LgM2;

    move-object/from16 p1, v2

    .line 124
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LN2c;->a(J)LOp2;

    move-result-object v1

    check-cast v1, LLk1;

    .line 125
    iget-object v0, v0, Ln2c;->b:LEXd;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v16, p14

    move-object/from16 v19, p15

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v9

    move-object v15, v14

    move/from16 v9, p9

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, p2

    .line 126
    invoke-direct/range {v2 .. v19}, Lsl1;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;IILgM2;LLk1;LNWk;ZLEXd;LPXd;[B)V

    goto/16 :goto_c

    :cond_29
    move-object v1, v5

    move-object v3, v6

    move-object v6, v11

    move-object v11, v14

    .line 127
    new-instance v2, LDM2;

    .line 128
    invoke-virtual/range {p0 .. p0}, LdS2;->g()I

    move-result v11

    .line 129
    invoke-virtual/range {p0 .. p0}, LdS2;->h()I

    move-result v12

    .line 130
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LgM2;

    .line 131
    invoke-static/range {p4 .. p4}, LWSk;->m(LIak;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, LhS2;->B0:LhS2;

    goto :goto_20

    :cond_2a
    sget-object v4, LhS2;->i0:LhS2;

    .line 132
    :goto_20
    move-object/from16 v16, v8

    check-cast v16, LROj;

    .line 133
    iget-object v0, v0, Ln2c;->b:LEXd;

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    move-object/from16 v20, p11

    move/from16 v17, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v19, v0

    move-object v8, v9

    move-object/from16 v18, v15

    move/from16 v9, p9

    move-object v15, v14

    move-object v14, v4

    move-object/from16 v4, p4

    .line 134
    invoke-direct/range {v2 .. v23}, LDM2;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;IILgM2;LhS2;LNWk;LROj;ZLMXd;LEXd;LPXd;[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    :cond_2b
    move-object v1, v5

    move-object v3, v6

    move-object v6, v11

    move-object v11, v14

    .line 135
    sget-object v5, Lx1c;->Y:Lx1c;

    invoke-virtual {v5}, Lx1c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v20, :cond_2c

    .line 136
    instance-of v0, v2, Ldp6;

    if-eqz v0, :cond_2c

    .line 137
    invoke-virtual {v2}, LgS2;->K()LYGa;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    .line 138
    move-object v0, v2

    check-cast v0, Ldp6;

    goto/16 :goto_d

    .line 139
    :cond_2c
    new-instance v2, Ldp6;

    .line 140
    invoke-virtual/range {p0 .. p0}, LdS2;->d()Landroid/content/Context;

    move-result-object v4

    .line 141
    invoke-virtual/range {p0 .. p0}, LdS2;->g()I

    move-result v12

    .line 142
    invoke-virtual/range {p0 .. p0}, LdS2;->h()I

    move-result v13

    .line 143
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LZo6;

    move-object/from16 v5, p4

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move v8, v7

    move-object v11, v10

    move/from16 v10, p9

    move-object v7, v6

    move-object/from16 v6, p2

    .line 144
    invoke-direct/range {v2 .. v18}, Ldp6;-><init>(Landroid/content/Context;Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;IILZo6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 145
    :cond_2d
    sget-object v5, Lx1c;->D0:Lx1c;

    invoke-virtual {v5}, Lx1c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v20, :cond_2e

    .line 146
    instance-of v5, v2, LIr;

    if-eqz v5, :cond_2e

    .line 147
    move-object v5, v2

    check-cast v5, LIr;

    invoke-virtual {v5}, LIr;->h0()Lqr;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v8

    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :goto_21
    goto/16 :goto_c

    .line 148
    :cond_2e
    invoke-interface/range {p4 .. p4}, LIak;->O()LxZ3;

    move-result-object v2

    invoke-virtual {v2}, LxZ3;->p()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 149
    invoke-interface/range {p4 .. p4}, LIak;->O()LxZ3;

    move-result-object v2

    invoke-virtual {v2}, LxZ3;->g()LXvg;

    move-result-object v2

    .line 150
    iget v2, v2, LXvg;->a:I

    const/16 v5, 0x1a

    if-ne v2, v5, :cond_2f

    const/16 v17, 0x1

    :cond_2f
    if-eqz v17, :cond_30

    .line 151
    invoke-interface/range {p4 .. p4}, LIak;->O()LxZ3;

    move-result-object v2

    invoke-virtual {v2}, LxZ3;->g()LXvg;

    move-result-object v2

    invoke-virtual {v2}, LXvg;->a()Lpr;

    move-result-object v2

    invoke-virtual {v2}, Lpr;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 152
    new-instance v0, LRD8;

    move-object/from16 p8, p2

    move-object/from16 p7, p4

    move-object/from16 p10, p18

    move-object/from16 p11, p19

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p11}, LRD8;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    move-object/from16 v0, p5

    goto/16 :goto_d

    .line 153
    :cond_30
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v2

    instance-of v2, v2, Lxr;

    if-eqz v2, :cond_31

    .line 154
    new-instance v2, LIr;

    .line 155
    invoke-virtual/range {p0 .. p0}, LdS2;->d()Landroid/content/Context;

    move-result-object v5

    .line 156
    invoke-virtual/range {p0 .. p0}, LdS2;->g()I

    move-result v12

    .line 157
    invoke-virtual/range {p0 .. p0}, LdS2;->h()I

    move-result v13

    .line 158
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lxr;

    .line 159
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lqr;

    .line 160
    invoke-virtual {v0}, Ln2c;->a()Z

    move-result v18

    move-object/from16 v11, p5

    move/from16 v10, p9

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object v4, v5

    move v8, v7

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p2

    .line 161
    invoke-direct/range {v2 .. v18}, LIr;-><init>(Landroid/content/Context;Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;IILxr;Lqr;Z[BZ)V

    goto/16 :goto_c

    .line 162
    :cond_31
    new-instance v2, LLAj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LLAj;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 163
    :cond_32
    sget-object v0, Lx1c;->o0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v20, :cond_33

    .line 164
    instance-of v0, v2, LDU0;

    if-eqz v0, :cond_33

    .line 165
    move-object v0, v2

    check-cast v0, LDU0;

    invoke-virtual {v0}, LDU0;->h0()LROj;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 166
    move-object v0, v2

    check-cast v0, LDU0;

    goto/16 :goto_d

    .line 167
    :cond_33
    new-instance v2, LDU0;

    .line 168
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LBU0;

    move-object v14, v11

    .line 169
    invoke-virtual/range {p0 .. p0}, LdS2;->h()I

    move-result v11

    .line 170
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, LN2c;->a(J)LOp2;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LROj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v8, v9

    move-object v12, v14

    move/from16 v9, p9

    move/from16 v14, p14

    .line 171
    invoke-direct/range {v2 .. v17}, LDU0;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLBU0;ILNWk;LROj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 172
    :cond_34
    sget-object v0, Lx1c;->r0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_22

    .line 173
    :cond_35
    sget-object v0, Lx1c;->s0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_37

    if-eqz v20, :cond_36

    .line 174
    instance-of v0, v2, LkXb;

    if-eqz v0, :cond_36

    .line 175
    move-object v0, v2

    check-cast v0, LkXb;

    goto/16 :goto_d

    .line 176
    :cond_36
    new-instance v2, LkXb;

    .line 177
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LeXb;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 178
    invoke-direct/range {v2 .. v14}, LkXb;-><init>(Landroid/content/Context;LIak;LeXb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    :cond_37
    move-object/from16 v5, p2

    move-object v11, v6

    .line 179
    sget-object v0, Lx1c;->E0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v20, :cond_38

    .line 180
    instance-of v0, v2, LGFb;

    if-eqz v0, :cond_38

    .line 181
    move-object v0, v2

    check-cast v0, LGFb;

    goto/16 :goto_d

    .line 182
    :cond_38
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    check-cast v0, LBEf;

    .line 183
    invoke-virtual/range {p0 .. p0}, LdS2;->f()LEFb;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, LBEf;->e()Ljava/util/Map;

    move-result-object v4

    .line 185
    invoke-interface/range {p4 .. p4}, LIak;->Y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-static {v6}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_23

    :cond_39
    sget-object v6, LgP6;->a:LgP6;

    .line 186
    :goto_23
    invoke-static {v0, v8}, LdS2;->k(LBEf;Lk48;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    .line 187
    invoke-static {v0, v5, v10}, LdS2;->j(LBEf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move v8, v0

    .line 188
    invoke-virtual/range {v2 .. v9}, LEFb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLk48;)Ljava/lang/String;

    move-result-object v8

    .line 189
    new-instance v2, LGFb;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v12, p19

    move-object v6, v11

    move-object/from16 v11, p18

    invoke-direct/range {v2 .. v12}, LGFb;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    :cond_3a
    move-object/from16 v10, p1

    move-object v0, v3

    .line 190
    sget-object v3, Lx1c;->x0:Lx1c;

    invoke-virtual {v3}, Lx1c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v20, :cond_3b

    .line 191
    instance-of v3, v2, LFM8;

    if-eqz v3, :cond_3b

    .line 192
    invoke-virtual {v2}, LgS2;->J()Lk48;

    move-result-object v3

    invoke-static {v3, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 193
    move-object v0, v2

    check-cast v0, LFM8;

    goto/16 :goto_d

    .line 194
    :cond_3b
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v2

    check-cast v2, LAM8;

    .line 195
    new-instance v9, LFM8;

    move-object v3, v2

    .line 196
    invoke-virtual/range {p0 .. p0}, LdS2;->e()LDM8;

    move-result-object v2

    move-object v4, v3

    .line 197
    invoke-virtual {v4}, LAM8;->f()LjM8;

    move-result-object v3

    .line 198
    invoke-virtual {v4}, LAM8;->e()Ljb0;

    move-result-object v4

    move/from16 v7, p17

    move-object v6, v8

    move-object v5, v10

    .line 199
    invoke-virtual/range {v2 .. v7}, LDM8;->a(LjM8;Ljb0;Ljava/lang/String;Lk48;Z)Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v7, p9

    move/from16 v10, p14

    move-object v3, v0

    move-object v6, v11

    move-object/from16 v11, p15

    .line 200
    invoke-direct/range {v2 .. v11}, LFM8;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLk48;Ljava/lang/String;Z[B)V

    goto/16 :goto_c

    :cond_3c
    move-object v3, v0

    move-object v6, v11

    .line 201
    sget-object v0, Lx1c;->v0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v20, :cond_3d

    .line 202
    instance-of v0, v2, LUOj;

    if-eqz v0, :cond_3d

    .line 203
    move-object v0, v2

    check-cast v0, LUOj;

    invoke-virtual {v0}, LUOj;->h0()LROj;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 204
    move-object v0, v2

    check-cast v0, LUOj;

    goto/16 :goto_d

    .line 205
    :cond_3d
    new-instance v2, LUOj;

    .line 206
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lani;

    .line 207
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LROj;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 208
    invoke-direct/range {v2 .. v15}, LUOj;-><init>(Landroid/content/Context;LIak;Lani;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLROj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 209
    :cond_3e
    sget-object v0, Lx1c;->A0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v20, :cond_3f

    .line 210
    instance-of v0, v2, Lymb;

    if-eqz v0, :cond_3f

    .line 211
    move-object v0, v2

    check-cast v0, Lymb;

    invoke-virtual {v0}, Lymb;->h0()Lvmb;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 212
    move-object v0, v2

    check-cast v0, Lymb;

    goto/16 :goto_d

    .line 213
    :cond_3f
    new-instance v2, Lymb;

    .line 214
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lklb;

    .line 215
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvmb;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 216
    invoke-direct/range {v2 .. v15}, Lymb;-><init>(Landroid/content/Context;LIak;Lklb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLvmb;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 217
    :cond_40
    sget-object v0, Lx1c;->I0:Lx1c;

    invoke-virtual {v0}, Lx1c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v20, :cond_41

    .line 218
    instance-of v0, v2, LlU6;

    if-eqz v0, :cond_41

    .line 219
    move-object v0, v2

    check-cast v0, LlU6;

    goto/16 :goto_d

    .line 220
    :cond_41
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    instance-of v2, v0, LnU6;

    if-eqz v2, :cond_42

    check-cast v0, LnU6;

    goto :goto_24

    :cond_42
    move-object/from16 v0, v18

    :goto_24
    if-eqz v0, :cond_43

    invoke-virtual {v0}, LnU6;->e()Z

    move-result v17

    .line 221
    :cond_43
    invoke-interface/range {p4 .. p4}, LIak;->O()LxZ3;

    move-result-object v0

    invoke-virtual {v0}, LxZ3;->k()LVUh;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_45

    .line 222
    iget v4, v0, LVUh;->a:I

    if-ne v4, v2, :cond_44

    .line 223
    iget-object v0, v0, LVUh;->b:Le57;

    check-cast v0, LV1c;

    goto :goto_25

    :cond_44
    move-object/from16 v0, v18

    :goto_25
    if-eqz v0, :cond_45

    .line 224
    iget-object v0, v0, LV1c;->b:Laqj;

    if-eqz v0, :cond_45

    .line 225
    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk48;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_26

    :cond_45
    move-object/from16 v11, v18

    .line 226
    :goto_26
    invoke-interface/range {p4 .. p4}, LIak;->O()LxZ3;

    move-result-object v0

    invoke-virtual {v0}, LxZ3;->k()LVUh;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 227
    iget v4, v0, LVUh;->a:I

    if-ne v4, v2, :cond_46

    .line 228
    iget-object v0, v0, LVUh;->b:Le57;

    check-cast v0, LV1c;

    goto :goto_27

    :cond_46
    move-object/from16 v0, v18

    :goto_27
    if-eqz v0, :cond_47

    .line 229
    iget-object v0, v0, LV1c;->b:Laqj;

    if-eqz v0, :cond_47

    invoke-static {v0}, Lfqj;->R(Laqj;)Ljava/lang/String;

    move-result-object v18

    :cond_47
    move-object/from16 v12, v18

    .line 230
    new-instance v2, LlU6;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move/from16 v8, v17

    invoke-direct/range {v2 .. v14}, LlU6;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[BLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 231
    :cond_48
    const-string v0, "live_location_terminated"

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz v20, :cond_49

    .line 232
    instance-of v0, v2, LPDa;

    if-eqz v0, :cond_49

    .line 233
    move-object v0, v2

    check-cast v0, LPDa;

    invoke-virtual {v0}, LPDa;->h0()LNDa;

    move-result-object v0

    .line 234
    iget v0, v0, LNDa;->b:I

    .line 235
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v4

    check-cast v4, LNDa;

    .line 236
    iget v4, v4, LNDa;->b:I

    if-ne v0, v4, :cond_49

    .line 237
    move-object v0, v2

    check-cast v0, LPDa;

    goto/16 :goto_d

    .line 238
    :cond_49
    new-instance v2, LPDa;

    .line 239
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LNDa;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    .line 240
    invoke-direct/range {v2 .. v13}, LPDa;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLk48;LNDa;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 241
    :cond_4a
    const-string v0, "business_profile"

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v20, :cond_4b

    .line 242
    instance-of v0, v2, LMF1;

    if-eqz v0, :cond_4b

    .line 243
    move-object v0, v2

    check-cast v0, LMF1;

    invoke-virtual {v0}, LMF1;->h0()LCF1;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 244
    move-object v0, v2

    check-cast v0, LMF1;

    goto/16 :goto_d

    .line 245
    :cond_4b
    new-instance v2, LMF1;

    .line 246
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    check-cast v0, Ly8h;

    .line 247
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LCF1;

    move/from16 v11, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object v4, v0

    move-object v8, v6

    move-object v10, v9

    move-object/from16 v6, p4

    move v9, v7

    move-object/from16 v7, p2

    .line 248
    invoke-direct/range {v2 .. v15}, LMF1;-><init>(Landroid/content/Context;Ly8h;LCF1;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 249
    :cond_4c
    const-string v0, "business_profile_snap"

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v20, :cond_4d

    .line 250
    instance-of v0, v2, LJF1;

    if-eqz v0, :cond_4d

    .line 251
    move-object v0, v2

    check-cast v0, LJF1;

    invoke-virtual {v0}, LJF1;->i0()LGF1;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 252
    move-object v0, v2

    check-cast v0, LJF1;

    goto/16 :goto_d

    .line 253
    :cond_4d
    new-instance v2, LJF1;

    .line 254
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LGF1;

    .line 255
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS8h;

    move/from16 v11, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object v8, v6

    move-object v10, v9

    move-object/from16 v6, p4

    move v9, v7

    move-object/from16 v7, p2

    .line 256
    invoke-direct/range {v2 .. v15}, LJF1;-><init>(Landroid/content/Context;LGF1;LS8h;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_c

    .line 257
    :cond_4e
    const-string v0, "map_story_share"

    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v20, :cond_4f

    .line 258
    instance-of v0, v2, LAmb;

    if-eqz v0, :cond_4f

    .line 259
    move-object v0, v2

    check-cast v0, LAmb;

    invoke-virtual {v0}, LAmb;->h0()Lrmb;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v5

    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 260
    move-object v0, v2

    check-cast v0, LAmb;

    goto/16 :goto_d

    .line 261
    :cond_4f
    new-instance v2, LAmb;

    .line 262
    invoke-interface/range {p4 .. p4}, LIak;->g()Ldjg;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmlb;

    .line 263
    invoke-interface/range {p4 .. p4}, LIak;->Z()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LN2c;->a(J)LOp2;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrmb;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 264
    invoke-direct/range {v2 .. v13}, LAmb;-><init>(Landroid/content/Context;LIak;Lmlb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLrmb;Z[B)V

    goto/16 :goto_c

    :cond_50
    if-eqz v20, :cond_51

    .line 265
    instance-of v0, v2, LLAj;

    if-eqz v0, :cond_51

    .line 266
    move-object v0, v2

    check-cast v0, LLAj;

    goto/16 :goto_d

    .line 267
    :cond_51
    new-instance v2, LLAj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LLAj;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_c

    .line 268
    :goto_28
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    return-object v0

    .line 269
    :goto_29
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_52

    .line 270
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 271
    :cond_52
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LdS2;->n:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LdS2;->f:LEM7;

    .line 7
    .line 8
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()LDM8;
    .locals 1

    .line 1
    iget-object v0, p0, LdS2;->k:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDM8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LEFb;
    .locals 1

    .line 1
    iget-object v0, p0, LdS2;->j:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEFb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LdS2;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LdS2;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lnfh;
    .locals 1

    .line 1
    iget-object v0, p0, LdS2;->l:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfh;

    .line 8
    .line 9
    return-object v0
.end method
