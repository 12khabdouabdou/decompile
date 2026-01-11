.class public final LP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP4;->a:I

    iput-object p2, p0, LP4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 6

    .line 1
    const-string v0, "expires_in"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    iget-object v3, p0, LP4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LP4;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LZG8;->d:Lnc7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LZG8;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    check-cast v3, Lyw9;

    .line 28
    .line 29
    iget-object p1, v3, Lyw9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LjSk;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    iget-object v0, p1, LZG8;->d:Lnc7;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LZG8;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LOU6;

    .line 66
    .line 67
    iget-object v0, v0, LOU6;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LjSk;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object v1, p1, LZG8;->d:Lnc7;

    .line 75
    .line 76
    check-cast v3, LH96;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p1, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LH96;->g1(Lnc7;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p1, LZG8;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v1, LG96;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_2
    const-string v2, "user_code"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, LG96;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v1, LG96;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    sget-object p1, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, LH96;->h1(LG96;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    new-instance p1, Lnc7;

    .line 114
    .line 115
    const-string v0, "Malformed server response"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v0}, Lnc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LH96;->m0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, LH96;->g1(Lnc7;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p1, LZG8;->a:Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const-string v1, "access_token"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v3, LL4;

    .line 140
    .line 141
    iput-object v1, v3, LL4;->t:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "expires_at"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v3, LL4;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v3, LL4;->c:I

    .line 156
    .line 157
    const-string v0, "data_access_expiration_time"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LL4;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "graph_domain"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v3, LL4;->X:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
