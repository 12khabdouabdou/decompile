.class public final LpJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJ0;


# direct methods
.method public synthetic constructor <init>(LqJ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LpJ0;->a:I

    iput-object p1, p0, LpJ0;->b:LqJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    iget-object v2, p0, LpJ0;->b:LqJ0;

    .line 5
    .line 6
    iget v3, p0, LpJ0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "updateSnapSchedulerConfigs"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v0, v2, LqJ0;->k:Lu00;

    .line 18
    .line 19
    sget-object v4, LRud;->P0:LRud;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lu00;->a(LBI3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lowf;

    .line 28
    .line 29
    new-instance v4, LbEe;

    .line 30
    .line 31
    iget-object v5, v2, LqJ0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    invoke-direct {v4, v5}, LbEe;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LqJ0;->l:LfY4;

    .line 37
    .line 38
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Le03;

    .line 43
    .line 44
    iget-object v2, v2, LqJ0;->i:LrH9;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5, v2}, Lowf;-><init>(LbEe;Le03;LrH9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lowf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0

    .line 67
    :pswitch_0
    sget-object v3, LRud;->h1:LRud;

    .line 68
    .line 69
    iget-object v4, v2, LqJ0;->k:Lu00;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Lu00;->a(LBI3;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v5, LRud;->g1:LRud;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lu00;->a(LBI3;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_2
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, v2, LqJ0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 104
    .line 105
    const-string v6, "setBestFriendWidgetComponentEnabledSetting"

    .line 106
    .line 107
    invoke-virtual {v1, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5}, Lxtk;->b(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    sget-object v4, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v1, v2, LqJ0;->o:LBre;

    .line 132
    .line 133
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LpJ0;

    .line 138
    .line 139
    invoke-direct {v4, v2, v0}, LpJ0;-><init>(LqJ0;I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v5, 0x5

    .line 145
    .line 146
    iget-object v8, v2, LqJ0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :pswitch_1
    iget-object v0, v2, LqJ0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    const-string v2, "sendBestFriendWidgetBroadcast"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :try_start_2
    sget-object v2, LLwi;->a:Lobi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    .line 162
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lxtk;->b(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v3, "com.snap.android.WIDGET_APP_START_UPDATE_ACTION"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    :catchall_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    sget-object v2, LXRg;->b:Lzhi;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    throw v0

    .line 199
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v1, 0x1f

    .line 202
    .line 203
    if-lt v0, v1, :cond_8

    .line 204
    .line 205
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 206
    .line 207
    iget-object v1, v2, LqJ0;->k:Lu00;

    .line 208
    .line 209
    sget-object v2, LRud;->f1:LRud;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setContentCaptureEnabled(Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
