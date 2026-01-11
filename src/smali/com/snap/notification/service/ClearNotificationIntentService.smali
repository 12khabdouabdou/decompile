.class public final Lcom/snap/notification/service/ClearNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public a:LR55;

.field public b:LQS9;

.field public c:LQS9;

.field public t:LR55;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ClearNotificationIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm53;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lm53;-><init>(Lcom/snap/notification/service/ClearNotificationIntentService;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->X:LREi;

    .line 23
    .line 24
    new-instance v0, Lm53;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lm53;-><init>(Lcom/snap/notification/service/ClearNotificationIntentService;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LREi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->Y:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string v0, "n_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->X:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->Y:LREi;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "workManager"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v5, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->t:LR55;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LP1h;

    .line 51
    .line 52
    sget-object v6, LyJ7;->f0:LyJ7;

    .line 53
    .line 54
    const-wide/16 v7, 0x7530

    .line 55
    .line 56
    invoke-virtual {v5, v6, v0, v7, v8}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->b:LQS9;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LmSc;

    .line 75
    .line 76
    const-string v6, "type"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "notificationAction"

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, v6, p1, v2}, LmSc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->c:LQS9;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LNFi;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p1, v0, v2}, LNFi;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->t:LR55;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LP1h;

    .line 116
    .line 117
    sget-object v1, LyJ7;->f0:LyJ7;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    :try_start_1
    const-string p1, "systemNotificationManager"

    .line 128
    .line 129
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_5
    const-string p1, "notificationDismissReporter"

    .line 134
    .line 135
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->t:LR55;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LP1h;

    .line 150
    .line 151
    sget-object v2, LyJ7;->f0:LyJ7;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_7
    :goto_2
    throw p1

    .line 162
    :cond_8
    :goto_3
    return-void
.end method
