.class public final LGPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFPa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:LQ26;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Lb30;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;LQ26;Ly45;Ly45;Lb30;LtOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGPa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGPa;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LGPa;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LGPa;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LGPa;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LGPa;->f:Lb30;

    .line 15
    .line 16
    sget-object p1, LVPa;->Z:LVPa;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LockscreenEligibilityProviderImpl"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LZPa;
    .locals 6

    .line 1
    sget-object v0, LALd;->o1:LALd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGPa;->f:Lb30;

    .line 5
    .line 6
    const-class v3, LyLd;

    .line 7
    .line 8
    invoke-interface {v2, v0, v3, v1}, Lb30;->k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LyLd;->a:LyLd;

    .line 13
    .line 14
    sget-object v2, LZPa;->t:LZPa;

    .line 15
    .line 16
    sget-object v3, LZPa;->b:LZPa;

    .line 17
    .line 18
    sget-object v4, LZPa;->c:LZPa;

    .line 19
    .line 20
    sget-object v5, LZPa;->a:LZPa;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string v0, "oppo"

    .line 25
    .line 26
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LGPa;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "oneplus"

    .line 35
    .line 36
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "realme"

    .line 43
    .line 44
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "com.google.android.feature.QUICK_TAP"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v3, "com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"

    .line 71
    .line 72
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x20000

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.android.systemui.lockscreen_shortcut_settings_enable"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, LyLd;->b:LyLd;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    :cond_4
    return-object v5

    .line 102
    :cond_5
    sget-object v1, LyLd;->c:LyLd;

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    :goto_1
    return-object v3

    .line 107
    :cond_6
    sget-object v1, LyLd;->t:LyLd;

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    :goto_2
    return-object v4

    .line 112
    :cond_7
    sget-object v1, LyLd;->X:LyLd;

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    :goto_3
    return-object v2

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Unknown lockscreen service type"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LyMa;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isLockscreenToCameraSupported"

    .line 9
    .line 10
    invoke-static {v1, v0}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, LGPa;->f:Lb30;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "isLockscreenToCameraSupportedSync"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    sget-object v3, LALd;->n1:LALd;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lb30;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LGPa;->e:Ly45;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La5f;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LGPa;->a()LZPa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LZPa;->a:LZPa;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LGPa;->c:LQ26;

    .line 46
    .line 47
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LI23;

    .line 52
    .line 53
    sget-object v5, LALd;->l1:LALd;

    .line 54
    .line 55
    sget-object v7, Lk33;->a:LQi7;

    .line 56
    .line 57
    invoke-interface {v3, v5, v7}, LI23;->k(LcM3;LQi7;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, LALd;->p1:LALd;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lb30;->a(LcM3;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LGPa;->d:Ly45;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX0e;

    .line 78
    .line 79
    sget-object v3, LALd;->q1:LALd;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX0e;->a(LcM3;)Lmid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v0
.end method
