.class public final LLe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LmGc;


# direct methods
.method public constructor <init>(LxM4;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe3;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, LLe3;->b:LmGc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    new-instance v1, LCma;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LCma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LPma;

    .line 21
    .line 22
    new-instance v3, LJma;

    .line 23
    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqma;

    .line 37
    .line 38
    sget-object v5, LYla;->a:LYla;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v4, v5, v8, v8, v6}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object/from16 v88, v3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, v88

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LLe3;->b:LmGc;

    .line 58
    .line 59
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 66
    .line 67
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v8

    .line 73
    :goto_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lh7g;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lg7g;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v2, v4}, Lg7g;-><init>(LL4b;Z)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_1
    new-instance v3, LZbg;

    .line 89
    .line 90
    new-instance v4, Lq7h;

    .line 91
    .line 92
    invoke-direct {v4}, Lq7h;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, LN7g;

    .line 96
    .line 97
    sget-object v10, LJ8g;->u1:LJ8g;

    .line 98
    .line 99
    new-instance v13, Ls7e;

    .line 100
    .line 101
    invoke-direct {v13}, Ls7e;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v83, 0x0

    .line 105
    .line 106
    const/16 v84, 0x0

    .line 107
    .line 108
    const/16 v85, -0xa

    .line 109
    .line 110
    const/16 v86, -0x1

    .line 111
    .line 112
    const/16 v87, 0x7f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const-wide/16 v29, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    const/16 v47, 0x0

    .line 175
    .line 176
    const/16 v48, 0x0

    .line 177
    .line 178
    const/16 v49, 0x0

    .line 179
    .line 180
    const/16 v50, 0x0

    .line 181
    .line 182
    const/16 v51, 0x0

    .line 183
    .line 184
    const/16 v52, 0x0

    .line 185
    .line 186
    const/16 v53, 0x0

    .line 187
    .line 188
    const/16 v54, 0x0

    .line 189
    .line 190
    const/16 v55, 0x0

    .line 191
    .line 192
    const/16 v56, 0x0

    .line 193
    .line 194
    const-wide/16 v57, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const/16 v61, 0x0

    .line 201
    .line 202
    const/16 v62, 0x0

    .line 203
    .line 204
    const/16 v63, 0x0

    .line 205
    .line 206
    const/16 v64, 0x0

    .line 207
    .line 208
    const/16 v65, 0x0

    .line 209
    .line 210
    const/16 v66, 0x0

    .line 211
    .line 212
    const/16 v67, 0x0

    .line 213
    .line 214
    const/16 v68, 0x0

    .line 215
    .line 216
    const/16 v69, 0x0

    .line 217
    .line 218
    const/16 v70, 0x0

    .line 219
    .line 220
    const/16 v71, 0x0

    .line 221
    .line 222
    const/16 v72, 0x0

    .line 223
    .line 224
    const/16 v73, 0x0

    .line 225
    .line 226
    const/16 v74, 0x0

    .line 227
    .line 228
    const/16 v75, 0x0

    .line 229
    .line 230
    const/16 v76, 0x0

    .line 231
    .line 232
    const/16 v77, 0x0

    .line 233
    .line 234
    const/16 v78, 0x0

    .line 235
    .line 236
    const/16 v79, 0x0

    .line 237
    .line 238
    const/16 v80, 0x0

    .line 239
    .line 240
    const/16 v81, 0x0

    .line 241
    .line 242
    const/16 v82, 0x0

    .line 243
    .line 244
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 245
    .line 246
    .line 247
    new-instance v5, LWM2;

    .line 248
    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    invoke-direct {v5, v1, v6, v2}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v9, v8, v5}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LLe3;->a:LxM4;

    .line 258
    .line 259
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LYmd;

    .line 264
    .line 265
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v2, "Opening Cognac Fragment is not supported without pairing with Studio"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method
