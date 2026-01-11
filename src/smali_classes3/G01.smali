.class public abstract LG01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG01;->a:LEm0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LWe5;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LWe5;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(LFka;)LDm0;
    .locals 2

    .line 1
    new-instance v0, LDm0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(LLW3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getSnapId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LLW3;->c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, LLW3;->b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->getUrlResourceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, LLW3;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    new-instance p2, LEJc;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, p1, v1}, LEJc;-><init>(ZLewj;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, LZd3;

    .line 59
    .line 60
    const/16 p2, 0x1b

    .line 61
    .line 62
    invoke-direct {p1, p2}, LZd3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "error: downloadFile by empty ResourceID"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LmA3;)Lwi0;
    .locals 2

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwi0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BILLBOARD_CAMPAIGN_"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "BILLBOARD_CAMPAIGN_"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcx9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2}, Lax9;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lax9;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v1, p0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(LCm0;)LDm0;
    .locals 2

    .line 1
    new-instance v0, LDm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(LxVb;DDLjk7;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    and-int/lit8 v4, p8, 0x4

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    and-int/lit8 v5, p8, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v7, p8, 0x20

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p7

    .line 29
    .line 30
    :goto_2
    new-instance v8, LMRg;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v14, 0x38

    .line 34
    .line 35
    iget-object v9, v0, LxVb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v10, v0, LxVb;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, LmGc;

    .line 42
    .line 43
    iget-object v11, v0, LxVb;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, LIv9;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v8 .. v14}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ", "

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-wide/from16 v9, p3

    .line 69
    .line 70
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    if-eqz p6, :cond_4

    .line 78
    .line 79
    sget-object v9, LCFc;->a:[I

    .line 80
    .line 81
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    aget v9, v9, v10

    .line 86
    .line 87
    if-eq v9, v2, :cond_6

    .line 88
    .line 89
    if-eq v9, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    move-object v9, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v9, "w"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string v9, "d"

    .line 97
    .line 98
    :goto_3
    iget-object v10, v0, LxVb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroid/content/Context;

    .line 101
    .line 102
    const-string v11, "android.intent.action.VIEW"

    .line 103
    .line 104
    const-string v12, "com.google.android.apps.maps"

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    new-instance v13, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v14, "google.navigation:q="

    .line 111
    .line 112
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v15, "&mode="

    .line 117
    .line 118
    invoke-static {v14, v15, v9}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v14, v9

    .line 126
    :goto_4
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v13, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v13, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    new-instance v9, LEK2;

    .line 147
    .line 148
    invoke-direct {v9, v13, v3, v10}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v9, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    new-instance v9, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v13, "geo:0,0?q="

    .line 157
    .line 158
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v9, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v9, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    new-instance v12, LEK2;

    .line 183
    .line 184
    invoke-direct {v12, v9, v3, v10}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v9, v12

    .line 188
    :goto_5
    if-eqz v9, :cond_a

    .line 189
    .line 190
    new-instance v12, LqRg;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v14, 0x7f1324a3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v14, LDFc;

    .line 204
    .line 205
    invoke-direct {v14, v0, v9, v5, v3}, LDFc;-><init>(LxVb;LEK2;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v13, v14}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object v12, v6

    .line 213
    :goto_6
    new-instance v9, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v13, "waze://?q="

    .line 216
    .line 217
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-direct {v9, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    const-string v11, "com.waze"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    new-instance v11, LEK2;

    .line 244
    .line 245
    invoke-direct {v11, v9, v3, v10}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object v11, v6

    .line 250
    :goto_7
    if-eqz v11, :cond_c

    .line 251
    .line 252
    new-instance v9, LqRg;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const v14, 0x7f1324a4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, LDFc;

    .line 266
    .line 267
    invoke-direct {v14, v0, v11, v5, v2}, LDFc;-><init>(LxVb;LEK2;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v13, v14}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v9, v6

    .line 275
    :goto_8
    if-eqz v4, :cond_d

    .line 276
    .line 277
    new-instance v4, LqRg;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v11, 0x7f1324a2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v11, Lxqc;

    .line 291
    .line 292
    const/4 v13, 0x6

    .line 293
    invoke-direct {v11, v0, v13, v7}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5, v11}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move-object v4, v6

    .line 301
    :goto_9
    const/4 v5, 0x3

    .line 302
    new-array v5, v5, [LxRg;

    .line 303
    .line 304
    aput-object v12, v5, v3

    .line 305
    .line 306
    aput-object v9, v5, v2

    .line 307
    .line 308
    aput-object v4, v5, v1

    .line 309
    .line 310
    invoke-static {v5}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    new-instance v2, LJRg;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v4, 0x7f1324a0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v4, 0x0

    .line 338
    const/16 v5, 0x3a

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 p2, v1

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    move-object/from16 p4, v3

    .line 348
    .line 349
    move-object/from16 p5, v4

    .line 350
    .line 351
    move-object/from16 p3, v7

    .line 352
    .line 353
    move-object/from16 p6, v9

    .line 354
    .line 355
    move-object/from16 p7, v10

    .line 356
    .line 357
    const/16 p8, 0x3a

    .line 358
    .line 359
    invoke-direct/range {p1 .. p8}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    invoke-virtual {v8, v1}, LMRg;->y(LJRg;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LKa;->e0:LxFc;

    .line 368
    .line 369
    iget-object v0, v0, LxVb;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LmGc;

    .line 372
    .line 373
    invoke-virtual {v0, v8, v1, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    and-int/lit16 p1, p6, 0x80

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v4, p6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p5

    .line 9
    :goto_0
    iget-object p1, p0, Lzqi;->c:LPa5;

    .line 10
    .line 11
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LW64;

    .line 16
    .line 17
    invoke-interface {p1, p2, p6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LYKg;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v0 .. v5}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LPZh;->s0:LPZh;

    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static varargs j([LZD1;)LDm0;
    .locals 2

    .line 1
    new-instance v0, LDm0;

    .line 2
    .line 3
    invoke-static {p0}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(LZpk;Lmia;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVpa;

    .line 8
    .line 9
    new-instance v2, LYra;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p2, v3, v0}, LYra;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;Lm43;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LVpa;-><init>(LYra;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LZpk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr72;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr72;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()Lt1j;
    .locals 2

    .line 1
    new-instance v0, Lt1j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(LCBe;LCBe;)LhN8;
    .locals 4

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOF3;

    .line 6
    .line 7
    sget-object v1, LUy1;->Z:LUy1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOF3;

    .line 20
    .line 21
    sget-object v1, LUy1;->e0:LUy1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "aws.api.snapchat.com"

    .line 29
    .line 30
    :goto_0
    new-instance v1, LhN8;

    .line 31
    .line 32
    invoke-direct {v1}, LhN8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LhN8;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LOF3;

    .line 42
    .line 43
    sget-object v0, LUy1;->Y:LUy1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, LOF3;->c(LcM3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, LhN8;->b:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LIeh;

    .line 60
    .line 61
    invoke-virtual {p0}, LIeh;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, LhN8;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 p0, 0x2710

    .line 68
    .line 69
    iput-wide p0, v1, LhN8;->e:J

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-boolean p0, v1, LhN8;->h:Z

    .line 73
    .line 74
    return-object v1
.end method

.method public static o(LDBe;LCBe;LhN8;LDBe;)LHoj;
    .locals 4

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, LYy1;->Z:LYy1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "BoltModule"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltdh;

    .line 23
    .line 24
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LMwf;

    .line 29
    .line 30
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Luxf;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LNsj;

    .line 44
    .line 45
    const-string p1, "MediaDeliveryService"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, LHoj;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LHoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static p(Lq25;Lq25;LhN8;Lq25;)LIoj;
    .locals 4

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, LYy1;->Z:LYy1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "BoltModule"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltdh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LMwf;

    .line 29
    .line 30
    invoke-virtual {p3}, Lq25;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Luxf;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LNsj;

    .line 44
    .line 45
    const-string p1, "MediaOriginService"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, LIoj;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LIoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static q(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;)Lwi0;
    .locals 1

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lgv9;)Lwi0;
    .locals 1

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
