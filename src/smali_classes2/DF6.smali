.class public final LDF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:LxR2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDF6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, LDF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDF6;->c:LxR2;

    .line 7
    .line 8
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 9
    .line 10
    iget-object v1, p0, LDF6;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, LNR2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, LNR2;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, LA;->i()LA;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LA;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, LA;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, LNR2;->f(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LDF6;->c:LxR2;

    .line 48
    .line 49
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 50
    .line 51
    iget-object v1, p0, LDF6;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, LNR2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LNR2;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const-string v0, "order_id"

    .line 60
    .line 61
    iget-object v1, p0, LDF6;->c:LxR2;

    .line 62
    .line 63
    iget-object v1, v1, LxR2;->a:LJR2;

    .line 64
    .line 65
    check-cast v1, LN4k;

    .line 66
    .line 67
    iget-object v2, p0, LDF6;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, LNR2;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LA;->i()LA;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v2, v3, LA;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, LNR2;->d:Lvx9;

    .line 78
    .line 79
    iget-object v3, v3, Lvx9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v3

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    move-object v3, v4

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, LA;->i()LA;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v1, LNR2;->d:Lvx9;

    .line 110
    .line 111
    iget-object v1, v1, Lvx9;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_4
    iput-object v4, v3, LA;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    const-string v0, "payment_id"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lqhf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LEN;->n0:LEN;

    .line 138
    .line 139
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
