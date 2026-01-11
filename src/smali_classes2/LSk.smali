.class public abstract LLSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lj3c;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v3, v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj3c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lj3c;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lj3c;

    .line 90
    .line 91
    instance-of v4, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v0}, LPYk;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 156
    .line 157
    new-instance v4, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/snap/core/model/SmsMessageRecipient;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v4, v3}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance v2, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1, v3, p0}, Lcom/snapchat/client/messaging/MessageDestinations;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static b()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "snapcode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Context;LEuc;)LGW5;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LEuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    const-string v3, "a3l.notification.channel_id"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "notification"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3}, Lpr3;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lpr3;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lpr3;->b()Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LnW;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "adm_fallback_notification_channel"

    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v3}, Lpr3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "a3l.notification.title"

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4, v5}, LEuc;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "a3l.notification.body"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v5}, LEuc;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "a3l.notification.icon"

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    const-string v7, "drawable"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string v7, "mipmap"

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v7, 0x0

    .line 169
    :cond_7
    :try_start_0
    invoke-virtual {v3, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v7, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_2
    if-nez v7, :cond_8

    .line 181
    .line 182
    const v3, 0x1080093

    .line 183
    .line 184
    .line 185
    const v7, 0x1080093

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "a3l.notification.click_action"

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    new-instance v4, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x10000000

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_4
    const/4 v3, 0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/high16 v6, 0x4000000

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    new-instance v6, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, "a3l.notification."

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {p0, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 287
    .line 288
    .line 289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    if-ge v4, v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v7, "a3l.notification.sound"

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    move-object p0, v5

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const-string v8, "default"

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    const-string v8, "raw"

    .line 325
    .line 326
    invoke-virtual {p0, v7, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v8, "android.resource://"

    .line 335
    .line 336
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, "/raw/"

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_7
    if-eqz p0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    :cond_f
    const-string p0, "a3l.notification.event_time"

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_10

    .line 379
    .line 380
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    goto :goto_8

    .line 389
    :catch_1
    invoke-static {p0}, LEuc;->g(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    move-object p0, v5

    .line 393
    :goto_8
    if-eqz p0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 403
    .line 404
    .line 405
    :cond_11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    if-ge p0, v2, :cond_12

    .line 408
    .line 409
    const-string p0, "a3l.notification.default_sound"

    .line 410
    .line 411
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 420
    .line 421
    .line 422
    :cond_12
    const-string p0, "a3l.notification.color"

    .line 423
    .line 424
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_13

    .line 433
    .line 434
    :try_start_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    .line 440
    .line 441
    :catch_2
    :cond_13
    const-string p0, "a3l.notification.sticky"

    .line 442
    .line 443
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    xor-int/2addr p0, v3

    .line 452
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    const-string p0, "a3l.notification.local_only"

    .line 456
    .line 457
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    const-string p0, "a3l.notification.notification_priority"

    .line 469
    .line 470
    invoke-virtual {p1, p0}, LEuc;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-nez p0, :cond_15

    .line 475
    .line 476
    :cond_14
    :goto_9
    move-object p0, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v7, -0x2

    .line 483
    if-lt v4, v7, :cond_14

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-le v4, v6, :cond_16

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    if-ge v4, v2, :cond_17

    .line 495
    .line 496
    if-eqz p0, :cond_17

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    :cond_17
    const-string p0, "a3l.notification.visibility"

    .line 506
    .line 507
    invoke-virtual {p1, p0}, LEuc;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    if-nez p0, :cond_19

    .line 512
    .line 513
    :cond_18
    :goto_b
    move-object p0, v5

    .line 514
    goto :goto_c

    .line 515
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v4, -0x1

    .line 520
    if-lt v2, v4, :cond_18

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-le v2, v3, :cond_1a

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    :goto_c
    if-eqz p0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    :cond_1b
    const-string p0, "a3l.notification.notification_count"

    .line 539
    .line 540
    invoke-virtual {p1, p0}, LEuc;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-nez p0, :cond_1c

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-gez p1, :cond_1d

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1d
    move-object v5, p0

    .line 555
    :goto_d
    if-eqz v5, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    :cond_1e
    new-instance p0, LGW5;

    .line 565
    .line 566
    const-string p1, "a3l.notification.tag"

    .line 567
    .line 568
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_1f

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v1, "ADM-Notification"

    .line 582
    .line 583
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_e
    const/16 v1, 0x1d

    .line 598
    .line 599
    invoke-direct {p0, v0, v1, p1}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object p0
.end method

.method public static j(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LLcd;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LKcd;->b:LKcd;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static k(LYbd;LT8d;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LLSk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, LT8d;->b:Loc6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, LT8d;->b:Loc6;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method public static l(Lt55;Lq45;Lz45;LBKj;LOZ4;Li65;LrO4;LNY4;LM55;LC05;)LoJb;
    .locals 11

    .line 1
    new-instance v0, LpS0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LpS0;-><init>(Lt55;Lq45;Lz45;LBKj;LOZ4;Li65;LrO4;LNY4;LM55;LC05;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, LpS0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljw9;

    .line 24
    .line 25
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LoJb;

    .line 28
    .line 29
    return-object p0
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const v0, 0x7f08031d

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x3f

    .line 47
    .line 48
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const p1, 0x7f080317

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final p(LnUb;)LSb8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LSb8;->c:LSb8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LSb8;->t:LSb8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LSb8;->b:LSb8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract c()LGbd;
.end method

.method public abstract e(LYbd;)LYbd;
.end method

.method public f(LYbd;LT8d;)LYbd;
    .locals 2

    .line 1
    iget-object v0, p2, LT8d;->b:Loc6;

    .line 2
    .line 3
    sget-object v1, Loc6;->a:Loc6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, LLSk;->j(LYbd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p2, LT8d;->b:Loc6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LLSk;->g(LYbd;)LYbd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Loc6;->Z:Loc6;

    .line 42
    .line 43
    iput-object v0, p2, LT8d;->b:Loc6;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LLSk;->g(LYbd;)LYbd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p2, p2, LT8d;->b:Loc6;

    .line 51
    .line 52
    sget-object v0, Lmv6;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aget p2, v0, p2

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LLSk;->e(LYbd;)LYbd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p2, LYbd;->Z2:LFqd;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, LZGa;->a:LZGa;

    .line 76
    .line 77
    if-eq p2, v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public abstract g(LYbd;)LYbd;
.end method

.method public abstract h()Ln2e;
.end method

.method public abstract i()Lapp/aifactory/base/models/dto/ScenarioSettings;
.end method

.method public abstract m(LYbd;)V
.end method

.method public abstract o(LYbd;)V
.end method
