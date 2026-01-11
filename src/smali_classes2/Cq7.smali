.class public final LCq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static e:Z

.field public static final f:LCq7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LCq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCq7;->f:LCq7;

    .line 7
    .line 8
    const-string v11, "smart_login_menu_icon_url"

    .line 9
    .line 10
    const-string v12, "restrictive_data_filter_params"

    .line 11
    .line 12
    const-string v1, "supports_implicit_sdk_logging"

    .line 13
    .line 14
    const-string v2, "gdpv4_nux_content"

    .line 15
    .line 16
    const-string v3, "gdpv4_nux_enabled"

    .line 17
    .line 18
    const-string v4, "android_dialog_configs"

    .line 19
    .line 20
    const-string v5, "android_sdk_error_categories"

    .line 21
    .line 22
    const-string v6, "app_events_session_timeout"

    .line 23
    .line 24
    const-string v7, "app_events_feature_bitmask"

    .line 25
    .line 26
    const-string v8, "auto_event_mapping_android"

    .line 27
    .line 28
    const-string v9, "seamless_login"

    .line 29
    .line 30
    const-string v10, "smart_login_bookmark_icon_url"

    .line 31
    .line 32
    const-string v13, "aam_rules"

    .line 33
    .line 34
    const-string v14, "suggested_events_setting"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LCq7;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, LAq7;->a:LAq7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LCq7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LCq7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LCq7;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpc7;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {}, LKQk;->n()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lpc7;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LkQj;->z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, LWG8;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, p0, v3}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-boolean v2, p0, LWG8;->i:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LWG8;->h:Z

    .line 53
    .line 54
    iput-object v0, p0, LWG8;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, LWG8;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "app"

    .line 60
    .line 61
    invoke-static {v3, p0, v3}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-boolean v2, p0, LWG8;->i:Z

    .line 66
    .line 67
    iput-object v0, p0, LWG8;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, LWG8;->c()LZG8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, LZG8;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lzq7;
    .locals 1

    .line 1
    sget-object v0, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LkQj;->z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, LAq7;->t:LAq7;

    .line 15
    .line 16
    sget-object v5, LCq7;->f:LCq7;

    .line 17
    .line 18
    sget-object v6, LCq7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LCq7;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, LAq7;->c:LAq7;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LCq7;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v3, LAq7;->a:LAq7;

    .line 47
    .line 48
    sget-object v7, LAq7;->b:LAq7;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eq v8, v3, :cond_2

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lxq7;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0, v2}, Lxq7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, LCq7;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lzq7;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v3, "android_sdk_error_categories"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, LAic;->Y:Lv6j;

    .line 10
    .line 11
    const-string v6, "name"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v10, v7

    .line 17
    const/16 v17, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v11, v7

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v1, "other"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v5, "recovery_message"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v10}, Lv6j;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "transient"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v10}, Lv6j;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "login_recoverable"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static {v10}, Lv6j;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v17, 0x1

    .line 104
    .line 105
    new-instance v10, LAic;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, LAic;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v10, :cond_5

    .line 111
    .line 112
    :goto_3
    move-object/from16 v24, v10

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v4}, Lv6j;->j()LAic;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    const-string v1, "app_events_feature_bitmask"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v2, v1, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/16 v23, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/16 v23, 0x0

    .line 135
    .line 136
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const/16 v25, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/16 v25, 0x0

    .line 144
    .line 145
    :goto_6
    and-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const/16 v26, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/16 v26, 0x0

    .line 153
    .line 154
    :goto_7
    const-string v1, "auto_event_mapping_android"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    new-instance v19, Lzq7;

    .line 161
    .line 162
    const-string v1, "supports_implicit_sdk_logging"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    const-string v1, "gdpv4_nux_content"

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v1, "gdpv4_nux_enabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    const-string v1, "app_events_session_timeout"

    .line 182
    .line 183
    const/16 v2, 0x3c

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    sget-object v1, LxPg;->b:LxPg;

    .line 190
    .line 191
    const-string v1, "seamless_login"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    const-class v3, LxPg;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, LxPg;->X:Ljava/util/EnumSet;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LxPg;

    .line 220
    .line 221
    iget-wide v8, v5, LxPg;->a:J

    .line 222
    .line 223
    and-long/2addr v8, v1

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    cmp-long v12, v8, v10

    .line 227
    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const-string v1, "android_dialog_configs"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    const-string v4, "data"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_9
    if-ge v5, v4, :cond_14

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, LkQj;->z(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    const/4 v11, 0x2

    .line 277
    const/4 v12, 0x0

    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_b
    const-string v10, "|"

    .line 281
    .line 282
    filled-new-array {v10}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v11, 0x6

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static {v9, v10, v12, v11}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x2

    .line 297
    if-eq v10, v11, :cond_c

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_c
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v9}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10}, LkQj;->z(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_d

    .line 317
    .line 318
    invoke-static {v9}, LkQj;->z(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_e

    .line 323
    .line 324
    :cond_d
    const/4 v11, 0x2

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    const-string v11, "url"

    .line 327
    .line 328
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, LkQj;->z(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_f

    .line 337
    .line 338
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    :cond_f
    const-string v11, "versions"

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    new-array v13, v11, [I

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_a
    if-ge v14, v11, :cond_11

    .line 357
    .line 358
    const/4 v15, -0x1

    .line 359
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONArray;->optInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-ne v7, v15, :cond_10

    .line 364
    .line 365
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-static/range {v18 .. v18}, LkQj;->z(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    if-nez v22, :cond_10

    .line 374
    .line 375
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_b

    .line 380
    :catch_0
    sget-object v7, Lpc7;->a:Ljava/util/HashSet;

    .line 381
    .line 382
    :goto_b
    move v7, v15

    .line 383
    :cond_10
    aput v7, v13, v14

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_11
    new-instance v7, LO;

    .line 390
    .line 391
    const/4 v11, 0x2

    .line 392
    invoke-direct {v7, v11, v10, v9}, LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_c
    const/4 v7, 0x0

    .line 397
    :goto_d
    if-eqz v7, :cond_13

    .line 398
    .line 399
    iget-object v8, v7, LO;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Ljava/util/Map;

    .line 406
    .line 407
    if-nez v9, :cond_12

    .line 408
    .line 409
    new-instance v9, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-object v8, v7, LO;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_14
    const-string v1, "smart_login_bookmark_icon_url"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    const-string v1, "smart_login_menu_icon_url"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    const-string v1, "sdk_update_message"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v28

    .line 443
    const-string v1, "aam_rules"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v29

    .line 449
    const-string v1, "suggested_events_setting"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v30

    .line 455
    const-string v1, "restrictive_data_filter_params"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    move-object/from16 v22, v3

    .line 462
    .line 463
    invoke-direct/range {v19 .. v31}, Lzq7;-><init>(ZILjava/util/EnumSet;ZLAic;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    sget-object v1, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Z)Lzq7;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzq7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, LCq7;->f:LCq7;

    .line 19
    .line 20
    invoke-static {p0}, LCq7;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LCq7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lzq7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, LCq7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, LAq7;->c:LAq7;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LCq7;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LCq7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LAq7;

    .line 9
    .line 10
    sget-object v1, LAq7;->a:LAq7;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, LAq7;->b:LAq7;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LCq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzq7;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LAq7;->t:LAq7;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, LCq7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LTZ;

    .line 57
    .line 58
    new-instance v1, LBq7;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LBq7;-><init>(LTZ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, LCq7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LTZ;

    .line 84
    .line 85
    new-instance v3, LBq7;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, LBq7;-><init>(LTZ;Lzq7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
