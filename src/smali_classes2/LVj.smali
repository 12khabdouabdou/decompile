.class public abstract LLVj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKVj;

.field public static final b:LCU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCU;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LCU;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LCU;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCU;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCU;

    .line 34
    .line 35
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LCU;

    .line 42
    .line 43
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LCU;

    .line 50
    .line 51
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LCU;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3, v2, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LCU;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1, v2, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LCU;

    .line 70
    .line 71
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LCU;

    .line 78
    .line 79
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LCU;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LCU;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LCU;

    .line 102
    .line 103
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LCU;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LCU;

    .line 118
    .line 119
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LCU;

    .line 126
    .line 127
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LCU;

    .line 134
    .line 135
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LCU;

    .line 142
    .line 143
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LCU;

    .line 150
    .line 151
    const-string v1, "SAFE_BROWSING_HIT"

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LCU;

    .line 158
    .line 159
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LCU;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LCU;

    .line 174
    .line 175
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LCU;

    .line 182
    .line 183
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LCU;

    .line 190
    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LCU;

    .line 198
    .line 199
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LCU;

    .line 206
    .line 207
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LCU;

    .line 214
    .line 215
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LCU;

    .line 222
    .line 223
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LCU;

    .line 230
    .line 231
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LCU;

    .line 238
    .line 239
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LCU;

    .line 246
    .line 247
    const-string v1, "POST_WEB_MESSAGE"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LCU;

    .line 254
    .line 255
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LCU;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LCU;

    .line 270
    .line 271
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LCU;

    .line 278
    .line 279
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LCU;

    .line 286
    .line 287
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LCU;

    .line 294
    .line 295
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LZsh;

    .line 302
    .line 303
    invoke-direct {v0}, LZsh;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v0, LZsh;

    .line 307
    .line 308
    invoke-direct {v0}, LZsh;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v0, LCU;

    .line 312
    .line 313
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LKVj;

    .line 320
    .line 321
    invoke-direct {v0}, LKVj;-><init>()V

    .line 322
    .line 323
    .line 324
    sput-object v0, LLVj;->a:LKVj;

    .line 325
    .line 326
    new-instance v0, LCU;

    .line 327
    .line 328
    const-string v1, "PROXY_OVERRIDE"

    .line 329
    .line 330
    const-string v2, "PROXY_OVERRIDE:3"

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LCU;

    .line 337
    .line 338
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LCU;

    .line 345
    .line 346
    const-string v1, "MULTI_PROCESS"

    .line 347
    .line 348
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LCU;

    .line 355
    .line 356
    const-string v1, "FORCE_DARK"

    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, LLVj;->b:LCU;

    .line 363
    .line 364
    new-instance v0, LCU;

    .line 365
    .line 366
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 367
    .line 368
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LCU;

    .line 375
    .line 376
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LCU;

    .line 383
    .line 384
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 385
    .line 386
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LCU;

    .line 393
    .line 394
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LCU;

    .line 401
    .line 402
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LCU;

    .line 409
    .line 410
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LCU;

    .line 417
    .line 418
    const-string v1, "GET_COOKIE_INFO"

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    invoke-direct {v0, v2, v1, v1}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LCU;

    .line 425
    .line 426
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 427
    .line 428
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    invoke-direct {v0, v3, v1, v2}, LCU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
