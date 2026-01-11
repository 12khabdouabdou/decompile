.class public abstract LoE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsG8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LsG8;

    .line 2
    .line 3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LQZ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LoE0;->a:LsG8;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LiOj;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "context"

    .line 16
    .line 17
    invoke-static {v2, v5}, LKQk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    instance-of v4, v2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    sget-object v4, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    sget-boolean v4, LeR;->c:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LQZ;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lc6j;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LQZ;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v5, LJ0;->t:LJ0;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v4, LfLj;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 64
    .line 65
    const-class v5, LfLj;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    sget-object v4, LfLj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, LfLj;->e:LfLj;

    .line 84
    .line 85
    invoke-virtual {v4}, LfLj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    invoke-static {v5, v4}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v4, Led4;->a:Ljava/util/Set;

    .line 94
    .line 95
    const-class v5, Lpc7;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Loc7;

    .line 113
    .line 114
    invoke-direct {v8, v6, v3, v1}, Loc7;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lzi7;->j0:Lzi7;

    .line 121
    .line 122
    invoke-static {v6}, LBi7;->b(Lzi7;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lp2d;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const-class v6, Lp2d;

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :try_start_2
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Loc7;

    .line 154
    .line 155
    invoke-direct {v8, v4, v3, v0}, Loc7;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v4

    .line 163
    :try_start_3
    invoke-static {v6, v4}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v4

    .line 168
    invoke-static {v5, v4}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    sget-object v4, LGf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v0, Lzi7;->X:Lzi7;

    .line 181
    .line 182
    sget-object v4, LwSd;->t:LwSd;

    .line 183
    .line 184
    invoke-static {v4, v0}, LBi7;->a(Lyi7;Lzi7;)V

    .line 185
    .line 186
    .line 187
    sput-object v3, LGf;->g:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, LFf;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LFf;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Required value was null."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    new-instance v0, LLb7;

    .line 207
    .line 208
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 209
    .line 210
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_3
    return-void
.end method

.method public static final b(JLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v0, v2}, LKQk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LCq7;->f(Ljava/lang/String;Z)Lzq7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, Lzq7;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v3, p0, v1

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    new-instance v4, LQZ;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v4, v0, v1}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fb_aa_time_spent_view_name"

    .line 44
    .line 45
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "fb_aa_time_spent_on_view"

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    invoke-static {}, LiOj;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Led4;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, LGf;->b()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v4 .. v9}, LQZ;->l(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {v4, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {}, LiOj;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-boolean v1, v1, Lzq7;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "fb_iap_product_id"

    .line 46
    .line 47
    const-string v6, "productId"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "fb_iap_purchase_time"

    .line 57
    .line 58
    const-string v6, "purchaseTime"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "fb_iap_purchase_token"

    .line 68
    .line 69
    const-string v6, "purchaseToken"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "fb_iap_package_name"

    .line 79
    .line 80
    const-string v6, "packageName"

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "fb_iap_product_title"

    .line 90
    .line 91
    const-string v6, "title"

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "fb_iap_product_description"

    .line 101
    .line 102
    const-string v6, "description"

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "type"

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "fb_iap_product_type"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "subs"

    .line 123
    .line 124
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    const-string v5, "fb_iap_subs_auto_renewing"

    .line 131
    .line 132
    const-string v6, "autoRenewing"

    .line 133
    .line 134
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "fb_iap_subs_period"

    .line 146
    .line 147
    const-string v5, "subscriptionPeriod"

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "fb_free_trial_period"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "introductoryPriceCycles"

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-string v5, "fb_intro_price_amount_micros"

    .line 179
    .line 180
    const-string v6, "introductoryPriceAmountMicros"

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "fb_intro_price_cycles"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, LSW6;

    .line 231
    .line 232
    new-instance v3, Ljava/math/BigDecimal;

    .line 233
    .line 234
    const-string v5, "price_amount_micros"

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    long-to-double v5, v5

    .line 241
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v5, v7

    .line 247
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 248
    .line 249
    .line 250
    const-string v5, "price_currency_code"

    .line 251
    .line 252
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 v5, 0x1b

    .line 261
    .line 262
    invoke-direct {v1, v5}, LSW6;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v1, LSW6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p0, v1, LSW6;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v1, LSW6;->t:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    const/4 v1, 0x0

    .line 273
    :goto_2
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object p0, v1, LSW6;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/os/Bundle;

    .line 278
    .line 279
    iget-object v3, v1, LSW6;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/Currency;

    .line 282
    .line 283
    iget-object v1, v1, LSW6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/math/BigDecimal;

    .line 286
    .line 287
    sget-object v4, LoE0;->a:LsG8;

    .line 288
    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string v5, "app_events_if_auto_log_subs"

    .line 296
    .line 297
    invoke-static {v5, p2, v2}, Lyq7;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_8

    .line 302
    .line 303
    sget-object p2, Lni9;->f:Lni9;

    .line 304
    .line 305
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    if-lez p1, :cond_4

    .line 330
    .line 331
    const-string p1, "StartTrial"

    .line 332
    .line 333
    :goto_3
    move-object v6, p1

    .line 334
    goto :goto_5

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    invoke-static {p2, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :catch_1
    :cond_4
    :goto_4
    const-string p1, "Subscribe"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-static {}, LiOj;->c()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object p1, v4, LsG8;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v5, p1

    .line 357
    check-cast v5, LQZ;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_5
    if-eqz v1, :cond_a

    .line 372
    .line 373
    if-nez v3, :cond_6

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_6
    if-nez p0, :cond_7

    .line 377
    .line 378
    :try_start_2
    new-instance p0, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_7
    move-object v8, p0

    .line 384
    goto :goto_6

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    goto :goto_7

    .line 388
    :goto_6
    const-string p0, "fb_currency"

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v8, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide p0

    .line 401
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {}, LGf;->b()Ljava/util/UUID;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v9, 0x1

    .line 410
    invoke-virtual/range {v5 .. v10}, LQZ;->l(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_7
    invoke-static {v5, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-static {}, LiOj;->c()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    iget-object p1, v4, LsG8;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, LQZ;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p2, Led4;->a:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_9

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_9
    :try_start_3
    invoke-virtual {p1, v1, v3, p0}, LQZ;->o(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    invoke-static {p1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_8
    return-void
.end method
