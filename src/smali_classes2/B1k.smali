.class public final LB1k;
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
    iput p1, p0, LB1k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, LB1k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1k;->c:LxR2;

    .line 7
    .line 8
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 9
    .line 10
    iget-object v1, p0, LB1k;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, LNR2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LNR2;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CxPsntrImpl"

    .line 32
    .line 33
    const-string v3, "S0"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LKhi;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, LKhi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LKhi;->b:LNR2;

    .line 45
    .line 46
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LB1k;->c:LxR2;

    .line 53
    .line 54
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 55
    .line 56
    check-cast v0, LNR2;

    .line 57
    .line 58
    iget-object v1, p0, LB1k;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LNR2;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v3, "undefined"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v4, v0, LNR2;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LNR2;->f:Lorg/json/JSONObject;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    iput-object v2, v0, LNR2;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iput-object v2, v0, LNR2;->f:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "CxPsntrImpl"

    .line 96
    .line 97
    const-string v5, "S0"

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v3, v0, LNR2;->f:Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v4, v0, LNR2;->a:Landroid/app/Activity;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LNR2;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v0, v2}, Lcom/razorpay/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget-object v0, v0, LNR2;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, Lcom/razorpay/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, LB1k;->c:LxR2;

    .line 121
    .line 122
    iget-object v1, v0, LxR2;->a:LJR2;

    .line 123
    .line 124
    check-cast v1, LNR2;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LB1k;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, LxR2;->c:Z

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
