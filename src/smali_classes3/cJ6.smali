.class public final LcJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LbU2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LcJ6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, LcJ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcJ6;->c:LbU2;

    .line 7
    .line 8
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 9
    .line 10
    check-cast v0, LqU2;

    .line 11
    .line 12
    iget-object v1, p0, LcJ6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LqU2;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v3, "undefined"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v4, v0, LqU2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LqU2;->f:Lorg/json/JSONObject;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput-object v2, v0, LqU2;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iput-object v2, v0, LqU2;->f:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "CxPsntrImpl"

    .line 50
    .line 51
    const-string v5, "S0"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v3, v0, LqU2;->f:Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v4, v0, LqU2;->a:Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LqU2;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v0, v2}, Lcom/razorpay/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v0, v0, LqU2;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Lcom/razorpay/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void

    .line 74
    :pswitch_0
    const-string v0, "order_id"

    .line 75
    .line 76
    iget-object v1, p0, LcJ6;->c:LbU2;

    .line 77
    .line 78
    iget-object v1, v1, LbU2;->a:LmU2;

    .line 79
    .line 80
    check-cast v1, LOuk;

    .line 81
    .line 82
    iget-object v2, p0, LcJ6;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, LqU2;->u:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LM;->i()LM;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v2, v3, LM;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v1, LqU2;->d:LyG9;

    .line 93
    .line 94
    iget-object v3, v3, LyG9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_6

    .line 110
    :catch_1
    move-exception v3

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_4
    move-object v3, v4

    .line 113
    goto :goto_6

    .line 114
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_6
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, LM;->i()LM;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v1, LqU2;->d:LyG9;

    .line 125
    .line 126
    iget-object v1, v1, LyG9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_7

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_7
    iput-object v4, v3, LM;->c:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    const-string v0, "payment_id"

    .line 148
    .line 149
    invoke-static {v2, v0}, LUzf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LDP;->n0:LDP;

    .line 153
    .line 154
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
