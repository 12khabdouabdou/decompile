.class public final LKtk;
.super LZtk;
.source "SourceFile"


# instance fields
.field public final X:LRC8;

.field public final Y:Lorg/json/JSONObject;

.field public final Z:Z

.field public final a:I

.field public b:Ljava/util/HashMap;

.field public final c:Lkuk;

.field public final t:Le2j;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;ZLRC8;Lkuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKtk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKtk;->Y:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, LKtk;->Z:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKtk;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p5, p0, LKtk;->c:Lkuk;

    .line 18
    .line 19
    iput-object p4, p0, LKtk;->X:LRC8;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Le2j;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p2}, Le2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LKtk;->t:Le2j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LKtk;->Y:Lorg/json/JSONObject;

    .line 5
    .line 6
    sget-object v4, LEtk;->a:[I

    .line 7
    .line 8
    iget v5, p0, LKtk;->a:I

    .line 9
    .line 10
    invoke-static {v5}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    aget v4, v4, v5

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "app_guid"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "appGuid"

    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v6, "comp_version"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "os_type"

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x3

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    aput-object v7, v8, v2

    .line 61
    .line 62
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v6, v8, v1

    .line 65
    .line 66
    const-string v1, "Dyson/%S (%S %S)"

    .line 67
    .line 68
    invoke-static {v5, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "libraryVersion"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "additionalData"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v5, "&"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "UTF-8"

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "="

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-boolean v0, Lbtk;->a:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LKtk;->X:LRC8;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LKtk;->c:Lkuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LEtk;->a:[I

    .line 11
    .line 12
    iget v2, p0, LKtk;->a:I

    .line 13
    .line 14
    invoke-static {v2}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljak;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget v0, v0, LRC8;->d:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, LKtk;->Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "https://c.paypal.com/r/v1/device/mg-audit"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "https://c.paypal.com/r/v1/device/mg"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    iget v0, v0, LRC8;->d:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ld4b;->b()Ld4b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ld4b;->a:Ljuk;

    .line 63
    .line 64
    iget-object v0, v0, Ljuk;->e:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "endpoint_url"

    .line 67
    .line 68
    const-string v2, "https://c.paypal.com/r/v1/device/client-metadata"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v0, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LKtk;->c:Lkuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const-string v1, "UTF-8"

    .line 8
    .line 9
    iget-object v2, p0, LKtk;->X:LRC8;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, v2, LRC8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, LEtk;->a:[I

    .line 20
    .line 21
    iget v5, p0, LKtk;->a:I

    .line 22
    .line 23
    invoke-static {v5}, LzHa;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v5, "Content-Type"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v3, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "application/json"

    .line 46
    .line 47
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v2}, Louk;->f(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v6, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    .line 65
    .line 66
    const-string v7, "NV"

    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "X-PAYPAL-REQUEST-DATA-FORMAT"

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "X-PAYPAL-SERVICE-VERSION"

    .line 77
    .line 78
    const-string v7, "1.0.0"

    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "application/x-www-form-urlencoded"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2}, Louk;->f(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_5

    .line 92
    .line 93
    :goto_2
    iput-object v6, p0, LKtk;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-class v4, Louk;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    const/16 v2, 0x36

    .line 103
    .line 104
    :try_start_2
    iget-object v4, p0, LKtk;->t:Le2j;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Le2j;->d(I)Lb4b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, LKtk;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, LKtk;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v3, v6}, Lb4b;->b(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LKtk;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v3, v6}, Lb4b;->c(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x35

    .line 139
    .line 140
    invoke-static {v0, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Lb4b;->a([B)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-instance v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Lb4b;->d()[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v5, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-boolean v1, Lbtk;->a:Z

    .line 165
    .line 166
    const/16 v1, 0xc8

    .line 167
    .line 168
    if-ne v4, v1, :cond_7

    .line 169
    .line 170
    const/16 v1, 0x37

    .line 171
    .line 172
    invoke-static {v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    const-class v3, LKtk;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_6
    return-void
.end method
