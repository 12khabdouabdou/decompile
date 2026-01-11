.class public final Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lch7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lch7;->a:I

    iput-object p2, p0, Lch7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "gcm.n.analytics_data"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    const-string p0, "1"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "google.c.a.e"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const-string v1, "google.c.a.tc"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LVz7;->b()LVz7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LVz7;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LVz7;->d:LSv3;

    .line 57
    .line 58
    const-class v1, LuM;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LxKk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LuM;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-string v1, "google.c.a.c_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast p0, LvM;

    .line 75
    .line 76
    const-string v1, "fcm"

    .line 77
    .line 78
    sget-object v2, LPBk;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, p0, LvM;->a:Lva7;

    .line 88
    .line 89
    iget-object v1, v1, Lva7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, LgGk;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, LkFk;

    .line 98
    .line 99
    const-string v5, "_ln"

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const-string v4, "fcm"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LkFk;-><init>(LgGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LgGk;->b(LoFk;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "source"

    .line 116
    .line 117
    const-string v3, "Firebase"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "medium"

    .line 123
    .line 124
    const-string v3, "notification"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "campaign"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "_cmp"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, LvM;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    const-string p0, "_no"

    .line 140
    .line 141
    invoke-static {v0, p0}, LNC8;->B(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDDk;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, LDDk;-><init>(Lch7;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LgGk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lch7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    if-gt p2, v0, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LW1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LW1;-><init>(Lch7;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lch7;->a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDFk;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDFk;-><init>(Lch7;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgGk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 27
    .line 28
    .line 29
    :pswitch_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDFk;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDFk;-><init>(Lch7;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgGk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LNHe;

    .line 23
    .line 24
    iget-object p1, p1, LNHe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lch7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDFk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDFk;-><init>(Lch7;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgGk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LNHe;

    .line 23
    .line 24
    iget-object p1, p1, LNHe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 38
    .line 39
    .line 40
    :pswitch_2
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LxBk;

    .line 7
    .line 8
    invoke-direct {v0}, LxBk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDDk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, LDDk;-><init>(Lch7;Landroid/app/Activity;LxBk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LgGk;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LgGk;->b(LoFk;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LxBk;->N(J)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 41
    .line 42
    .line 43
    :pswitch_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDFk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDFk;-><init>(Lch7;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgGk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 26
    .line 27
    .line 28
    :pswitch_2
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lch7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDFk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, LDFk;-><init>(Lch7;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LgGk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LgGk;->b(LoFk;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lch7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;I)V

    .line 26
    .line 27
    .line 28
    :pswitch_2
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
