.class public final LU76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY76;


# direct methods
.method public synthetic constructor <init>(LY76;I)V
    .locals 0

    .line 1
    iput p2, p0, LU76;->a:I

    iput-object p1, p0, LU76;->b:LY76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 7

    .line 1
    iget v0, p0, LU76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU76;->b:LY76;

    .line 7
    .line 8
    iget-object v0, v0, LY76;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, LZG8;->d:Lnc7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget p1, v0, Lnc7;->X:I

    .line 22
    .line 23
    const v1, 0x149620

    .line 24
    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LU76;->b:LY76;

    .line 32
    .line 33
    iget-object v0, v0, Lnc7;->b:LLb7;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LY76;->i1(LLb7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p1, p0, LU76;->b:LY76;

    .line 40
    .line 41
    invoke-virtual {p1}, LY76;->onCancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p1, p0, LU76;->b:LY76;

    .line 46
    .line 47
    invoke-virtual {p1}, LY76;->k1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LU76;->b:LY76;

    .line 52
    .line 53
    iget-object p1, p1, LY76;->n0:LX76;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LU76;->b:LY76;

    .line 58
    .line 59
    iget-object p1, p1, LY76;->n0:LX76;

    .line 60
    .line 61
    iget-object p1, p1, LX76;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, LC96;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LU76;->b:LY76;

    .line 67
    .line 68
    iget-object v0, p1, LY76;->q0:LITa;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LY76;->m1(LITa;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, LY76;->onCancel()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :try_start_0
    iget-object p1, p1, LZG8;->c:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v0, p0, LU76;->b:LY76;

    .line 83
    .line 84
    const-string v1, "access_token"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "expires_in"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "data_access_expiration_time"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, v1, v2, p1}, LY76;->f1(LY76;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, LU76;->b:LY76;

    .line 116
    .line 117
    new-instance v1, LLb7;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, LY76;->i1(LLb7;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LU76;->b:LY76;

    .line 127
    .line 128
    iget-boolean v1, v0, LY76;->o0:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v1, p1, LZG8;->d:Lnc7;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, v1, Lnc7;->b:LLb7;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LY76;->i1(LLb7;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p1, p1, LZG8;->c:Lorg/json/JSONObject;

    .line 144
    .line 145
    new-instance v1, LX76;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_1
    const-string v2, "user_code"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, LX76;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    aput-object v2, v5, v6

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, LX76;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "code"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, LX76;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "interval"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-wide v2, v1, LX76;->t:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LY76;->l1(LX76;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance v1, LLb7;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LY76;->i1(LLb7;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
