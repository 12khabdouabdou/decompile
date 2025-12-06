.class public final LSg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUWj;


# static fields
.field public static final i0:LcSa;


# instance fields
.field public final X:LXfi;

.field public final Y:LXfi;

.field public final Z:LXfi;

.field public final a:Landroid/content/Context;

.field public final b:LWm0;

.field public final c:LXfi;

.field public final e0:Lrn0;

.field public f0:Ljava/util/List;

.field public g0:Z

.field public h0:Z

.field public final t:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LSg5;->i0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpC3;LUo4;LUo4;LUo4;LUo4;Lnn9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg5;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lyp;->Z:Lyp;

    .line 7
    .line 8
    const-string v0, "DeeplinkUrlInterceptor"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LSg5;->b:LWm0;

    .line 15
    .line 16
    new-instance v0, LPg5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, LPg5;-><init>(LUo4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LXfi;

    .line 23
    .line 24
    invoke-direct {p3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LSg5;->c:LXfi;

    .line 28
    .line 29
    new-instance v0, LPg5;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p4, v1}, LPg5;-><init>(LUo4;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, LXfi;

    .line 36
    .line 37
    invoke-direct {p4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LSg5;->t:LXfi;

    .line 41
    .line 42
    new-instance p4, LPg5;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p4, p5, v0}, LPg5;-><init>(LUo4;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, LXfi;

    .line 49
    .line 50
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, LSg5;->X:LXfi;

    .line 54
    .line 55
    new-instance p4, LPg5;

    .line 56
    .line 57
    const/4 p5, 0x3

    .line 58
    invoke-direct {p4, p6, p5}, LPg5;-><init>(LUo4;I)V

    .line 59
    .line 60
    .line 61
    new-instance p5, LXfi;

    .line 62
    .line 63
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, LSg5;->Y:LXfi;

    .line 67
    .line 68
    new-instance p4, LZU2;

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    invoke-direct {p4, p7, p5}, LZU2;-><init>(Lnn9;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, LXfi;

    .line 75
    .line 76
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LSg5;->Z:LXfi;

    .line 80
    .line 81
    new-instance p4, LBre;

    .line 82
    .line 83
    invoke-direct {p4, p1}, LBre;-><init>(LWm0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lrn0;->a:Lrn0;

    .line 87
    .line 88
    iput-object p1, p0, LSg5;->e0:Lrn0;

    .line 89
    .line 90
    const-string p1, ","

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p5, "http://play.google.com,https://play.google.com,market://,https://www.android.com/payapp/,http://www.android.com/payapp/,https://to.4sq.com/,https://assistant.google.com/,https://www.netflix.com/,http://www.netflix.com/,https://open.spotify,https://spotify.link,https://wallet.app.google,https://www.temu.com,https://www.expedia.com,https://www.nike.com"

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    const/4 p7, 0x6

    .line 100
    invoke-static {p5, p1, p6, p7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LSg5;->f0:Ljava/util/List;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, LSg5;->g0:Z

    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 110
    .line 111
    sget-object p5, LOxg;->g4:LOxg;

    .line 112
    .line 113
    invoke-interface {p2, p5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    sget-object p6, LOxg;->H0:LOxg;

    .line 118
    .line 119
    invoke-interface {p2, p6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    sget-object p7, LOxg;->I0:LOxg;

    .line 124
    .line 125
    invoke-interface {p2, p7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p5, p6, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, LzA3;

    .line 137
    .line 138
    const/16 p5, 0x1b

    .line 139
    .line 140
    invoke-direct {p2, p5, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LQg5;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-direct {p1, p0, p4}, LQg5;-><init>(LSg5;I)V

    .line 161
    .line 162
    .line 163
    new-instance p4, LQg5;

    .line 164
    .line 165
    const/4 p5, 0x1

    .line 166
    invoke-direct {p4, p0, p5}, LQg5;-><init>(LSg5;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, LVh;

    .line 174
    .line 175
    invoke-static {p2, p1, p4, p3}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLZQ3;)Z
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, p0, LSg5;->X:LXfi;

    .line 4
    .line 5
    iget-object v3, p0, LSg5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v6, p0, LSg5;->b:LWm0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, LSg5;->t:LXfi;

    .line 15
    .line 16
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lhg5;

    .line 21
    .line 22
    invoke-interface {v4, v0}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Lfg5;->h()Lmf5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move-object v5, v11

    .line 40
    :goto_0
    const/4 v12, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v0, v11}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, LSg5;->Z:LXfi;

    .line 48
    .line 49
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LYf5;

    .line 54
    .line 55
    invoke-interface {v5}, LYf5;->R1()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Llf5;

    .line 85
    .line 86
    sget-object v9, Lq0h;->b2:Lq0h;

    .line 87
    .line 88
    invoke-interface {v8, v0, v4, v9}, Llf5;->b(Landroid/net/Uri;Lfg5;Lq0h;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LIg4;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, p1}, LIg4;-><init>(LSg5;LZQ3;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LQg5;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, LQg5;-><init>(LSg5;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LSg5;->c:LXfi;

    .line 120
    .line 121
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LVh;

    .line 126
    .line 127
    invoke-static {v4, v0, v1, p1}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 128
    .line 129
    .line 130
    return v12

    .line 131
    :cond_2
    invoke-virtual/range {p0 .. p1}, LSg5;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v4, "android.intent.action.VIEW"

    .line 143
    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v11, v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v8, v0

    .line 166
    :try_start_2
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, LfA8;

    .line 172
    .line 173
    sget-object v5, Llt9;->a:Llt9;

    .line 174
    .line 175
    const-string v7, "deep link url intent construct error"

    .line 176
    .line 177
    const/16 v9, 0x30

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v11, :cond_9

    .line 183
    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, LSg5;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-boolean p1, p0, LSg5;->h0:Z

    .line 193
    .line 194
    :goto_3
    xor-int/2addr p1, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-boolean p1, p0, LSg5;->g0:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-eqz p1, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {p0, v11}, LSg5;->d(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    :goto_5
    invoke-virtual {v3, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object p1, v1, LZQ3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lxh4;

    .line 214
    .line 215
    iput-boolean v12, p1, Lxh4;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    :cond_8
    return v12

    .line 218
    :cond_9
    :goto_7
    return v10

    .line 219
    :goto_8
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, LfA8;

    .line 225
    .line 226
    sget-object v5, Llt9;->b:Llt9;

    .line 227
    .line 228
    const/16 v9, 0x30

    .line 229
    .line 230
    const-string v7, "webview_deeplink_exception"

    .line 231
    .line 232
    invoke-static/range {v4 .. v9}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    return v10
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LSg5;->c(Ljava/lang/String;)Z

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

.method public final c(Ljava/lang/String;)Z
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
    iget-object v0, p0, LSg5;->f0:Ljava/util/List;

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
    invoke-static {p1, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v7, p0, LSg5;->Y:LXfi;

    .line 4
    .line 5
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LTqc;

    .line 11
    .line 12
    sget-object v3, LSg5;->i0:LcSa;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, LSg5;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v6, 0xf0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f131247

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f131246

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LRg5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2, p1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f131248

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LQg5;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p1, p0, v1}, LQg5;-><init>(LSg5;I)V

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
    invoke-static {v0, p1, v2, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LfNd;

    .line 68
    .line 69
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LTqc;

    .line 74
    .line 75
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LTqc;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
