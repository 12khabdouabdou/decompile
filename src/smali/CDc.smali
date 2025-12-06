.class public abstract LCDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LeEc;->Z:LeEc;

    .line 2
    .line 3
    const-string v1, "NotificationDisplayModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LId9;Z)Luz2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Luz2;->X:Luz2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, LId9;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "sound"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-static {p1, v1}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    sget-object v1, Luz2;->X:Luz2;

    .line 26
    .line 27
    iget-object v2, v1, Luz2;->b:LLYg;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, LLYg;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    sget-object v2, Luz2;->Y:Luz2;

    .line 44
    .line 45
    iget-object v3, v2, Luz2;->b:LLYg;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, LLYg;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_5
    sget-object v2, Luz2;->g0:Luz2;

    .line 61
    .line 62
    iget-object v3, v2, Luz2;->b:LLYg;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v3, v3, LLYg;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v3, v0

    .line 70
    :goto_3
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, LId9;->j:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v5, "ring"

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_7
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    return-object v0

    .line 95
    :cond_9
    sget-object v2, Luz2;->h0:Luz2;

    .line 96
    .line 97
    iget-object v3, v2, Luz2;->b:LLYg;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v3, v3, LLYg;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    move-object v3, v0

    .line 105
    :goto_4
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_b
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    return-object v0

    .line 126
    :cond_d
    if-nez p1, :cond_10

    .line 127
    .line 128
    iget-object p0, p0, LId9;->f:LWp6;

    .line 129
    .line 130
    iget-object p0, p0, LWp6;->e:Ljava/lang/Long;

    .line 131
    .line 132
    if-nez p0, :cond_e

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p0, v0

    .line 142
    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    sget-object p0, Luz2;->e0:Luz2;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_f
    :goto_5
    sget-object p0, Luz2;->f0:Luz2;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_10
    sget-object p0, Luz2;->j0:Luz2;

    .line 152
    .line 153
    iget-object v2, p0, Luz2;->b:LLYg;

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v0, v2, LLYg;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_12

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_12
    :goto_6
    return-object v1
.end method

.method public static final b(LId9;Z)LzDc;
    .locals 7

    .line 1
    iget-object v0, p0, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dt_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, LId9;->k:Z

    .line 10
    .line 11
    invoke-static {v2, v3}, LCDc;->c(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LzDc;

    .line 16
    .line 17
    invoke-direct {v3}, LzDc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LId9;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v3, LzDc;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LId9;->b:Lhdb;

    .line 25
    .line 26
    iput-object v4, v3, LzDc;->K:LdHc;

    .line 27
    .line 28
    iget-object v4, p0, LId9;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, LzDc;->J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LId9;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, LzDc;->L:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LId9;->f:LWp6;

    .line 37
    .line 38
    iget-object v5, v4, LWp6;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v3, LzDc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v4, LWp6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v3, LzDc;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v4, LWp6;->e:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v6, v3, LzDc;->z:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v5, v3, LzDc;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, LWp6;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, LzDc;->b:Ljava/lang/String;

    .line 55
    .line 56
    const v4, 0x7f060232

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, LzDc;->m:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0, p1}, LCDc;->a(LId9;Z)Luz2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v3, LzDc;->w:Luz2;

    .line 70
    .line 71
    const-string p1, "sdn_channel"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LId9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, LzDc;->Y:Ljava/lang/Long;

    .line 78
    .line 79
    const-string p1, "custom_sound"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LId9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-int p1, v5

    .line 93
    if-ltz p1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lal4;->values()[Lal4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v5, v5

    .line 100
    if-ge p1, v5, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lal4;->values()[Lal4;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aget-object v4, v4, p1

    .line 107
    .line 108
    :cond_0
    iput-object v4, v3, LzDc;->x:LCl4;

    .line 109
    .line 110
    const-string p1, "display_tracking_token"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v3, LzDc;->N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, LzDc;->O:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v3, LzDc;->R:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    const-string p1, "suppress_in_app"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x1

    .line 137
    xor-int/2addr p1, v1

    .line 138
    iput-boolean p1, v3, LzDc;->B:Z

    .line 139
    .line 140
    iput-boolean v1, v3, LzDc;->A:Z

    .line 141
    .line 142
    iget-object p1, p0, LId9;->l:Ljava/util/Map;

    .line 143
    .line 144
    iput-object p1, v3, LzDc;->P:Ljava/util/Map;

    .line 145
    .line 146
    iget-object p1, p0, LId9;->n:LWGc;

    .line 147
    .line 148
    iput-object p1, v3, LzDc;->Q:LWGc;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, v3, LzDc;->C:Z

    .line 152
    .line 153
    const-string p1, "do_not_interrupt"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, v3, LzDc;->F:Z

    .line 164
    .line 165
    const-string p1, "from_recovery"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, v3, LzDc;->Z:Z

    .line 176
    .line 177
    iget-object p1, p0, LId9;->p:LuFc;

    .line 178
    .line 179
    iput-object p1, v3, LzDc;->a0:LuFc;

    .line 180
    .line 181
    iget-short p0, p0, LId9;->q:S

    .line 182
    .line 183
    iput-short p0, v3, LzDc;->b0:S

    .line 184
    .line 185
    return-object v3
.end method

.method public static final c(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "dt_g_type"

    .line 9
    .line 10
    const-string v1, "dt_g_ul7"

    .line 11
    .line 12
    const-string v2, "dt_g_ur"

    .line 13
    .line 14
    const-string v3, "dt_g_ts"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, LCPi;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x4

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v2, v0, v1
    :try_end_0
    .catch LwB9; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LwB9; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    const-string v3, "unset"

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch LwB9; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    :cond_0
    return-object p1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final e(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "android.resource://"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/raw/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
