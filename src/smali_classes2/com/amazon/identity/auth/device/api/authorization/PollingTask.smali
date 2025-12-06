.class public Lcom/amazon/identity/auth/device/api/authorization/PollingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.authorization.PollingTask"


# instance fields
.field private mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

.field private mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

.field private mScopeString:Ljava/lang/String;

.field private mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mScopeString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Start polling for the token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getExpirationTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->hasCodePairExpired(Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Code Pair has already expired"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 26
    .line 27
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError;

    .line 28
    .line 29
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDeviceCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getTokensFromCodePair(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Failed to communicate with server"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 75
    .line 76
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 77
    .line 78
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "Get the tokens from Code Pair successfully, update the database now"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 118
    .line 119
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 120
    .line 121
    const-string v2, "Failed to insert Access Token"

    .line 122
    .line 123
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v3, "Insert new access token successfully"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long v7, v3, v5

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    const-string v0, "Failed to insert Refresh token"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->delete(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v0, "Deleted the access token!"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 172
    .line 173
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 174
    .line 175
    const-string v2, "Failed to delete access token in db"

    .line 176
    .line 177
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 186
    .line 187
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 188
    .line 189
    const-string v2, "Failed to insert Refresh Token"

    .line 190
    .line 191
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v3, "Insert new refresh token successfully"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v7, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mScopeString:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mAppInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct/range {v7 .. v14}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    cmp-long v0, v3, v5

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 243
    .line 244
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 245
    .line 246
    const-string v2, "Failed to insert Requested Scope"

    .line 247
    .line 248
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const-string v0, "Insert new requestedScope successfully"

    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mListener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 268
    .line 269
    new-instance v2, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_1
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->LOG_TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Code Pair has not been authorized, wait for "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;->mCodePair:Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " seconds to call the getToken API again"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void
.end method
