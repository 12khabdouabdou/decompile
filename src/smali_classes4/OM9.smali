.class public final LOM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:LRM9;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJLjava/util/ArrayList;LRM9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOM9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM9;->b:Ljava/util/ArrayList;

    iput-wide p2, p0, LOM9;->t:J

    iput-wide p4, p0, LOM9;->X:J

    iput-object p6, p0, LOM9;->c:Ljava/util/ArrayList;

    iput-object p7, p0, LOM9;->Y:LRM9;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLRM9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOM9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM9;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LOM9;->c:Ljava/util/ArrayList;

    iput-wide p3, p0, LOM9;->t:J

    iput-wide p5, p0, LOM9;->X:J

    iput-object p7, p0, LOM9;->Y:LRM9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOM9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LOM9;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 36
    .line 37
    iget-object v3, p0, LOM9;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LlMk;->n(Lcom/snapchat/client/e2ee/UUID;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LbS2;->y(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 68
    .line 69
    sget-object v5, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LOM9;->Y:LRM9;

    .line 93
    .line 94
    iget-object v0, v0, LRM9;->f:LREi;

    .line 95
    .line 96
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LIr7;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, LKB5;

    .line 108
    .line 109
    iget-wide v7, p0, LOM9;->X:J

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iget-wide v5, p0, LOM9;->t:J

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, LKB5;->C(ZLjava/lang/String;JJ)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 148
    .line 149
    new-instance v3, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 156
    .line 157
    sget-object v6, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getKeys()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v5, v6, v2}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4, v5}, Lcom/snapchat/client/e2ee/ParticipantKey;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LOM9;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v2, p0, LOM9;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LOM9;->Y:LRM9;

    .line 270
    .line 271
    iget-object v0, v0, LRM9;->f:LREi;

    .line 272
    .line 273
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LIr7;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, LKB5;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v3, 0x0

    .line 284
    iget-wide v4, p0, LOM9;->t:J

    .line 285
    .line 286
    iget-wide v6, p0, LOM9;->X:J

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v7}, LKB5;->C(ZLjava/lang/String;JJ)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
