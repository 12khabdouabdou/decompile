.class public final LV64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

.field public final a:Lcom/snapchat/client/messaging/UUID;

.field public final b:Lcom/snapchat/client/messaging/ConversationType;

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Lcom/snapchat/client/messaging/ConversationLockedState;

.field public final k:Lcom/snapchat/client/messaging/ChatWallpaper;

.field public final l:Lcom/snapchat/client/messaging/StreakMetadata;

.field public final m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

.field public final n:Z

.field public final o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field public final q:Lcom/snapchat/client/messaging/UUID;

.field public final r:J

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/snapchat/client/messaging/ConversationSubType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/ConversationLockedState;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/UUID;JZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 7
    .line 8
    iput-boolean p3, p0, LV64;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LV64;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LV64;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 15
    .line 16
    iput-object p7, p0, LV64;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LV64;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-boolean p9, p0, LV64;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 23
    .line 24
    iput-object p11, p0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 25
    .line 26
    iput-object p12, p0, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 27
    .line 28
    iput-object p13, p0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 29
    .line 30
    iput-boolean p14, p0, LV64;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 41
    .line 42
    move-wide/from16 p1, p18

    .line 43
    .line 44
    iput-wide p1, p0, LV64;->r:J

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput-boolean p1, p0, LV64;->s:Z

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput-boolean p1, p0, LV64;->t:Z

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput-boolean p1, p0, LV64;->u:Z

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, LV64;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p24

    .line 63
    .line 64
    iput-object p1, p0, LV64;->w:Ljava/util/ArrayList;

    .line 65
    .line 66
    move/from16 p1, p25

    .line 67
    .line 68
    iput-boolean p1, p0, LV64;->x:Z

    .line 69
    .line 70
    move-object/from16 p1, p26

    .line 71
    .line 72
    iput-object p1, p0, LV64;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 p1, p27

    .line 75
    .line 76
    iput-object p1, p0, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 77
    .line 78
    move-object/from16 p1, p28

    .line 79
    .line 80
    iput-object p1, p0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 81
    .line 82
    move-object/from16 p1, p29

    .line 83
    .line 84
    iput-object p1, p0, LV64;->B:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p30

    .line 87
    .line 88
    iput-object p1, p0, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LV64;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LV64;

    .line 12
    .line 13
    iget-object v0, p1, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    iget-object v1, p0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 26
    .line 27
    iget-object v1, p1, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LV64;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LV64;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LV64;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p1, LV64;->d:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LV64;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v1, p1, LV64;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 66
    .line 67
    iget-object v1, p1, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LV64;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, p1, LV64;->g:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LV64;->h:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v1, p1, LV64;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-boolean v0, p0, LV64;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, LV64;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 106
    .line 107
    iget-object v1, p1, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 114
    .line 115
    iget-object v1, p1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 116
    .line 117
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-object v0, p0, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 126
    .line 127
    iget-object v1, p1, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 138
    .line 139
    iget-object v1, p1, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 140
    .line 141
    if-eq v0, v1, :cond_e

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_e
    iget-boolean v0, p0, LV64;->n:Z

    .line 146
    .line 147
    iget-boolean v1, p1, LV64;->n:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_f
    iget-object v0, p0, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 154
    .line 155
    iget-object v1, p1, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_10
    iget-object v0, p0, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 166
    .line 167
    iget-object v1, p1, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 168
    .line 169
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_11
    iget-object v0, p0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 178
    .line 179
    iget-object v1, p1, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 180
    .line 181
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_12
    iget-wide v0, p0, LV64;->r:J

    .line 190
    .line 191
    iget-wide v2, p1, LV64;->r:J

    .line 192
    .line 193
    cmp-long v4, v0, v2

    .line 194
    .line 195
    if-eqz v4, :cond_13

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    iget-boolean v0, p0, LV64;->s:Z

    .line 200
    .line 201
    iget-boolean v1, p1, LV64;->s:Z

    .line 202
    .line 203
    if-eq v0, v1, :cond_14

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_14
    iget-boolean v0, p0, LV64;->t:Z

    .line 207
    .line 208
    iget-boolean v1, p1, LV64;->t:Z

    .line 209
    .line 210
    if-eq v0, v1, :cond_15

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_15
    iget-boolean v0, p0, LV64;->u:Z

    .line 214
    .line 215
    iget-boolean v1, p1, LV64;->u:Z

    .line 216
    .line 217
    if-eq v0, v1, :cond_16

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_16
    iget-object v0, p0, LV64;->v:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p1, LV64;->v:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_17
    iget-object v0, p0, LV64;->w:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v1, p1, LV64;->w:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_18

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_18
    iget-boolean v0, p0, LV64;->x:Z

    .line 243
    .line 244
    iget-boolean v1, p1, LV64;->x:Z

    .line 245
    .line 246
    if-eq v0, v1, :cond_19

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_19
    iget-object v0, p0, LV64;->y:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v1, p1, LV64;->y:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1a

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1a
    iget-object v0, p0, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 261
    .line 262
    iget-object v1, p1, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 263
    .line 264
    if-eq v0, v1, :cond_1b

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1b
    iget-object v0, p0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 268
    .line 269
    iget-object v1, p1, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 270
    .line 271
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1c

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1c
    iget-object v0, p0, LV64;->B:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, LV64;->B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1d

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1d
    iget-object v0, p0, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 290
    .line 291
    iget-object p1, p1, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 292
    .line 293
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_1e

    .line 298
    .line 299
    :goto_0
    const/4 p1, 0x0

    .line 300
    return p1

    .line 301
    :cond_1e
    :goto_1
    const/4 p1, 0x1

    .line 302
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LV64;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LV64;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LV64;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v5, p0, LV64;->g:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    add-int/2addr v2, v5

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v5, p0, LV64;->h:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    add-int/2addr v2, v5

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-boolean v5, p0, LV64;->i:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x4cf

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v5, 0x4d5

    .line 92
    .line 93
    :goto_3
    add-int/2addr v2, v5

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-object v5, p0, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v2

    .line 103
    mul-int/lit8 v5, v5, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    add-int/2addr v5, v2

    .line 116
    mul-int/lit8 v5, v5, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_5
    add-int/2addr v5, v2

    .line 129
    mul-int/lit8 v5, v5, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    add-int/2addr v5, v2

    .line 142
    mul-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    iget-boolean v2, p0, LV64;->n:Z

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/16 v2, 0x4cf

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/16 v2, 0x4d5

    .line 152
    .line 153
    :goto_7
    add-int/2addr v5, v2

    .line 154
    mul-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v5

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget-object v5, p0, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v2

    .line 172
    mul-int/lit8 v5, v5, 0x1f

    .line 173
    .line 174
    iget-object v2, p0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_8
    add-int/2addr v5, v2

    .line 185
    mul-int/lit8 v5, v5, 0x1f

    .line 186
    .line 187
    iget-wide v6, p0, LV64;->r:J

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    ushr-long v8, v6, v2

    .line 192
    .line 193
    xor-long/2addr v6, v8

    .line 194
    long-to-int v2, v6

    .line 195
    add-int/2addr v5, v2

    .line 196
    mul-int/lit8 v5, v5, 0x1f

    .line 197
    .line 198
    iget-boolean v2, p0, LV64;->s:Z

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const/16 v2, 0x4cf

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    const/16 v2, 0x4d5

    .line 206
    .line 207
    :goto_9
    add-int/2addr v5, v2

    .line 208
    mul-int/lit8 v5, v5, 0x1f

    .line 209
    .line 210
    iget-boolean v2, p0, LV64;->t:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    const/16 v2, 0x4cf

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    const/16 v2, 0x4d5

    .line 218
    .line 219
    :goto_a
    add-int/2addr v5, v2

    .line 220
    mul-int/lit8 v5, v5, 0x1f

    .line 221
    .line 222
    iget-boolean v2, p0, LV64;->u:Z

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    const/16 v2, 0x4cf

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    const/16 v2, 0x4d5

    .line 230
    .line 231
    :goto_b
    add-int/2addr v5, v2

    .line 232
    mul-int/lit8 v5, v5, 0x1f

    .line 233
    .line 234
    iget-object v2, p0, LV64;->v:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_c
    add-int/2addr v5, v2

    .line 245
    mul-int/lit8 v5, v5, 0x1f

    .line 246
    .line 247
    iget-object v2, p0, LV64;->w:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_d

    .line 253
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_d
    add-int/2addr v5, v2

    .line 258
    mul-int/lit8 v5, v5, 0x1f

    .line 259
    .line 260
    iget-boolean v2, p0, LV64;->x:Z

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    const/16 v3, 0x4cf

    .line 265
    .line 266
    :cond_e
    add-int/2addr v5, v3

    .line 267
    mul-int/lit8 v5, v5, 0x1f

    .line 268
    .line 269
    iget-object v2, p0, LV64;->y:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v2, v5, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 276
    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_e

    .line 281
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_e
    add-int/2addr v2, v3

    .line 286
    mul-int/lit8 v2, v2, 0x1f

    .line 287
    .line 288
    iget-object v3, p0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 289
    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_f

    .line 294
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_f
    add-int/2addr v2, v3

    .line 299
    mul-int/lit8 v2, v2, 0x1f

    .line 300
    .line 301
    iget-object v3, p0, LV64;->B:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, p0, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_10
    add-int/2addr v1, v0

    .line 317
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV64;->a:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV64;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFriendLinkPending="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LV64;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readRetentionTimeSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LV64;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unreadRetentionTimeSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LV64;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", messageNotificationPreference="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", customNotificationSoundId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LV64;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customRingtoneId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LV64;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isConversationPinned="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LV64;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", conversationLockedState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", chatWallpaper="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", streakMetadata="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", snapPostOpenViewingPolicy="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", streakRemindersEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LV64;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", chatNotificationPreference="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LV64;->o:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", callsNotificationPreference="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LV64;->p:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", communityId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", participantSize="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LV64;->r:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isInfinite="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LV64;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isInfiniteRetentionEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LV64;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isGroup="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LV64;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", title="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LV64;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", participants="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LV64;->w:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isSevenDayRetentionEnabled="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, LV64;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", availableRetentionModes="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LV64;->y:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", conversationSubType="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", conversationSubTypeMetadata="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", conversationIdString="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LV64;->B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", conversationInvitationMetadata="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LV64;->C:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ")"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
