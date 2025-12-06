.class public final LR80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR80;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhad;

    .line 4
    .line 5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 8
    .line 9
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 12
    .line 13
    invoke-static {v1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LdV3;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget v5, v4, LR80;->a:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, LdV3;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LdV3;->b()Le37;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Le37;->a:[LjCg;

    .line 44
    .line 45
    invoke-static {v5, v3}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LjCg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LWvk;->q(LdV3;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lnbg;->n()Ljpj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Ljpj;->c:LjCg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v6

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v7}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, LICg;->j(LjCg;)Lglb;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, v7, Lglb;->f0:LHjb;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v7, v6

    .line 104
    :goto_1
    invoke-static {v5, v7}, Liqk;->d(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v14, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v14, v6

    .line 117
    :goto_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, LICg;->g(LjCg;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, LICg;->a(LjCg;Ljava/lang/String;)LdX3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v5, LdX3;->G0:LdX3$q;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, LdX3$q;->t:LdX3$k;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v5, v6

    .line 137
    :goto_3
    new-instance v7, LCa9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, LICg;->h(LjCg;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v15, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v15, v6

    .line 176
    :goto_4
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-static {v3}, LICg;->f(LjCg;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v16, v6

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, LICg;->b(LjCg;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object/from16 v17, v6

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, LjCg;->g0:LsL9;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, LsL9;->c:LKVg;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v0, LKVg;->h0:LTqj;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-boolean v0, v0, LTqj;->b:Z

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object/from16 v18, v6

    .line 230
    .line 231
    :goto_7
    if-eqz v5, :cond_a

    .line 232
    .line 233
    iget-object v0, v5, LdX3$k;->c:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object/from16 v19, v6

    .line 239
    .line 240
    :goto_8
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v6, v5, LdX3$k;->b:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    move-object/from16 v20, v6

    .line 245
    .line 246
    invoke-direct/range {v7 .. v20}, LCa9;-><init>(Ljava/lang/String;JJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v7
.end method
