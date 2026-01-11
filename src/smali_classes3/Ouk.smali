.class public LOuk;
.super LqU2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LpU2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    iput-object v0, p0, LqU2;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LqU2;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, LqU2;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LqU2;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LqU2;->p:Z

    .line 16
    .line 17
    iput v0, p0, LqU2;->q:I

    .line 18
    .line 19
    iput-boolean v0, p0, LqU2;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LqU2;->s:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, LqU2;->t:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LqU2;->u:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LJz1;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LqU2;->w:LJz1;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 44
    .line 45
    iput-boolean v0, p0, LqU2;->y:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LqU2;->z:Z

    .line 48
    .line 49
    iput-object p1, p0, LqU2;->a:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, LqU2;->b:LpU2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "wallet"

    .line 2
    .line 3
    const-string v1, "S2"

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    const-string v3, "amount"

    .line 8
    .line 9
    const-string v4, "framework"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, p1}, LUzf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v3}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4, p1}, LUzf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "native"

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_2
    const-string v3, "contact"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p1, v3, v4}, LUzf;->c(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "email"

    .line 49
    .line 50
    invoke-static {p1, v3, v4}, LUzf;->c(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "order_id"

    .line 54
    .line 55
    invoke-static {p1, v3, v4}, LUzf;->c(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, LUzf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v4, "token"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    const-string v5, "saved card"

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :cond_2
    :try_start_3
    invoke-static {v3, v2}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "card"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    const-string v0, "card[number]"

    .line 91
    .line 92
    invoke-static {v0, p1}, LUzf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LnRk;->g(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x6

    .line 107
    if-lt v0, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "card_number"

    .line 114
    .line 115
    invoke-static {p1, v0}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v0, "razorpay_otp"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, v1, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const-string p1, "Checkout Login"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    xor-int/lit8 v2, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p1}, LUzf;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v2, "netbanking"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v0, "bank"

    .line 175
    .line 176
    invoke-static {p1, v0, v4}, LUzf;->c(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-static {p1, v0, v4}, LUzf;->c(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const-string v0, "upi"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v0, "flow"

    .line 199
    .line 200
    const-string v2, "_[flow]"

    .line 201
    .line 202
    invoke-static {v2, p1}, LUzf;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, v1, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "otpelf"

    .line 2
    .line 3
    const-string v1, "magic"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "is_magic"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "CxPsntrImpl"

    .line 31
    .line 32
    const-string v4, "S0"

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_1
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LqU2;->b:LpU2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/razorpay/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LpU2;->c()V

    .line 16
    .line 17
    .line 18
    const-string v4, "https://api.razorpay.com"

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    const-string v4, "android"

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    const-string v4, "1.6.38"

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget p2, p0, LqU2;->i:I

    .line 43
    .line 44
    if-ne p2, v1, :cond_6

    .line 45
    .line 46
    iput-boolean v1, p0, LqU2;->y:Z

    .line 47
    .line 48
    iget-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v4}, LpU2;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, LqU2;->x:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p0, LqU2;->o:J

    .line 91
    .line 92
    sub-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "checkout_load_duration"

    .line 98
    .line 99
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LM;->o(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v4, p0, LqU2;->m:J

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v8, v4, v6

    .line 110
    .line 111
    if-lez v8, :cond_3

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "preload_finish_duration"

    .line 118
    .line 119
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-wide v4, p0, LqU2;->m:J

    .line 123
    .line 124
    invoke-static {v4, v5}, LM;->o(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-wide v4, p0, LqU2;->n:J

    .line 129
    .line 130
    cmp-long v8, v4, v6

    .line 131
    .line 132
    if-lez v8, :cond_4

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "preload_abort_duration"

    .line 139
    .line 140
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v4, p0, LqU2;->n:J

    .line 144
    .line 145
    invoke-static {v4, v5}, LM;->o(J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-wide v4, p0, LqU2;->m:J

    .line 149
    .line 150
    sub-long/2addr v4, v2

    .line 151
    cmp-long v2, v4, v6

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "time_shaved_off"

    .line 160
    .line 161
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, LM;->o(J)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v2, LDP;->c:LDP;

    .line 168
    .line 169
    invoke-static {p2}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v2, p2}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean p2, p0, LqU2;->j:Z

    .line 177
    .line 178
    if-ne p2, v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, LpU2;->i()V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    iput-boolean p2, p0, LqU2;->j:Z

    .line 185
    .line 186
    :cond_7
    :goto_2
    const/4 p2, 0x2

    .line 187
    if-eq p1, p2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {v0, p2}, LpU2;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lcom/razorpay/a;->c()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    return-void
.end method
