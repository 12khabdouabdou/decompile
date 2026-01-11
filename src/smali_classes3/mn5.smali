.class public final Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNmk;


# static fields
.field public static final k0:LL4b;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:Landroid/content/Context;

.field public final b:LcH8;

.field public final c:Lnp0;

.field public final e0:LREi;

.field public final f0:LJp0;

.field public g0:Ljava/util/List;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final t:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "DeeplinkUrlInterceptor"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmn5;->k0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOF3;LEt4;LEt4;LEt4;LEt4;Ljw9;LcH8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p8, p0, Lmn5;->b:LcH8;

    .line 7
    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    .line 9
    .line 10
    const-string p8, "DeeplinkUrlInterceptor"

    .line 11
    .line 12
    invoke-static {p1, p1, p8}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmn5;->c:Lnp0;

    .line 17
    .line 18
    new-instance p8, Lkn5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p8, p3, v0}, Lkn5;-><init>(LEt4;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LREi;

    .line 25
    .line 26
    invoke-direct {p3, p8}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lmn5;->t:LREi;

    .line 30
    .line 31
    new-instance p8, Lkn5;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p8, p4, v0}, Lkn5;-><init>(LEt4;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, LREi;

    .line 38
    .line 39
    invoke-direct {p4, p8}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lmn5;->X:LREi;

    .line 43
    .line 44
    new-instance p4, Lkn5;

    .line 45
    .line 46
    const/4 p8, 0x2

    .line 47
    invoke-direct {p4, p5, p8}, Lkn5;-><init>(LEt4;I)V

    .line 48
    .line 49
    .line 50
    new-instance p5, LREi;

    .line 51
    .line 52
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lmn5;->Y:LREi;

    .line 56
    .line 57
    new-instance p4, Lkn5;

    .line 58
    .line 59
    const/4 p5, 0x3

    .line 60
    invoke-direct {p4, p6, p5}, Lkn5;-><init>(LEt4;I)V

    .line 61
    .line 62
    .line 63
    new-instance p5, LREi;

    .line 64
    .line 65
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lmn5;->Z:LREi;

    .line 69
    .line 70
    new-instance p4, LCX2;

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    invoke-direct {p4, p7, p5}, LCX2;-><init>(Ljw9;I)V

    .line 74
    .line 75
    .line 76
    new-instance p5, LREi;

    .line 77
    .line 78
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lmn5;->e0:LREi;

    .line 82
    .line 83
    new-instance p4, LnJe;

    .line 84
    .line 85
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LJp0;->a:LJp0;

    .line 89
    .line 90
    iput-object p1, p0, Lmn5;->f0:LJp0;

    .line 91
    .line 92
    const-string p1, ","

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p5, "http://play.google.com,https://play.google.com,market://,https://www.android.com/payapp/,http://www.android.com/payapp/,https://to.4sq.com/,https://assistant.google.com/,https://www.netflix.com/,http://www.netflix.com/,https://open.spotify,https://spotify.link,https://wallet.app.google,https://www.temu.com,https://www.expedia.com,https://www.nike.com"

    .line 99
    .line 100
    const/4 p6, 0x0

    .line 101
    const/4 p7, 0x6

    .line 102
    invoke-static {p5, p1, p6, p7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lmn5;->g0:Ljava/util/List;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lmn5;->h0:Z

    .line 110
    .line 111
    sget-object p1, LZSg;->f4:LZSg;

    .line 112
    .line 113
    invoke-interface {p2, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p5, LZSg;->H0:LZSg;

    .line 118
    .line 119
    invoke-interface {p2, p5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    sget-object p6, LZSg;->I0:LZSg;

    .line 124
    .line 125
    invoke-interface {p2, p6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    sget-object p7, LZSg;->oe:LZSg;

    .line 130
    .line 131
    invoke-interface {p2, p7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p7, LkE3;

    .line 136
    .line 137
    const/16 p8, 0x13

    .line 138
    .line 139
    invoke-direct {p7, p8, p0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p5, p6, p2, p7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4}, LnJe;->g()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lln5;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-direct {p1, p0, p2}, Lln5;-><init>(Lmn5;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lln5;

    .line 162
    .line 163
    const/4 p5, 0x1

    .line 164
    invoke-direct {p2, p0, p5}, Lln5;-><init>(Lmn5;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, LXi;

    .line 172
    .line 173
    invoke-static {p4, p1, p2, p3}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLMI3;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, Lmn5;->X:LREi;

    .line 7
    .line 8
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LDm5;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LBm5;->h()LGl5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4, v0, v3}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lmn5;->e0:LREi;

    .line 40
    .line 41
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lum5;

    .line 46
    .line 47
    invoke-interface {p3}, Lum5;->e2()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {p3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LFl5;

    .line 77
    .line 78
    sget-object v6, Lkmh;->b2:Lkmh;

    .line 79
    .line 80
    invoke-interface {v4, v0, v2, v6}, LFl5;->b(Landroid/net/Uri;LBm5;Lkmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 89
    .line 90
    invoke-direct {p3, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lao4;

    .line 102
    .line 103
    invoke-direct {p2, p0, p4, p1}, Lao4;-><init>(Lmn5;LMI3;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lln5;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1}, Lln5;-><init>(Lmn5;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmn5;->t:LREi;

    .line 112
    .line 113
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LXi;

    .line 118
    .line 119
    invoke-static {v0, p2, p3, p1}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lmn5;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lmn5;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lmn5;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-boolean p1, p0, Lmn5;->i0:Z

    .line 147
    .line 148
    :goto_2
    xor-int/2addr p1, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-boolean p1, p0, Lmn5;->h0:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p0, p2}, Lmn5;->e(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    iget-object p1, p0, Lmn5;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz p4, :cond_7

    .line 166
    .line 167
    iget-object p1, p4, LMI3;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lim4;

    .line 170
    .line 171
    iput-boolean v5, p1, Lim4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_7
    return v5

    .line 174
    :cond_8
    :goto_6
    return v1

    .line 175
    :goto_7
    iget-object p1, p0, Lmn5;->Y:LREi;

    .line 176
    .line 177
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, LhH8;

    .line 183
    .line 184
    sget-object v3, LoC9;->b:LoC9;

    .line 185
    .line 186
    iget-object v4, p0, Lmn5;->c:Lnp0;

    .line 187
    .line 188
    const/16 v7, 0x30

    .line 189
    .line 190
    const-string v5, "webview_deeplink_exception"

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 193
    .line 194
    .line 195
    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lmn5;->j0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lmn5;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, LQTk;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v2, LOE;->R7:LOE;

    .line 24
    .line 25
    const-string v3, "app_installed"

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmn5;->b:LcH8;

    .line 32
    .line 33
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :goto_1
    move-object v6, p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object p1, p0, Lmn5;->Y:LREi;

    .line 60
    .line 61
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, LhH8;

    .line 67
    .line 68
    sget-object v3, LoC9;->a:LoC9;

    .line 69
    .line 70
    iget-object v4, p0, Lmn5;->c:Lnp0;

    .line 71
    .line 72
    const/16 v7, 0x30

    .line 73
    .line 74
    const-string v5, "deep link url intent construct error"

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmn5;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "http"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "https"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "intent"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "about:blank"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmn5;->g0:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v2
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v7, p0, Lmn5;->Z:LREi;

    .line 4
    .line 5
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmGc;

    .line 11
    .line 12
    sget-object v3, Lmn5;->k0:LL4b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lmn5;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v6, 0xf0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1312fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1312fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LEj4;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2, p1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1312ff

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lln5;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p1, p0, v1}, Lln5;-><init>(Lmn5;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1e

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, p1, v2, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lu4e;

    .line 68
    .line 69
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LmGc;

    .line 74
    .line 75
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LmGc;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
