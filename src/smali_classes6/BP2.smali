.class public final LBP2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LtC9;


# instance fields
.field public final a:LWxf;

.field public final b:LXF4;

.field public final c:LFJ6;

.field public final d:Lbke;

.field public final e:LwG1;

.field public final f:LXG7;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXF4;

.field public final k:LXF4;

.field public final l:Lbke;

.field public final m:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LBP2;

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
    invoke-direct {v0, v1, v2, v3, v4}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LsJe;->a:LuJe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LtC9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LBP2;->n:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWxf;LXF4;LXF4;Lbke;LXF4;LFJ6;Lbke;LwG1;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBP2;->a:LWxf;

    .line 5
    .line 6
    iput-object p6, p0, LBP2;->b:LXF4;

    .line 7
    .line 8
    iput-object p7, p0, LBP2;->c:LFJ6;

    .line 9
    .line 10
    iput-object p8, p0, LBP2;->d:Lbke;

    .line 11
    .line 12
    iput-object p9, p0, LBP2;->e:LwG1;

    .line 13
    .line 14
    new-instance p2, LXG7;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LBP2;->f:LXG7;

    .line 20
    .line 21
    new-instance p1, LAP2;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, LAP2;-><init>(LBP2;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LBP2;->g:LXfi;

    .line 33
    .line 34
    new-instance p1, LAP2;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LAP2;-><init>(LBP2;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LBP2;->h:LXfi;

    .line 46
    .line 47
    new-instance p1, LAP2;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, LAP2;-><init>(LBP2;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LBP2;->i:LXfi;

    .line 59
    .line 60
    iput-object p3, p0, LBP2;->j:LXF4;

    .line 61
    .line 62
    iput-object p4, p0, LBP2;->k:LXF4;

    .line 63
    .line 64
    iput-object p5, p0, LBP2;->l:Lbke;

    .line 65
    .line 66
    new-instance p1, LAP2;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, LAP2;-><init>(LBP2;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LBP2;->m:LXfi;

    .line 78
    .line 79
    return-void
.end method

.method public static a(LDxk;)Lcom/snap/attachments/AttachmentCardListViewModel;
    .locals 2

    .line 1
    instance-of v0, p0, LGue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LGue;

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
    iget-object p0, p0, LGue;->a:Lcom/snap/chat_reply/QuotedMessageViewModel;

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

.method public static c(LeLj;LBye;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)LFM2;
    .locals 10

    .line 1
    invoke-interface {p0}, LeLj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LBye;->a:Ljava/util/Map;

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
    sget-object p1, LsL6;->a:LsL6;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LeLj;->x()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, LeLj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, LeLj;->X()Ljava/lang/String;

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
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LFdb;->d0(I)I

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
    check-cast v5, Luye;

    .line 68
    .line 69
    iget-object v5, v5, Luye;->a:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

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
    check-cast v6, Luye;

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
    invoke-static {v6, v7}, LLok;->g(Luye;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;

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
    new-instance v3, LJOb;

    .line 186
    .line 187
    invoke-direct {v3, v6}, LJOb;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadata;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

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
    invoke-virtual {v3, v5}, LJOb;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, LJOb;->b(Ljava/lang/String;)V

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
    new-instance p2, LFM2;

    .line 215
    .line 216
    invoke-direct {p2, p1}, LFM2;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, LFM2;->i(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, LFM2;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, LFM2;->j(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, LFM2;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p2, p0}, LFM2;->k(Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method

.method public static j(LDlf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDlf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LDlf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static k(LDlf;LlY7;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDlf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LlY7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, LDlf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LlY7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LUNb;LeLj;LPua;LlY7;LwOb;LBye;ZLvGd;LzGd;LEP2;ZZ[BZZLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)LEP2;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p12

    .line 1
    iget-object v13, v1, LBP2;->m:LXfi;

    invoke-interface/range {p4 .. p4}, LeLj;->getType()Ljava/lang/String;

    sget-object v14, LXRg;->a:LWRg;

    const-string v2, "<*>"

    invoke-virtual {v14, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v15

    .line 2
    :try_start_0
    invoke-virtual {v1}, LBP2;->d()Landroid/content/Context;

    move-result-object v8

    .line 3
    invoke-interface/range {p4 .. p4}, LeLj;->I()Z

    move-result v16

    .line 4
    invoke-virtual {v12}, LlY7;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 5
    iget-boolean v2, v0, LUNb;->v:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    if-eqz p13, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p4 .. p4}, LeLj;->x()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object v4, v6

    move-object/from16 v3, v18

    goto :goto_4

    :cond_2
    :goto_1
    move-object v4, v6

    if-eqz p15, :cond_3

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v7, p13

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :goto_3
    invoke-static/range {v2 .. v7}, LBP2;->c(LeLj;LBye;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZ)LFM2;

    move-result-object v3

    .line 8
    :goto_4
    iget-boolean v6, v0, LUNb;->v:Z

    if-eqz v6, :cond_5

    if-eqz v11, :cond_4

    .line 9
    iget-object v6, v11, LEP2;->k0:LFM2;

    goto :goto_6

    :goto_5
    move v2, v15

    goto/16 :goto_28

    :cond_4
    move-object/from16 v6, v18

    .line 10
    :goto_6
    invoke-static {v6, v3}, Lvpk;->a(LFM2;LFM2;)Z

    move-result v6

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    if-eqz v11, :cond_6

    .line 11
    iget-object v6, v11, LEP2;->k0:LFM2;

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, LFM2;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_6
    move-object/from16 v6, v18

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LFM2;->e()Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_7
    move-object/from16 v7, v18

    :goto_8
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v11, :cond_8

    .line 13
    invoke-virtual {v11}, LEP2;->N()LeLj;

    move-result-object v7

    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v11}, LEP2;->C()Z

    move-result v6

    move/from16 v7, p9

    if-ne v6, v7, :cond_9

    .line 15
    iget-object v6, v11, LEP2;->f0:Ljava/util/Map;

    iget-object v9, v11, LEP2;->e0:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v20, 0x1

    goto :goto_a

    :cond_8
    move/from16 v7, p9

    :cond_9
    const/16 v20, 0x0

    .line 17
    :goto_a
    invoke-interface {v2}, LeLj;->U()Lda0;

    move-result-object v7

    move-object v9, v3

    .line 18
    invoke-interface {v2}, LeLj;->b()Z

    move-result v3

    .line 19
    iget-object v5, v1, LBP2;->b:LXF4;

    move-object v6, v8

    .line 20
    invoke-interface {v2}, LeLj;->t()Z

    move-result v8

    .line 21
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LTOb;

    move/from16 p8, v3

    .line 22
    move-object/from16 v3, v21

    check-cast v3, LVOb;

    invoke-virtual {v3, v2, v12}, LVOb;->g(LeLj;LlY7;)LKue;

    move-result-object v3

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-object/from16 v4, p7

    move-object v9, v3

    move/from16 v3, p8

    .line 23
    invoke-static/range {v2 .. v9}, LExk;->e(Ljava/lang/String;ZLwOb;LXF4;Landroid/content/Context;Lda0;ZLKue;)LDxk;

    move-result-object v3

    .line 24
    invoke-interface/range {p4 .. p4}, LeLj;->K()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    move-result-object v2

    sget-object v5, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v7, v0, LUNb;->r:Z

    if-ne v2, v5, :cond_a

    .line 25
    :try_start_1
    invoke-virtual {v0}, LUNb;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    new-instance v2, LMbj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object v3, v6

    move v0, v7

    move-object/from16 v6, v19

    move/from16 v7, p9

    invoke-direct/range {v2 .. v11}, LMbj;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    .line 27
    iput-boolean v0, v2, LEP2;->H0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v14, v15}, LWRg;->h(I)V

    return-object v2

    :cond_a
    move-object/from16 v5, p4

    move v2, v7

    move-object/from16 v7, v19

    .line 29
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTOb;

    .line 30
    check-cast v8, LVOb;

    invoke-virtual {v8, v5, v12}, LVOb;->b(LeLj;LlY7;)Ldyb;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v14

    .line 31
    iget-object v14, v0, LUNb;->b:LmGd;

    if-eqz v8, :cond_b

    move/from16 v19, v2

    .line 32
    :try_start_3
    new-instance v2, LHOb;

    .line 33
    invoke-virtual {v0}, LUNb;->b()Z

    move-result v17

    .line 34
    invoke-virtual {v8}, Ldyb;->c()LSOb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p10

    move-object/from16 v20, p19

    move-object v10, v3

    move-object v4, v5

    move-object v3, v6

    move-object v6, v7

    move-object v11, v8

    move-object/from16 v21, v12

    move v1, v15

    move/from16 v7, v16

    move/from16 v0, v19

    move-object/from16 v8, v22

    move-object/from16 v5, p2

    move-object/from16 v15, p11

    move/from16 v12, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v22, v9

    move/from16 v9, p9

    .line 35
    :try_start_4
    invoke-direct/range {v2 .. v21}, LHOb;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLDxk;Ldyb;ZLvGd;LmGd;LzGd;[BZLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;)V

    .line 36
    iput-boolean v0, v2, LEP2;->H0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v9, v22

    .line 37
    invoke-virtual {v9, v1}, LWRg;->h(I)V

    return-object v2

    :goto_b
    move v2, v1

    goto/16 :goto_28

    :catchall_1
    move-exception v0

    move v1, v15

    goto :goto_b

    :cond_b
    move v0, v2

    move-object v12, v3

    move-object v3, v6

    move-object v6, v7

    move v1, v15

    move/from16 v7, v16

    move-object/from16 v8, v22

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    .line 38
    :try_start_5
    invoke-interface/range {p4 .. p4}, LeLj;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v13, LfNb;->f0:LfNb;

    invoke-virtual {v13}, LfNb;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    .line 40
    :cond_c
    sget-object v13, LfNb;->b:LfNb;

    invoke-virtual {v13}, LfNb;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_c
    if-eqz v13, :cond_11

    if-eqz v20, :cond_d

    .line 41
    instance-of v2, v11, LBti;

    if-eqz v2, :cond_d

    if-nez p16, :cond_d

    .line 42
    invoke-virtual {v11}, LEP2;->R()LDxk;

    move-result-object v2

    invoke-static {v2}, LBP2;->a(LDxk;)Lcom/snap/attachments/AttachmentCardListViewModel;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    move/from16 p13, v1

    move-object/from16 v24, v9

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    if-eqz v20, :cond_e

    .line 43
    instance-of v2, v11, LIti;

    if-eqz v2, :cond_e

    if-nez p16, :cond_e

    .line 44
    move-object v2, v11

    check-cast v2, LIti;

    invoke-virtual {v2}, LIti;->i0()Lesi;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, LwOb;->a(J)Ldn2;

    move-result-object v5

    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_e

    goto :goto_d

    .line 45
    :cond_e
    :try_start_6
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v2

    check-cast v2, Lxsi;

    .line 46
    invoke-virtual {v2}, Lxsi;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v4, v2

    .line 47
    new-instance v2, LBti;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v5, p0

    .line 48
    :try_start_7
    iget-object v13, v5, LBP2;->c:LFJ6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v11, p9

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move/from16 p13, v1

    move-object v1, v5

    move-object v10, v6

    move-object/from16 v24, v9

    move-object v6, v12

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    move-object/from16 v12, p6

    .line 49
    :try_start_8
    invoke-direct/range {v2 .. v17}, LBti;-><init>(Landroid/content/Context;Lxsi;LeLj;LDxk;ZLFM2;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;LFJ6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    :goto_e
    move-object v1, v2

    goto/16 :goto_27

    :goto_f
    move/from16 v2, p13

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move/from16 p13, v1

    move-object v1, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move/from16 p13, v1

    move-object/from16 v1, p0

    goto :goto_f

    :cond_f
    move/from16 p13, v1

    move-object v13, v4

    move-object/from16 v24, v9

    move-object/from16 v1, p0

    move-object v4, v2

    .line 50
    new-instance v2, LIti;

    .line 51
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, LwOb;->a(J)Ldn2;

    move-result-object v5

    check-cast v5, Lesi;

    if-nez v5, :cond_10

    .line 52
    iget-object v5, v1, LBP2;->b:LXF4;

    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgb;

    invoke-virtual {v5, v4, v3}, Ljgb;->b(Lxsi;Landroid/content/Context;)Lesi;

    move-result-object v5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_f

    .line 53
    :cond_10
    :goto_10
    iget-object v10, v1, LBP2;->c:LFJ6;

    move-object/from16 v9, p6

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object v11, v6

    move-object v13, v8

    move-object v14, v12

    move-object/from16 v6, p4

    move/from16 v8, p9

    move v12, v7

    move-object/from16 v7, p2

    .line 54
    invoke-direct/range {v2 .. v18}, LIti;-><init>(Landroid/content/Context;Lxsi;Lesi;LeLj;Ljava/lang/String;ZLlY7;LFJ6;Ljava/util/LinkedHashMap;ZLFM2;LDxk;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto :goto_e

    :cond_11
    move/from16 p13, v1

    move-object v13, v4

    move-object/from16 v24, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p2

    .line 55
    sget-object v16, LfNb;->y0:LfNb;

    move-object/from16 p8, v3

    invoke-virtual/range {v16 .. v16}, LfNb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 56
    invoke-virtual {v1}, LBP2;->i()LuTg;

    move-result-object v3

    invoke-virtual {v3, v4}, LuTg;->a(LeLj;)LtTg;

    move-result-object v3

    if-eqz v20, :cond_12

    .line 57
    instance-of v5, v11, LkTg;

    if-eqz v5, :cond_12

    .line 58
    instance-of v5, v3, LsTg;

    if-eqz v5, :cond_12

    .line 59
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v5

    if-ne v5, v10, :cond_12

    .line 60
    move-object v5, v11

    check-cast v5, LkTg;

    invoke-virtual {v5}, LkTg;->j0()I

    move-result v5

    invoke-interface {v4}, LeLj;->M()I

    move-result v12

    if-ne v5, v12, :cond_12

    .line 61
    iget-object v5, v11, LEP2;->m0:LvGd;

    .line 62
    invoke-static {v5, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 63
    move-object v5, v11

    check-cast v5, LkTg;

    invoke-virtual {v5}, LkTg;->i0()LzGd;

    move-result-object v5

    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 64
    iget-object v5, v11, LEP2;->k0:LFM2;

    .line 65
    invoke-static {v5, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_20

    :cond_12
    if-eqz v20, :cond_13

    .line 66
    instance-of v5, v11, LDmf;

    if-eqz v5, :cond_13

    .line 67
    instance-of v5, v3, LrTg;

    if-eqz v5, :cond_13

    goto/16 :goto_20

    .line 68
    :cond_13
    instance-of v3, v3, LrTg;

    if-eqz v3, :cond_19

    .line 69
    invoke-interface {v4}, LeLj;->R()Lla0;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lla0;->b()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_15
    const/4 v5, 0x1

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_18

    .line 70
    invoke-interface {v4}, LeLj;->f()LbZf;

    move-result-object v2

    instance-of v3, v2, LFLg;

    if-eqz v3, :cond_16

    move-object/from16 v18, v2

    check-cast v18, LFLg;

    :cond_16
    move-object/from16 v11, v18

    .line 71
    invoke-virtual/range {p3 .. p3}, LUNb;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 72
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v13, 0x1

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    .line 73
    :goto_13
    new-instance v2, LDmf;

    .line 74
    invoke-virtual {v1}, LBP2;->g()I

    move-result v10

    .line 75
    invoke-virtual {v1}, LBP2;->h()I

    move-object/from16 v12, p5

    move-object/from16 v3, p8

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move/from16 v9, p9

    .line 76
    invoke-direct/range {v2 .. v17}, LDmf;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZILFLg;LPua;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    :cond_18
    :goto_14
    move-object/from16 v3, p8

    move-object v6, v8

    move-object v8, v9

    goto :goto_15

    :cond_19
    const/4 v5, 0x1

    goto :goto_14

    .line 77
    :goto_15
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v4

    instance-of v9, v4, LFLg;

    if-eqz v9, :cond_1a

    check-cast v4, LFLg;

    move-object v9, v4

    goto :goto_16

    :cond_1a
    move-object/from16 v9, v18

    :goto_16
    if-eqz v9, :cond_1b

    .line 78
    invoke-virtual {v9}, LrZ3;->e()Lkkb;

    move-result-object v18

    :cond_1b
    if-eqz v18, :cond_1c

    const/16 v17, 0x1

    .line 79
    :cond_1c
    new-instance v2, LkTg;

    if-nez v17, :cond_1d

    .line 80
    sget-object v4, LFP2;->y0:LFP2;

    :goto_17
    move-object v11, v6

    goto :goto_18

    .line 81
    :cond_1d
    sget-object v4, LFP2;->h0:LFP2;

    goto :goto_17

    .line 82
    :goto_18
    invoke-interface/range {p4 .. p4}, LeLj;->M()I

    move-result v6

    .line 83
    invoke-virtual/range {p3 .. p3}, LUNb;->d()Z

    move-result v22

    move-object/from16 v10, p2

    move-object/from16 v5, p5

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move v12, v7

    move-object v13, v8

    move-object/from16 v16, v14

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move/from16 v14, p9

    .line 84
    invoke-direct/range {v2 .. v22}, LkTg;-><init>(Landroid/content/Context;LFP2;LPua;ILlY7;LeLj;LFLg;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLvGd;LmGd;LzGd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Z)V

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v3, p8

    move-object v6, v8

    const/16 v19, 0x1

    move-object/from16 v8, p6

    .line 85
    sget-object v4, LfNb;->i0:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_19

    .line 86
    :cond_1f
    sget-object v4, LfNb;->j0:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_19
    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1a

    .line 87
    :cond_20
    sget-object v4, LfNb;->k0:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1a
    if-eqz v4, :cond_22

    .line 88
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    if-eqz v20, :cond_21

    .line 89
    instance-of v4, v11, LDDh;

    if-eqz v4, :cond_21

    .line 90
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v4

    if-ne v4, v10, :cond_21

    .line 91
    move-object v4, v11

    check-cast v4, LDDh;

    invoke-virtual {v4}, LDDh;->j0()LQpj;

    move-result-object v4

    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 92
    move-object v2, v11

    check-cast v2, LDDh;

    goto/16 :goto_e

    :cond_21
    move-object v4, v2

    .line 93
    new-instance v2, LDDh;

    .line 94
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v5

    check-cast v5, LQzh;

    .line 95
    move-object v13, v4

    check-cast v13, LQpj;

    move-object/from16 v4, p4

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object v8, v9

    move-object v11, v12

    move/from16 v9, p9

    move-object v12, v5

    move-object/from16 v5, p2

    .line 96
    invoke-direct/range {v2 .. v15}, LDDh;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;LDxk;LQzh;LQpj;Z[B)V

    goto/16 :goto_e

    .line 97
    :cond_22
    const-string v4, "creative_tools_item"

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v20, :cond_23

    .line 98
    instance-of v2, v11, Lge4;

    if-eqz v2, :cond_23

    .line 99
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v2

    if-ne v2, v10, :cond_23

    goto/16 :goto_20

    .line 100
    :cond_23
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v2

    instance-of v4, v2, Lde4;

    if-eqz v4, :cond_24

    check-cast v2, Lde4;

    goto :goto_1b

    :cond_24
    move-object/from16 v2, v18

    :goto_1b
    if-eqz v2, :cond_26

    .line 101
    sget-object v4, LsG1;->a:LsG1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 102
    iget-object v13, v1, LBP2;->e:LwG1;

    .line 103
    :try_start_9
    new-instance v5, LoG1;

    invoke-virtual {v2}, Lde4;->e()LmG1;

    move-result-object v8

    invoke-direct {v5, v8}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13, v5, v4}, LwG1;->c(LoG1;LvG1;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v15, v12

    move-object v12, v2

    .line 105
    new-instance v2, Lge4;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v14, p14

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v8, v9

    move-object v11, v15

    move/from16 v9, p9

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v17}, Lge4;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;LDxk;Lde4;LwG1;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto :goto_1c

    :cond_25
    move-object/from16 v2, v18

    :goto_1c
    if-eqz v2, :cond_26

    goto/16 :goto_e

    .line 106
    :cond_26
    new-instance v2, LMbj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LMbj;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 107
    :cond_27
    sget-object v4, LfNb;->c:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1d

    .line 108
    :cond_28
    sget-object v4, LfNb;->p0:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    .line 109
    :cond_29
    sget-object v4, LfNb;->q0:LfNb;

    invoke-virtual {v4}, LfNb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1e
    if-eqz v4, :cond_2e

    .line 110
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v4

    if-eqz v20, :cond_2a

    .line 111
    invoke-static/range {p4 .. p4}, Lpuk;->f(LeLj;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 112
    instance-of v5, v11, LTh1;

    if-eqz v5, :cond_2a

    .line 113
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v5

    if-ne v5, v10, :cond_2a

    .line 114
    move-object v5, v11

    check-cast v5, LTh1;

    invoke-virtual {v5}, LTh1;->l0()Llh1;

    move-result-object v5

    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 115
    move-object v2, v11

    check-cast v2, LVJ2;

    goto/16 :goto_e

    :cond_2a
    if-eqz v20, :cond_2b

    .line 116
    invoke-static/range {p4 .. p4}, Lpuk;->f(LeLj;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 117
    instance-of v5, v11, LVJ2;

    if-eqz v5, :cond_2b

    .line 118
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v5

    if-ne v5, v10, :cond_2b

    .line 119
    move-object v5, v11

    check-cast v5, LVJ2;

    invoke-virtual {v5}, LVJ2;->j0()LQpj;

    move-result-object v5

    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 120
    iget-object v5, v11, LEP2;->m0:LvGd;

    .line 121
    invoke-static {v15, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 122
    move-object v5, v11

    check-cast v5, LVJ2;

    invoke-virtual {v5}, LVJ2;->i0()LzGd;

    move-result-object v5

    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 123
    move-object v2, v11

    check-cast v2, LVJ2;

    goto/16 :goto_e

    .line 124
    :cond_2b
    invoke-static/range {p4 .. p4}, Lpuk;->f(LeLj;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 125
    new-instance v2, LTh1;

    .line 126
    invoke-virtual {v1}, LBP2;->d()Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, LBP2;->g()I

    move-result v11

    move-object v15, v12

    .line 128
    invoke-virtual {v1}, LBP2;->h()I

    move-result v12

    .line 129
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v4

    check-cast v4, LsJ2;

    move-object/from16 p1, v2

    .line 130
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, LwOb;->a(J)Ldn2;

    move-result-object v1

    check-cast v1, Llh1;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v18, p11

    move/from16 v16, p14

    move-object/from16 v19, p15

    move-object v13, v4

    move-object v8, v9

    move-object/from16 v17, v14

    move-object/from16 v4, p4

    move/from16 v9, p9

    move-object v14, v1

    .line 131
    invoke-direct/range {v2 .. v19}, LTh1;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILsJ2;Llh1;LDxk;ZLmGd;LzGd;[B)V

    goto/16 :goto_e

    :cond_2c
    move-object v8, v9

    .line 132
    new-instance v2, LVJ2;

    .line 133
    invoke-virtual/range {p0 .. p0}, LBP2;->g()I

    move-result v11

    move-object v10, v12

    .line 134
    invoke-virtual/range {p0 .. p0}, LBP2;->h()I

    move-result v12

    .line 135
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LsJ2;

    .line 136
    invoke-static/range {p4 .. p4}, Lpuk;->h(LeLj;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LFP2;->B0:LFP2;

    goto :goto_1f

    :cond_2d
    sget-object v1, LFP2;->i0:LFP2;

    .line 137
    :goto_1f
    move-object/from16 v16, v4

    check-cast v16, LQpj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v9, p9

    move-object/from16 v20, p11

    move/from16 v17, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v10, p5

    .line 138
    invoke-direct/range {v2 .. v23}, LVJ2;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILsJ2;LFP2;LDxk;LQpj;ZLvGd;LmGd;LzGd;[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 139
    :cond_2e
    sget-object v1, LfNb;->Y:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v20, :cond_2f

    .line 140
    instance-of v1, v11, LQl6;

    if-eqz v1, :cond_2f

    .line 141
    invoke-virtual {v11}, LEP2;->L()LPua;

    move-result-object v1

    if-ne v1, v10, :cond_2f

    .line 142
    move-object v1, v11

    check-cast v1, LQl6;

    goto/16 :goto_27

    .line 143
    :cond_2f
    new-instance v2, LQl6;

    .line 144
    invoke-virtual/range {p0 .. p0}, LBP2;->d()Landroid/content/Context;

    move-result-object v4

    .line 145
    invoke-virtual/range {p0 .. p0}, LBP2;->g()I

    move-result v12

    .line 146
    invoke-virtual/range {p0 .. p0}, LBP2;->h()I

    move-result v13

    .line 147
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LMl6;

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

    .line 148
    invoke-direct/range {v2 .. v18}, LQl6;-><init>(Landroid/content/Context;Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILMl6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 149
    :cond_30
    sget-object v1, LfNb;->D0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v20, :cond_31

    .line 150
    instance-of v1, v11, Lcq;

    if-eqz v1, :cond_31

    .line 151
    move-object v1, v11

    check-cast v1, Lcq;

    invoke-virtual {v1}, Lcq;->i0()LKp;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_20
    move-object v1, v11

    goto/16 :goto_27

    .line 152
    :cond_31
    invoke-interface/range {p4 .. p4}, LeLj;->N()LdV3;

    move-result-object v1

    invoke-virtual {v1}, LdV3;->p()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 153
    invoke-interface/range {p4 .. p4}, LeLj;->N()LdV3;

    move-result-object v1

    invoke-virtual {v1}, LdV3;->g()Lnbg;

    move-result-object v1

    .line 154
    iget v1, v1, Lnbg;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_32

    const/16 v17, 0x1

    :cond_32
    if-eqz v17, :cond_33

    .line 155
    invoke-interface/range {p4 .. p4}, LeLj;->N()LdV3;

    move-result-object v1

    invoke-virtual {v1}, LdV3;->g()Lnbg;

    move-result-object v1

    invoke-virtual {v1}, Lnbg;->a()LJp;

    move-result-object v1

    invoke-virtual {v1}, LJp;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 156
    new-instance v1, Ljx8;

    move-object/from16 p8, p2

    move-object/from16 p7, p4

    move-object/from16 p10, p18

    move-object/from16 p11, p19

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p11}, Ljx8;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    move-object/from16 v1, p5

    goto/16 :goto_27

    .line 157
    :cond_33
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    instance-of v1, v1, LRp;

    if-eqz v1, :cond_34

    .line 158
    new-instance v2, Lcq;

    .line 159
    invoke-virtual/range {p0 .. p0}, LBP2;->d()Landroid/content/Context;

    move-result-object v4

    .line 160
    invoke-virtual/range {p0 .. p0}, LBP2;->g()I

    move-result v12

    .line 161
    invoke-virtual/range {p0 .. p0}, LBP2;->h()I

    move-result v1

    .line 162
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LRp;

    .line 163
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, LwOb;->a(J)Ldn2;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LKp;

    .line 164
    invoke-virtual/range {p3 .. p3}, LUNb;->a()Z

    move-result v18

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v10, p9

    move/from16 v16, p14

    move-object/from16 v17, p15

    move v13, v1

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 165
    invoke-direct/range {v2 .. v18}, Lcq;-><init>(Landroid/content/Context;Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILRp;LKp;Z[BZ)V

    goto/16 :goto_e

    .line 166
    :cond_34
    new-instance v2, LMbj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LMbj;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 167
    :cond_35
    sget-object v1, LfNb;->o0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v20, :cond_36

    .line 168
    instance-of v1, v11, LxR0;

    if-eqz v1, :cond_36

    .line 169
    move-object v1, v11

    check-cast v1, LxR0;

    invoke-virtual {v1}, LxR0;->i0()LQpj;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 170
    move-object v1, v11

    check-cast v1, LxR0;

    goto/16 :goto_27

    .line 171
    :cond_36
    new-instance v2, LxR0;

    .line 172
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LvR0;

    .line 173
    invoke-virtual/range {p0 .. p0}, LBP2;->h()I

    move-result v11

    .line 174
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LQpj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object v8, v9

    move/from16 v9, p9

    .line 175
    invoke-direct/range {v2 .. v17}, LxR0;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLvR0;ILDxk;LQpj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 176
    :cond_37
    sget-object v1, LfNb;->r0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_21

    .line 177
    :cond_38
    sget-object v1, LfNb;->s0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_3a

    if-eqz v20, :cond_39

    .line 178
    instance-of v1, v11, LRIb;

    if-eqz v1, :cond_39

    .line 179
    move-object v1, v11

    check-cast v1, LRIb;

    goto/16 :goto_27

    .line 180
    :cond_39
    new-instance v2, LRIb;

    .line 181
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLIb;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 182
    invoke-direct/range {v2 .. v14}, LRIb;-><init>(Landroid/content/Context;LeLj;LLIb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    :cond_3a
    move-object/from16 v19, v6

    move-object/from16 v6, p2

    .line 183
    sget-object v1, LfNb;->E0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v20, :cond_3b

    .line 184
    instance-of v1, v11, Lesb;

    if-eqz v1, :cond_3b

    .line 185
    move-object v1, v11

    check-cast v1, Lesb;

    goto/16 :goto_27

    .line 186
    :cond_3b
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    check-cast v1, LDlf;

    .line 187
    invoke-virtual/range {p0 .. p0}, LBP2;->f()Lcsb;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, LDlf;->e()Ljava/util/Map;

    move-result-object v5

    .line 189
    invoke-interface/range {p4 .. p4}, LeLj;->X()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, Ldw8;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_22

    :cond_3c
    sget-object v4, LsL6;->a:LsL6;

    .line 190
    :goto_22
    invoke-static {v1, v8}, LBP2;->k(LDlf;LlY7;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    .line 191
    invoke-static {v1, v6, v10}, LBP2;->j(LDlf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v8

    move v8, v1

    .line 192
    invoke-virtual/range {v2 .. v9}, Lcsb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLlY7;)Ljava/lang/String;

    move-result-object v8

    .line 193
    new-instance v2, Lesb;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v12}, Lesb;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v10, p1

    move-object v1, v3

    .line 194
    sget-object v2, LfNb;->x0:LfNb;

    invoke-virtual {v2}, LfNb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v20, :cond_3e

    .line 195
    instance-of v2, v11, LBF8;

    if-eqz v2, :cond_3e

    .line 196
    invoke-virtual {v11}, LEP2;->K()LlY7;

    move-result-object v2

    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 197
    move-object v1, v11

    check-cast v1, LBF8;

    goto/16 :goto_27

    .line 198
    :cond_3e
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v2

    check-cast v2, LwF8;

    .line 199
    new-instance v9, LBF8;

    move-object v3, v2

    .line 200
    invoke-virtual/range {p0 .. p0}, LBP2;->e()LzF8;

    move-result-object v2

    move-object v4, v3

    .line 201
    invoke-virtual {v4}, LwF8;->f()LgF8;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, LwF8;->e()LO80;

    move-result-object v4

    move/from16 v7, p17

    move-object v6, v8

    move-object v5, v10

    .line 203
    invoke-virtual/range {v2 .. v7}, LzF8;->a(LgF8;LO80;Ljava/lang/String;LlY7;Z)Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v7, p9

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object v3, v1

    move-object/from16 v6, v19

    .line 204
    invoke-direct/range {v2 .. v11}, LBF8;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;Ljava/lang/String;Z[B)V

    goto/16 :goto_e

    :cond_3f
    move-object v3, v1

    move-object/from16 v6, v19

    .line 205
    sget-object v1, LfNb;->v0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v20, :cond_40

    .line 206
    instance-of v1, v11, LTpj;

    if-eqz v1, :cond_40

    .line 207
    move-object v1, v11

    check-cast v1, LTpj;

    invoke-virtual {v1}, LTpj;->i0()LQpj;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 208
    move-object v1, v11

    check-cast v1, LTpj;

    goto/16 :goto_27

    .line 209
    :cond_40
    new-instance v2, LTpj;

    .line 210
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LAYh;

    .line 211
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LQpj;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 212
    invoke-direct/range {v2 .. v15}, LTpj;-><init>(Landroid/content/Context;LeLj;LAYh;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLQpj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 213
    :cond_41
    sget-object v1, LfNb;->A0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    if-eqz v20, :cond_42

    .line 214
    instance-of v1, v11, LT8b;

    if-eqz v1, :cond_42

    .line 215
    move-object v1, v11

    check-cast v1, LT8b;

    invoke-virtual {v1}, LT8b;->i0()LQ8b;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 216
    move-object v1, v11

    check-cast v1, LT8b;

    goto/16 :goto_27

    .line 217
    :cond_42
    new-instance v2, LT8b;

    .line 218
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LH7b;

    .line 219
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LQ8b;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 220
    invoke-direct/range {v2 .. v15}, LT8b;-><init>(Landroid/content/Context;LeLj;LH7b;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLQ8b;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 221
    :cond_43
    sget-object v1, LfNb;->I0:LfNb;

    invoke-virtual {v1}, LfNb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v20, :cond_44

    .line 222
    instance-of v1, v11, LxQ6;

    if-eqz v1, :cond_44

    .line 223
    move-object v1, v11

    check-cast v1, LxQ6;

    goto/16 :goto_27

    .line 224
    :cond_44
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    instance-of v2, v1, LzQ6;

    if-eqz v2, :cond_45

    check-cast v1, LzQ6;

    goto :goto_23

    :cond_45
    move-object/from16 v1, v18

    :goto_23
    if-eqz v1, :cond_46

    invoke-virtual {v1}, LzQ6;->e()Z

    move-result v17

    .line 225
    :cond_46
    invoke-interface/range {p4 .. p4}, LeLj;->N()LdV3;

    move-result-object v1

    invoke-virtual {v1}, LdV3;->k()LVwh;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_48

    .line 226
    iget v4, v1, LVwh;->a:I

    if-ne v4, v2, :cond_47

    .line 227
    iget-object v1, v1, LVwh;->b:Lo17;

    check-cast v1, LCNb;

    goto :goto_24

    :cond_47
    move-object/from16 v1, v18

    :goto_24
    if-eqz v1, :cond_48

    .line 228
    iget-object v1, v1, LCNb;->b:LD0j;

    if-eqz v1, :cond_48

    .line 229
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LlY7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_25

    :cond_48
    move-object/from16 v11, v18

    .line 230
    :goto_25
    invoke-interface/range {p4 .. p4}, LeLj;->N()LdV3;

    move-result-object v1

    invoke-virtual {v1}, LdV3;->k()LVwh;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 231
    iget v4, v1, LVwh;->a:I

    if-ne v4, v2, :cond_49

    .line 232
    iget-object v1, v1, LVwh;->b:Lo17;

    check-cast v1, LCNb;

    goto :goto_26

    :cond_49
    move-object/from16 v1, v18

    :goto_26
    if-eqz v1, :cond_4a

    .line 233
    iget-object v1, v1, LCNb;->b:LD0j;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    move-result-object v18

    :cond_4a
    move-object/from16 v12, v18

    .line 234
    new-instance v2, LxQ6;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move/from16 v8, v17

    invoke-direct/range {v2 .. v14}, LxQ6;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[BLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 235
    :cond_4b
    const-string v1, "live_location_terminated"

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v20, :cond_4c

    .line 236
    instance-of v1, v11, LDra;

    if-eqz v1, :cond_4c

    .line 237
    move-object v1, v11

    check-cast v1, LDra;

    invoke-virtual {v1}, LDra;->i0()LBra;

    move-result-object v1

    .line 238
    iget v1, v1, LBra;->b:I

    .line 239
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v2

    check-cast v2, LBra;

    .line 240
    iget v2, v2, LBra;->b:I

    if-ne v1, v2, :cond_4c

    .line 241
    move-object v1, v11

    check-cast v1, LDra;

    goto/16 :goto_27

    .line 242
    :cond_4c
    new-instance v2, LDra;

    .line 243
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LBra;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    .line 244
    invoke-direct/range {v2 .. v13}, LDra;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;LBra;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 245
    :cond_4d
    const-string v1, "business_profile"

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v20, :cond_4e

    .line 246
    instance-of v1, v11, LwC1;

    if-eqz v1, :cond_4e

    .line 247
    move-object v1, v11

    check-cast v1, LwC1;

    invoke-virtual {v1}, LwC1;->i0()LmC1;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 248
    move-object v1, v11

    check-cast v1, LwC1;

    goto/16 :goto_27

    .line 249
    :cond_4e
    new-instance v2, LwC1;

    .line 250
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSMg;

    .line 251
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LmC1;

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

    .line 252
    invoke-direct/range {v2 .. v15}, LwC1;-><init>(Landroid/content/Context;LSMg;LmC1;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 253
    :cond_4f
    const-string v1, "business_profile_snap"

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    if-eqz v20, :cond_50

    .line 254
    instance-of v1, v11, LtC1;

    if-eqz v1, :cond_50

    .line 255
    move-object v1, v11

    check-cast v1, LtC1;

    invoke-virtual {v1}, LtC1;->j0()LqC1;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 256
    move-object v1, v11

    check-cast v1, LtC1;

    goto/16 :goto_27

    .line 257
    :cond_50
    new-instance v2, LtC1;

    .line 258
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LqC1;

    .line 259
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LmNg;

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

    .line 260
    invoke-direct/range {v2 .. v15}, LtC1;-><init>(Landroid/content/Context;LqC1;LmNg;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 261
    :cond_51
    const-string v1, "map_story_share"

    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v20, :cond_52

    .line 262
    instance-of v1, v11, LV8b;

    if-eqz v1, :cond_52

    .line 263
    move-object v1, v11

    check-cast v1, LV8b;

    invoke-virtual {v1}, LV8b;->i0()LL8b;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, LwOb;->a(J)Ldn2;

    move-result-object v2

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 264
    move-object v1, v11

    check-cast v1, LV8b;

    goto :goto_27

    .line 265
    :cond_52
    new-instance v2, LV8b;

    .line 266
    invoke-interface/range {p4 .. p4}, LeLj;->f()LbZf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LJ7b;

    .line 267
    invoke-interface/range {p4 .. p4}, LeLj;->Y()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, LwOb;->a(J)Ldn2;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LL8b;

    move-object/from16 v4, p4

    move/from16 v10, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p2

    .line 268
    invoke-direct/range {v2 .. v13}, LV8b;-><init>(Landroid/content/Context;LeLj;LJ7b;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLL8b;Z[B)V

    goto/16 :goto_e

    :cond_53
    if-eqz v20, :cond_54

    .line 269
    instance-of v1, v11, LMbj;

    if-eqz v1, :cond_54

    .line 270
    move-object v1, v11

    check-cast v1, LMbj;

    goto :goto_27

    .line 271
    :cond_54
    new-instance v2, LMbj;

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v2 .. v11}, LMbj;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    goto/16 :goto_e

    .line 272
    :goto_27
    iput-boolean v0, v1, LEP2;->H0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v2, p13

    move-object/from16 v9, v24

    .line 273
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    return-object v1

    .line 274
    :goto_28
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_55

    .line 275
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 276
    :cond_55
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LBP2;->n:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LBP2;->f:LXG7;

    .line 7
    .line 8
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

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

.method public final e()LzF8;
    .locals 1

    .line 1
    iget-object v0, p0, LBP2;->k:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzF8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcsb;
    .locals 1

    .line 1
    iget-object v0, p0, LBP2;->j:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LBP2;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LBP2;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final i()LuTg;
    .locals 1

    .line 1
    iget-object v0, p0, LBP2;->l:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuTg;

    .line 8
    .line 9
    return-object v0
.end method
