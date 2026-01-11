.class public final LLb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbA;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LREi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLb0;->a:LREi;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LLb0;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LDpd;

    .line 26
    .line 27
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LxZ3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getMentionedUserIds()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenRecordedBy()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LxZ3;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, LxZ3;->k()LVUh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, LVUh;->a:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, LxZ3;->k()LVUh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v0, LVUh;->a:I

    .line 137
    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, LVUh;->b:Le57;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lqrd;

    .line 144
    .line 145
    :cond_2
    iget-object v0, v2, Lqrd;->c:Laqj;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v2, Lqrd;->a:[Lqrd$a;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_2
    if-ge v2, v1, :cond_0

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-object v3, v3, Lqrd$a;->b:Laqj;

    .line 165
    .line 166
    invoke-static {v3}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v0}, LxZ3;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, LxZ3;->k()LVUh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, LVUh;->a:I

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, LxZ3;->k()LVUh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, v0, LVUh;->a:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, LVUh;->b:Le57;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, LqJ8;

    .line 203
    .line 204
    :cond_5
    iget-object v0, v2, LqJ8;->b:Laqj;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v2, LqJ8;->c:[Laqj;

    .line 216
    .line 217
    invoke-static {v0}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lvig;->r0(Lrig;)Lmy7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lly7;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lly7;-><init>(Lmy7;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1}, Lly7;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lly7;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laqj;

    .line 241
    .line 242
    invoke-static {v0}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v0}, LxZ3;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, LXvg;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LXvg;->o()LjOj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LjOj;->b:Laqj;

    .line 275
    .line 276
    invoke-static {v0}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    return-object p0
.end method
