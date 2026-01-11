.class public final LLKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuYc;


# static fields
.field public static final a:LLKk;

.field public static final b:LRt7;

.field public static final c:LRt7;

.field public static final d:LRt7;

.field public static final e:LRt7;

.field public static final f:LRt7;

.field public static final g:LRt7;

.field public static final h:LRt7;

.field public static final i:LRt7;

.field public static final j:LRt7;

.field public static final k:LRt7;

.field public static final l:LRt7;

.field public static final m:LRt7;

.field public static final n:LRt7;

.field public static final o:LRt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLKk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLKk;->a:LLKk;

    .line 7
    .line 8
    new-instance v0, Luyk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LJyk;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LRt7;

    .line 21
    .line 22
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "appId"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LLKk;->b:LRt7;

    .line 32
    .line 33
    new-instance v0, Luyk;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LRt7;

    .line 44
    .line 45
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "appVersion"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LLKk;->c:LRt7;

    .line 55
    .line 56
    new-instance v0, Luyk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LRt7;

    .line 67
    .line 68
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "firebaseProjectId"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LLKk;->d:LRt7;

    .line 78
    .line 79
    new-instance v0, Luyk;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LRt7;

    .line 90
    .line 91
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "mlSdkVersion"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LLKk;->e:LRt7;

    .line 101
    .line 102
    new-instance v0, Luyk;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LRt7;

    .line 113
    .line 114
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "tfliteSchemaVersion"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LLKk;->f:LRt7;

    .line 124
    .line 125
    new-instance v0, Luyk;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LRt7;

    .line 136
    .line 137
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "gcmSenderId"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LLKk;->g:LRt7;

    .line 147
    .line 148
    new-instance v0, Luyk;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LRt7;

    .line 159
    .line 160
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "apiKey"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, LLKk;->h:LRt7;

    .line 170
    .line 171
    new-instance v0, Luyk;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LRt7;

    .line 183
    .line 184
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "languages"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, LLKk;->i:LRt7;

    .line 194
    .line 195
    new-instance v0, Luyk;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LRt7;

    .line 207
    .line 208
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "mlSdkInstanceId"

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, LLKk;->j:LRt7;

    .line 218
    .line 219
    new-instance v0, Luyk;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, LRt7;

    .line 231
    .line 232
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "isClearcutClient"

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LLKk;->k:LRt7;

    .line 242
    .line 243
    new-instance v0, Luyk;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, LRt7;

    .line 255
    .line 256
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "isStandaloneMlkit"

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, LLKk;->l:LRt7;

    .line 266
    .line 267
    new-instance v0, Luyk;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LRt7;

    .line 279
    .line 280
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "isJsonLogging"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, LLKk;->m:LRt7;

    .line 290
    .line 291
    new-instance v0, Luyk;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LRt7;

    .line 303
    .line 304
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "buildLevel"

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, LLKk;->n:LRt7;

    .line 314
    .line 315
    new-instance v0, Luyk;

    .line 316
    .line 317
    const/16 v2, 0xe

    .line 318
    .line 319
    invoke-direct {v0, v2}, Luyk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Ljak;->o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LRt7;

    .line 327
    .line 328
    invoke-static {v0}, Ljak;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "optionalModuleVersion"

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, LRt7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, LLKk;->o:LRt7;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LdSk;

    .line 2
    .line 3
    check-cast p2, LvYc;

    .line 4
    .line 5
    iget-object v0, p1, LdSk;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LLKk;->b:LRt7;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 10
    .line 11
    .line 12
    sget-object v0, LLKk;->c:LRt7;

    .line 13
    .line 14
    iget-object v1, p1, LdSk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 17
    .line 18
    .line 19
    sget-object v0, LLKk;->d:LRt7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 23
    .line 24
    .line 25
    sget-object v0, LLKk;->e:LRt7;

    .line 26
    .line 27
    iget-object v2, p1, LdSk;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 30
    .line 31
    .line 32
    sget-object v0, LLKk;->f:LRt7;

    .line 33
    .line 34
    iget-object v2, p1, LdSk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 37
    .line 38
    .line 39
    sget-object v0, LLKk;->g:LRt7;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 42
    .line 43
    .line 44
    sget-object v0, LLKk;->h:LRt7;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 47
    .line 48
    .line 49
    sget-object v0, LLKk;->i:LRt7;

    .line 50
    .line 51
    iget-object v1, p1, LdSk;->e:LzZk;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 54
    .line 55
    .line 56
    sget-object v0, LLKk;->j:LRt7;

    .line 57
    .line 58
    iget-object v1, p1, LdSk;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 61
    .line 62
    .line 63
    sget-object v0, LLKk;->k:LRt7;

    .line 64
    .line 65
    iget-object v1, p1, LdSk;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 68
    .line 69
    .line 70
    sget-object v0, LLKk;->l:LRt7;

    .line 71
    .line 72
    iget-object v1, p1, LdSk;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 75
    .line 76
    .line 77
    sget-object v0, LLKk;->m:LRt7;

    .line 78
    .line 79
    iget-object v1, p1, LdSk;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 82
    .line 83
    .line 84
    sget-object v0, LLKk;->n:LRt7;

    .line 85
    .line 86
    iget-object v1, p1, LdSk;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 89
    .line 90
    .line 91
    sget-object v0, LLKk;->o:LRt7;

    .line 92
    .line 93
    iget-object p1, p1, LdSk;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, LvYc;->a(LRt7;Ljava/lang/Object;)LvYc;

    .line 96
    .line 97
    .line 98
    return-void
.end method
