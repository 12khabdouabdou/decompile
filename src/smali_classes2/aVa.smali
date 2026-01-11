.class public final LaVa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static volatile c:LaVa;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXUa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "create_event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "rsvp_event"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LaVa;->b:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, LaVa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKQk;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.loginManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LaVa;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sget-boolean v0, Lpc7;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lir4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lgr4;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.android.chrome"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;LAr4;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lkr4;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v0}, Lkr4;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v1, v2}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;LAr4;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a()LaVa;
    .locals 2

    .line 1
    sget-object v0, LaVa;->c:LaVa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LaVa;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LaVa;->c:LaVa;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LaVa;

    .line 13
    .line 14
    invoke-direct {v1}, LaVa;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LaVa;->c:LaVa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LaVa;->c:LaVa;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;ILjava/util/Map;LLb7;ZLITa;)V
    .locals 4

    .line 1
    invoke-static {p0}, LZUa;->a(Landroidx/fragment/app/FragmentActivity;)LVUa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 10
    .line 11
    if-nez p5, :cond_2

    .line 12
    .line 13
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LVUa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const-string p4, "1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p4, "0"

    .line 47
    .line 48
    :goto_0
    const-string v2, "try_login_activity"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p4, p5, LITa;->X:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p5, p5, LITa;->j0:Z

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    const-string v0, "foa_mobile_login_complete"

    .line 60
    .line 61
    :cond_4
    sget-object p5, Led4;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-static {p4}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string v2, "2_result"

    .line 78
    .line 79
    invoke-static {p1}, LbQa;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v2, "5_error_message"

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    new-instance p3, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 p3, 0x0

    .line 120
    :goto_2
    if-eqz p2, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    new-instance p3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    nop

    .line 164
    :cond_a
    if-eqz p3, :cond_b

    .line 165
    .line 166
    :try_start_3
    const-string p2, "6_extras"

    .line 167
    .line 168
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p2, p0, LVUa;->a:LsG8;

    .line 176
    .line 177
    invoke-virtual {p2, p5, v0}, LsG8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    if-ne p1, p2, :cond_d

    .line 182
    .line 183
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :try_start_4
    invoke-static {p4}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Luna;

    .line 197
    .line 198
    const/16 p3, 0xa

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    invoke-direct {p2, p0, p1, p4, p3}, Luna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LVUa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 p4, 0x5

    .line 209
    .line 210
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    :try_start_5
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/g;Lbna;)V
    .locals 10

    .line 1
    new-instance v5, LITa;

    .line 2
    .line 3
    iget-object v0, p2, Lbna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p2, Lbna;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p2, p2, Lbna;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v5, v0, v1, v2, p2}, LITa;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LI4;->i0:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {}, LeLk;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, v5, LITa;->Y:Z

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v5, LITa;->g0:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v5, LITa;->h0:Z

    .line 60
    .line 61
    iput-boolean v1, v5, LITa;->j0:Z

    .line 62
    .line 63
    iput-boolean v1, v5, LITa;->k0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, p2

    .line 73
    :goto_1
    invoke-static {v0}, LZUa;->a(Landroidx/fragment/app/FragmentActivity;)LVUa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v5, LITa;->j0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "foa_mobile_login_start"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, "fb_mobile_login_start"

    .line 88
    .line 89
    :goto_2
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    :try_start_0
    iget-object v4, v5, LITa;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LVUa;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "login_behavior"

    .line 111
    .line 112
    const-string v8, "NATIVE_WITH_FALLBACK"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v7, "request_code"

    .line 118
    .line 119
    invoke-static {v3}, Lir1;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v7, "permissions"

    .line 127
    .line 128
    const-string v8, ","

    .line 129
    .line 130
    iget-object v9, v5, LITa;->b:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v7, "default_audience"

    .line 140
    .line 141
    iget v8, v5, LITa;->c:I

    .line 142
    .line 143
    invoke-static {v8}, LFi5;->k(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v7, "isReauthorize"

    .line 151
    .line 152
    iget-boolean v8, v5, LITa;->Y:Z

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, LVUa;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    const-string v8, "facebookVersion"

    .line 162
    .line 163
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    iget v7, v5, LITa;->i0:I

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const-string v8, "target_app"

    .line 174
    .line 175
    invoke-static {v7}, LbQa;->h(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v7, "6_extras"

    .line 183
    .line 184
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :try_start_2
    iget-object v6, v2, LVUa;->a:LsG8;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v7, Lpc7;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-static {}, LiOj;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    iget-object v6, v6, LsG8;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LQZ;

    .line 207
    .line 208
    invoke-virtual {v6, v4, v0}, LQZ;->m(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_5
    invoke-static {v3}, Lir1;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v2, LYUa;

    .line 220
    .line 221
    invoke-direct {v2, p0}, LYUa;-><init>(LaVa;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LbS1;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    const-class v4, LbS1;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    :try_start_3
    sget-object v6, LbS1;->c:LP7j;

    .line 230
    .line 231
    invoke-virtual {v6, v0, v2}, LP7j;->c(ILYUa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit v4

    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-class v4, Lcom/facebook/FacebookActivity;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget v2, v5, LITa;->a:I

    .line 250
    .line 251
    invoke-static {v2}, LbQa;->k(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "request"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "com.facebook.LoginFragment:Request"

    .line 269
    .line 270
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    :try_start_4
    invoke-static {v3}, Lir1;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :catch_1
    :cond_8
    new-instance v3, LLb7;

    .line 298
    .line 299
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 300
    .line 301
    invoke-direct {v3, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_9
    move-object v0, p2

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-static/range {v0 .. v5}, LaVa;->b(Landroidx/fragment/app/FragmentActivity;ILjava/util/Map;LLb7;ZLITa;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    throw p1
.end method

.method public final d(ILandroid/content/Intent;Lsa6;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-class v8, LJTa;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "com.facebook.LoginFragment:Result"

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJTa;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    iget v9, v1, LJTa;->a:I

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    if-ne v9, v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LJTa;->b:LI4;

    .line 41
    .line 42
    iget-object v8, v1, LJTa;->c:LGz0;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    move-object v0, v6

    .line 46
    move-object v10, v8

    .line 47
    :goto_0
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, LFb7;

    .line 50
    .line 51
    iget-object v8, v1, LJTa;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v8}, LLb7;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v6

    .line 57
    :goto_1
    move-object v10, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v7, v0

    .line 63
    move-object v10, v7

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, v6

    .line 67
    move-object v7, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v11, v1, LJTa;->Z:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, v1, LJTa;->Y:LITa;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v0, v6

    .line 75
    move-object v1, v0

    .line 76
    move-object v7, v1

    .line 77
    move-object v10, v7

    .line 78
    move-object v11, v10

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x3

    .line 81
    :goto_3
    move-object v12, v1

    .line 82
    move-object v1, v7

    .line 83
    move v13, v8

    .line 84
    move v8, v9

    .line 85
    move-object v14, v10

    .line 86
    move-object v9, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    move-object v1, v0

    .line 92
    move-object v9, v1

    .line 93
    move-object v12, v9

    .line 94
    move-object v14, v12

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v0, v6

    .line 99
    move-object v1, v0

    .line 100
    move-object v9, v1

    .line 101
    move-object v12, v9

    .line 102
    move-object v14, v12

    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_4
    if-nez v0, :cond_6

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-nez v13, :cond_6

    .line 110
    .line 111
    new-instance v0, LLb7;

    .line 112
    .line 113
    const-string v7, "Unexpected call to LoginManager.onActivityResult"

    .line 114
    .line 115
    invoke-direct {v0, v7}, LLb7;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v10, v0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, LaVa;->b(Landroidx/fragment/app/FragmentActivity;ILjava/util/Map;LLb7;ZLITa;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    sget-object v0, LI4;->i0:Ljava/util/Date;

    .line 127
    .line 128
    sget-object v0, Ljd3;->g0:Lv6j;

    .line 129
    .line 130
    invoke-virtual {v0}, Lv6j;->l()Ljd3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v5}, Ljd3;->s(LI4;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LeLk;->d()LI4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-static {}, LeLk;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    sget-object v0, LAic;->e0:Lf3j;

    .line 150
    .line 151
    invoke-virtual {v0}, Lf3j;->h()LAic;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6, v5}, LAic;->m(LEke;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    new-instance v7, Lt1j;

    .line 160
    .line 161
    const/16 v8, 0x1c

    .line 162
    .line 163
    invoke-direct {v7, v8}, Lt1j;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lcoe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    iget-object v0, v0, LI4;->X:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lorg/json/JSONObject;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lt1j;->onSuccess(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    new-instance v8, LjQj;

    .line 183
    .line 184
    invoke-direct {v8, v7, v0}, LjQj;-><init>(LiQj;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lw09;->a:Lw09;

    .line 188
    .line 189
    new-instance v9, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LeLk;->d()LI4;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    iget-object v11, v11, LI4;->h0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const-string v11, "facebook"

    .line 206
    .line 207
    :goto_5
    const-string v15, "instagram"

    .line 208
    .line 209
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_a

    .line 214
    .line 215
    const-string v11, "id,name,profile_picture"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const-string v11, "id,name,first_name,middle_name,last_name"

    .line 219
    .line 220
    :goto_6
    const-string v15, "fields"

    .line 221
    .line 222
    invoke-virtual {v9, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v11, "access_token"

    .line 226
    .line 227
    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LL8k;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LL8k;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, LWG8;

    .line 236
    .line 237
    const-string v17, "me"

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    invoke-direct/range {v15 .. v21}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v15, LWG8;->d:Landroid/os/Bundle;

    .line 253
    .line 254
    iput-object v7, v15, LWG8;->g:Lw09;

    .line 255
    .line 256
    invoke-virtual {v15, v8}, LWG8;->j(LRG8;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, LWG8;->d()LXG8;

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    if-eqz v14, :cond_c

    .line 263
    .line 264
    invoke-static {v14}, LGz0;->a(LGz0;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-eqz v2, :cond_14

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v0, v12, LITa;->b:Ljava/util/Set;

    .line 272
    .line 273
    new-instance v6, Ljava/util/HashSet;

    .line 274
    .line 275
    iget-object v7, v1, LI4;->b:Ljava/util/Set;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v7, v12, LITa;->Y:Z

    .line 281
    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-interface {v6, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    new-instance v7, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    new-instance v0, LSVa;

    .line 296
    .line 297
    invoke-direct {v0, v1, v14, v6, v7}, LSVa;-><init>(LI4;LGz0;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 298
    .line 299
    .line 300
    move-object v6, v0

    .line 301
    :cond_e
    iget-object v0, v2, Lsa6;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 304
    .line 305
    if-nez v13, :cond_f

    .line 306
    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    iget-object v2, v6, LSVa;->c:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    :cond_f
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_10
    if-eqz v10, :cond_11

    .line 322
    .line 323
    iget-object v1, v0, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->K0:LJp0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "auth_error"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LRb7;->c3(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    if-eqz v1, :cond_14

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    iget-object v2, v1, LaVa;->a:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v7, "express_login_allowed"

    .line 346
    .line 347
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v6, LSVa;->a:LI4;

    .line 358
    .line 359
    const-string v6, "public_profile"

    .line 360
    .line 361
    const-string v7, "user_friends"

    .line 362
    .line 363
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/util/Collection;

    .line 372
    .line 373
    iget-object v7, v2, LI4;->b:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sget-object v7, LMb7;->a:LMb7;

    .line 380
    .line 381
    iget-object v8, v0, LRb7;->k0:LHJ6;

    .line 382
    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    new-instance v9, LNb7;

    .line 386
    .line 387
    const-string v10, "missing_permission"

    .line 388
    .line 389
    invoke-direct {v9, v10}, LNb7;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, LHJ6;->o(LXXk;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    invoke-virtual {v8, v7}, LHJ6;->o(LXXk;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    if-nez v6, :cond_13

    .line 400
    .line 401
    sget-object v2, Lbc7;->a:Lbc7;

    .line 402
    .line 403
    iget-object v0, v0, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_13
    invoke-virtual {v8, v7}, LHJ6;->o(LXXk;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, LRb7;->g0:Lnn6;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v7, LHya;

    .line 418
    .line 419
    invoke-direct {v7}, LHya;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, LI4;->X:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v7, LHya;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget v2, v7, LHya;->a:I

    .line 427
    .line 428
    or-int/2addr v2, v5

    .line 429
    iput v2, v7, LHya;->a:I

    .line 430
    .line 431
    new-instance v2, LsO6;

    .line 432
    .line 433
    const/16 v5, 0xb

    .line 434
    .line 435
    invoke-direct {v2, v6, v5, v7}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 439
    .line 440
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v6, Lnn6;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LnJe;

    .line 446
    .line 447
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 452
    .line 453
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, LRb7;->l0:LnJe;

    .line 457
    .line 458
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 463
    .line 464
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LPb7;

    .line 468
    .line 469
    invoke-direct {v2, v0, v3}, LPb7;-><init>(LRb7;I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 473
    .line 474
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LdA6;

    .line 478
    .line 479
    const/16 v5, 0xe

    .line 480
    .line 481
    invoke-direct {v2, v5, v0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 485
    .line 486
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, LPb7;

    .line 490
    .line 491
    invoke-direct {v2, v0, v4}, LPb7;-><init>(LRb7;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_14
    move-object/from16 v1, p0

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_9
    invoke-virtual {v0}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "auth_cancelled"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, LRb7;->c3(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_a
    return-void
.end method
