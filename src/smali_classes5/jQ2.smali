.class public final LjQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LR93;

.field public final c:Lvn4;

.field public final d:LO7g;

.field public final e:LjAg;


# direct methods
.method public constructor <init>(Lbe1;LR93;Lvn4;LO7g;LjAg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ2;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LjQ2;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LjQ2;->c:Lvn4;

    .line 9
    .line 10
    iput-object p4, p0, LjQ2;->d:LO7g;

    .line 11
    .line 12
    iput-object p5, p0, LjQ2;->e:LjAg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;LEeh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, LxZ3;

    .line 4
    .line 5
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LXvg;

    .line 9
    .line 10
    invoke-direct {v1}, LXvg;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LRab;

    .line 14
    .line 15
    invoke-direct {v3}, LRab;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v3, LRab;->t:D

    .line 23
    .line 24
    iget v4, v3, LRab;->c:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, LRab;->c:I

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, v3, LRab;->X:D

    .line 35
    .line 36
    iget v4, v3, LRab;->c:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, LRab;->c:I

    .line 41
    .line 42
    iget-object v4, v0, LjQ2;->b:LR93;

    .line 43
    .line 44
    check-cast v4, LFRe;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v3, LRab;->Y:J

    .line 54
    .line 55
    iget v4, v3, LRab;->c:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, LRab;->c:I

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    iput-object v4, v3, LRab;->Z:Laqj;

    .line 74
    .line 75
    iput-boolean v5, v3, LRab;->g0:Z

    .line 76
    .line 77
    iget v4, v3, LRab;->c:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x10

    .line 80
    .line 81
    iput v4, v3, LRab;->c:I

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, LRab;->e0:Laqj;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    iput v4, v1, LXvg;->a:I

    .line 92
    .line 93
    iput-object v3, v1, LXvg;->b:Le57;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    iput v3, v2, LxZ3;->a:I

    .line 97
    .line 98
    iput-object v1, v2, LxZ3;->b:Le57;

    .line 99
    .line 100
    new-instance v1, LE1c;

    .line 101
    .line 102
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 103
    .line 104
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_DROP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 105
    .line 106
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, LN7g;

    .line 125
    .line 126
    sget-object v7, LJ8g;->r0:LJ8g;

    .line 127
    .line 128
    const/16 v82, -0x2

    .line 129
    .line 130
    const/16 v83, -0x1

    .line 131
    .line 132
    const/16 v84, 0x7f

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const/16 v39, 0x0

    .line 183
    .line 184
    const/16 v40, 0x0

    .line 185
    .line 186
    const/16 v41, 0x0

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const/16 v45, 0x0

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    const/16 v47, 0x0

    .line 199
    .line 200
    const/16 v48, 0x0

    .line 201
    .line 202
    const/16 v49, 0x0

    .line 203
    .line 204
    const/16 v50, 0x0

    .line 205
    .line 206
    const/16 v51, 0x0

    .line 207
    .line 208
    const/16 v52, 0x0

    .line 209
    .line 210
    const/16 v53, 0x0

    .line 211
    .line 212
    const-wide/16 v54, 0x0

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    const/16 v58, 0x0

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    const/16 v60, 0x0

    .line 223
    .line 224
    const/16 v61, 0x0

    .line 225
    .line 226
    const/16 v62, 0x0

    .line 227
    .line 228
    const/16 v63, 0x0

    .line 229
    .line 230
    const/16 v64, 0x0

    .line 231
    .line 232
    const/16 v65, 0x0

    .line 233
    .line 234
    const/16 v66, 0x0

    .line 235
    .line 236
    const/16 v67, 0x0

    .line 237
    .line 238
    const/16 v68, 0x0

    .line 239
    .line 240
    const/16 v69, 0x0

    .line 241
    .line 242
    const/16 v70, 0x0

    .line 243
    .line 244
    const/16 v71, 0x0

    .line 245
    .line 246
    const/16 v72, 0x0

    .line 247
    .line 248
    const/16 v73, 0x0

    .line 249
    .line 250
    const/16 v74, 0x0

    .line 251
    .line 252
    const/16 v75, 0x0

    .line 253
    .line 254
    const/16 v76, 0x0

    .line 255
    .line 256
    const/16 v77, 0x0

    .line 257
    .line 258
    const/16 v78, 0x0

    .line 259
    .line 260
    const/16 v79, 0x0

    .line 261
    .line 262
    const/16 v80, 0x0

    .line 263
    .line 264
    const/16 v81, 0x0

    .line 265
    .line 266
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, LjQ2;->d:LO7g;

    .line 270
    .line 271
    const/16 v15, 0x3f8

    .line 272
    .line 273
    move-object v7, v6

    .line 274
    move-object v6, v1

    .line 275
    invoke-static/range {v4 .. v15}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1
.end method
