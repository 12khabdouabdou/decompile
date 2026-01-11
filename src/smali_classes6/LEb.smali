.class public final LLEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LLEb;->a:I

    iput-object p1, p0, LLEb;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLEb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "/rpc/getBusinessProfiles"

    .line 26
    .line 27
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lzp8;

    .line 32
    .line 33
    invoke-direct {v8}, Lzp8;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LLEb;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v8, Lzp8;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getBusinessProfilesBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp8;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LDpd;

    .line 69
    .line 70
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v0, LLEb;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LIak;

    .line 105
    .line 106
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LIak;->y()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_0

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LiQe;

    .line 159
    .line 160
    iget-object v11, v10, LiQe;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v11, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_1

    .line 167
    .line 168
    iget v12, v10, LiQe;->c:I

    .line 169
    .line 170
    int-to-long v12, v12

    .line 171
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v14, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    cmp-long v16, v12, v14

    .line 191
    .line 192
    if-nez v16, :cond_3

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    const/4 v12, 0x0

    .line 197
    :goto_3
    if-eqz v11, :cond_1

    .line 198
    .line 199
    if-eqz v12, :cond_1

    .line 200
    .line 201
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    return-object v2

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LDpd;

    .line 221
    .line 222
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lzh5;

    .line 225
    .line 226
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LLib;

    .line 229
    .line 230
    iget-object v3, v0, LLEb;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    sget-object v4, LUEe;->f0:LUEe;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, LhF9;

    .line 238
    .line 239
    new-instance v6, Lrva;

    .line 240
    .line 241
    const/16 v7, 0x18

    .line 242
    .line 243
    invoke-direct {v6, v4, v7, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    invoke-direct {v5, v1, v3, v6, v4}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Luzb;

    .line 259
    .line 260
    iget-object v2, v0, LLEb;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Luzb;

    .line 288
    .line 289
    invoke-static {v4}, LOzb;->b(Luzb;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
