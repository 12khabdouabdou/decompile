.class public abstract LqSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSSc;->Z:LSSc;

    .line 2
    .line 3
    const-string v1, "NotificationDisplayModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LZl9;Z)LhC2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, LhC2;->X:LhC2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, LZl9;->j:Landroid/os/Bundle;

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
    invoke-static {p1, v1}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

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
    sget-object v1, LhC2;->X:LhC2;

    .line 26
    .line 27
    iget-object v2, v1, LhC2;->b:Lykh;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lykh;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_1
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, LhC2;->Y:LhC2;

    .line 44
    .line 45
    iget-object v3, v2, LhC2;->b:Lykh;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, Lykh;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, LhC2;->g0:LhC2;

    .line 61
    .line 62
    iget-object v3, v2, LhC2;->b:Lykh;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v3, v3, Lykh;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v3, v0

    .line 70
    :goto_3
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, LZl9;->j:Landroid/os/Bundle;

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
    sget-object v2, LhC2;->h0:LhC2;

    .line 96
    .line 97
    iget-object v3, v2, LhC2;->b:Lykh;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v3, v3, Lykh;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    move-object v3, v0

    .line 105
    :goto_4
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, LZl9;->f:Ljt6;

    .line 129
    .line 130
    iget-object p0, p0, Ljt6;->e:Ljava/lang/Long;

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
    sget-object p0, LhC2;->e0:LhC2;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_f
    :goto_5
    sget-object p0, LhC2;->f0:LhC2;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_10
    sget-object p0, LhC2;->j0:LhC2;

    .line 152
    .line 153
    iget-object v2, p0, LhC2;->b:Lykh;

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v0, v2, Lykh;->c:Ljava/lang/String;

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

.method public static final b(LZl9;Z)LnSc;
    .locals 7

    .line 1
    iget-object v0, p0, LZl9;->j:Landroid/os/Bundle;

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
    invoke-static {v2}, LqSc;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LnSc;

    .line 14
    .line 15
    invoke-direct {v3}, LnSc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LZl9;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, v3, LnSc;->K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LZl9;->b:LMqb;

    .line 23
    .line 24
    iput-object v4, v3, LnSc;->M:LFVc;

    .line 25
    .line 26
    iget-object v4, p0, LZl9;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v3, LnSc;->L:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LZl9;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, LnSc;->N:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LZl9;->f:Ljt6;

    .line 35
    .line 36
    iget-object v5, v4, Ljt6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, LnSc;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Ljt6;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v3, LnSc;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Ljt6;->e:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v6, v3, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v5, v3, LnSc;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v4, Ljt6;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, LnSc;->b:Ljava/lang/String;

    .line 53
    .line 54
    const v4, 0x7f06028a

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, LnSc;->o:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, p1}, LqSc;->a(LZl9;Z)LhC2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v3, LnSc;->y:LhC2;

    .line 68
    .line 69
    const-string p1, "sdn_channel"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LZl9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v3, LnSc;->a0:Ljava/lang/Long;

    .line 76
    .line 77
    const-string p1, "custom_sound"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LZl9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-int p1, v5

    .line 91
    if-ltz p1, :cond_0

    .line 92
    .line 93
    invoke-static {}, LBp4;->values()[LBp4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v5, v5

    .line 98
    if-ge p1, v5, :cond_0

    .line 99
    .line 100
    invoke-static {}, LBp4;->values()[LBp4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aget-object v4, v4, p1

    .line 105
    .line 106
    :cond_0
    iput-object v4, v3, LnSc;->z:Lcq4;

    .line 107
    .line 108
    const-string p1, "display_tracking_token"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, LnSc;->P:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, LnSc;->Q:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v3, LnSc;->T:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    const-string p1, "suppress_in_app"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v1, 0x1

    .line 135
    xor-int/2addr p1, v1

    .line 136
    iput-boolean p1, v3, LnSc;->D:Z

    .line 137
    .line 138
    iput-boolean v1, v3, LnSc;->C:Z

    .line 139
    .line 140
    iget-object p1, p0, LZl9;->k:Ljava/util/Map;

    .line 141
    .line 142
    iput-object p1, v3, LnSc;->R:Ljava/util/Map;

    .line 143
    .line 144
    iget-object p1, p0, LZl9;->m:LxVc;

    .line 145
    .line 146
    iput-object p1, v3, LnSc;->S:LxVc;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, v3, LnSc;->E:Z

    .line 150
    .line 151
    const-string p1, "do_not_interrupt"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, v3, LnSc;->H:Z

    .line 162
    .line 163
    const-string p1, "from_recovery"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, v3, LnSc;->b0:Z

    .line 174
    .line 175
    iget-object p1, p0, LZl9;->o:LiUc;

    .line 176
    .line 177
    iput-object p1, v3, LnSc;->c0:LiUc;

    .line 178
    .line 179
    iget-short p1, p0, LZl9;->p:S

    .line 180
    .line 181
    iput-short p1, v3, LnSc;->d0:S

    .line 182
    .line 183
    iget-object p0, p0, LZl9;->q:LcUc;

    .line 184
    .line 185
    iput-object p0, v3, LnSc;->j0:LcUc;

    .line 186
    .line 187
    return-object v3
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dt_g_type"

    .line 7
    .line 8
    const-string v2, "dt_g_ul7"

    .line 9
    .line 10
    const-string v3, "dt_g_ur"

    .line 11
    .line 12
    const-string v4, "dt_g_ts"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, LAXi;->A(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v1, v2
    :try_end_0
    .catch LOK9; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LOK9; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_2
    const-string v4, "unset"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch LOK9; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    :cond_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
