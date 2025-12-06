.class public final LgGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC05;LC05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgGa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgGa;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Li24;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Li24;-><init>(LC05;I)V

    .line 4
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LgGa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LvCb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LgGa;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LgGa;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LgGa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroe;Lgne;Llt4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LgGa;->a:I

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v2, LeEc;->Z:LeEc;

    const-string v3, "OptInNotificationHandler"

    invoke-virtual {v2, v3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lbn6;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 9
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LgGa;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LC2d;

    invoke-direct {p1, p3, v1}, LC2d;-><init>(Llt4;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LgGa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LId9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LCDc;->b(LId9;Z)LzDc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, LzDc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, LzDc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, LzDc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, LzDc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, LId9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, LzDc;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, LzDc;->r:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LgGa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "discover_feed_compid"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, LgGa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lbn6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbn6;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p1, LDE3;->b:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v2, Lbn6;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lbn6;->f:Llt4;

    .line 77
    .line 78
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LGla;

    .line 83
    .line 84
    invoke-virtual {v0}, LGla;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v2, Lbn6;->n:LBre;

    .line 89
    .line 90
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lan6;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, v2, v1}, Lan6;-><init>(Lbn6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LbGc;

    .line 116
    .line 117
    const/16 v2, 0x1b

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, p1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p1, v0

    .line 136
    :goto_2
    return-object p1

    .line 137
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LgGa;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LgGa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LgGa;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v5, Lagd;->a:Lagd;

    .line 14
    .line 15
    check-cast v2, LvCb;

    .line 16
    .line 17
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    iget-wide v6, p1, LId9;->h:J

    .line 20
    .line 21
    iget-object v8, p1, LId9;->j:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, v2, LvCb;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LXfi;

    .line 26
    .line 27
    const-string v9, "snapchat://payouts/crystals_hub.*"

    .line 28
    .line 29
    iget-object v10, p1, LId9;->b:Lhdb;

    .line 30
    .line 31
    if-ne v10, v5, :cond_f

    .line 32
    .line 33
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBJd;

    .line 38
    .line 39
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LRfd;->b:LRfd;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LRfd;->c:LRfd;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    const-string v0, "onboard_status"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "earning_type"

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "gift"

    .line 75
    .line 76
    const-string v4, "ildg"

    .line 77
    .line 78
    const-string v5, "story"

    .line 79
    .line 80
    const-string v6, "lens_fund"

    .line 81
    .line 82
    const-string v7, "challenges"

    .line 83
    .line 84
    const-string v8, "plus_referral"

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sparse-switch v10, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v10, 0x7f1328bd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const v10, 0x7f1334c3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const v10, 0x7f131cb6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const v10, 0x7f1335d3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_1

    .line 156
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const v10, 0x7f131ce9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_1

    .line 171
    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const v10, 0x7f13177f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :goto_0
    const v10, 0x7f13259d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_1
    const-string v11, "onboarded"

    .line 194
    .line 195
    invoke-static {v0, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const v0, 0x7f13120f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const v0, 0x7f1328bc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const v0, 0x7f1334c2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const v0, 0x7f131cb5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    const v0, 0x7f1335d2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const v0, 0x7f131ce8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    const v0, 0x7f13177e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    :goto_2
    const v0, 0x7f13120e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-static {p1, v10, v0, v9}, LgGa;->c(LId9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_f
    sget-object v5, Lagd;->b:Lagd;

    .line 324
    .line 325
    if-ne v10, v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LBJd;

    .line 332
    .line 333
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, LRfd;->b:LRfd;

    .line 338
    .line 339
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, LRfd;->c:LRfd;

    .line 345
    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    const v0, 0x7f1325b9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f1325b8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {p1, v0, v1, v9}, LgGa;->c(LId9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_10
    sget-object v2, Lagd;->c:Lagd;

    .line 377
    .line 378
    if-ne v10, v2, :cond_11

    .line 379
    .line 380
    const-string v0, "creator_display_name"

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v2, 0x7f13177d

    .line 387
    .line 388
    .line 389
    new-array v4, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v4, v3

    .line 392
    .line 393
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v2, 0x7f131781

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "snapchat://notification/friendsfeed/"

    .line 405
    .line 406
    invoke-static {p1, v0, v1, v2}, LgGa;->c(LId9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_11
    sget-object v2, Lagd;->t:Lagd;

    .line 413
    .line 414
    if-ne v10, v2, :cond_1c

    .line 415
    .line 416
    const-string v2, "expiration_type"

    .line 417
    .line 418
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v5, "expiration_date"

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "yyyy-MM-dd"

    .line 429
    .line 430
    invoke-static {v6}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v6, v7}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, LWva;->t:Ljava/util/HashSet;

    .line 443
    .line 444
    iget-object v7, v6, Lea5;->b:LVp9;

    .line 445
    .line 446
    if-eqz v7, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Lea5;->g(Lgye;)Lgye;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lgye;->D0()Lgye;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v10, LAa5;

    .line 457
    .line 458
    iget-object v6, v6, Lea5;->c:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-direct {v10, v8, v6}, LAa5;-><init>(Lgye;Ljava/util/Locale;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v7, v10, v5, v3}, LVp9;->c(LAa5;Ljava/lang/CharSequence;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ltz v6, :cond_19

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-lt v6, v7, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v10, v5}, LAa5;->j(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    iget-object v7, v10, LAa5;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v7, :cond_12

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v7}, LJa5;->f(I)LJa5;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v8, v7}, Lgye;->E0(LJa5;)Lgye;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    goto :goto_4

    .line 498
    :cond_12
    iget-object v7, v10, LAa5;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, LJa5;

    .line 501
    .line 502
    if-eqz v7, :cond_13

    .line 503
    .line 504
    invoke-virtual {v8, v7}, Lgye;->E0(LJa5;)Lgye;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_13
    :goto_4
    sget-object v7, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    if-nez v8, :cond_14

    .line 511
    .line 512
    invoke-static {}, LlY8;->K0()LlY8;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    :cond_14
    invoke-virtual {v8}, Lgye;->I()LJa5;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v10, LJa5;->b:Lx0j;

    .line 521
    .line 522
    invoke-virtual {v7, v5, v6, v10}, LJa5;->i(JLx0j;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-virtual {v8}, Lgye;->D0()Lgye;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-instance v8, LWva;

    .line 531
    .line 532
    invoke-direct {v8, v5, v6, v7}, LWva;-><init>(JLgye;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v6, "MMM dd"

    .line 540
    .line 541
    invoke-static {v6}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6, v5}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5, v8}, Lea5;->d(LvL0;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v6, "expiration"

    .line 554
    .line 555
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const-string v8, "force_cashout"

    .line 560
    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    const v7, 0x7f130390

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_5

    .line 571
    :cond_15
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_16

    .line 576
    .line 577
    const v7, 0x7f130989

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    goto :goto_5

    .line 585
    :cond_16
    move-object v7, v0

    .line 586
    :goto_5
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_17

    .line 591
    .line 592
    const v0, 0x7f13038f

    .line 593
    .line 594
    .line 595
    new-array v2, v4, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v5, v2, v3

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_6

    .line 604
    :cond_17
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_18

    .line 609
    .line 610
    const v0, 0x7f130988

    .line 611
    .line 612
    .line 613
    new-array v2, v4, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v5, v2, v3

    .line 616
    .line 617
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_18
    :goto_6
    invoke-static {p1, v7, v0, v9}, LgGa;->c(LId9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_7

    .line 626
    :cond_19
    not-int v6, v6

    .line 627
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-static {v6, v5}, LpG7;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 638
    .line 639
    const-string v0, "Parsing not supported"

    .line 640
    .line 641
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_1c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 646
    .line 647
    :goto_7
    return-object p1

    .line 648
    :pswitch_0
    iget-object v5, p1, LId9;->j:Landroid/os/Bundle;

    .line 649
    .line 650
    const-string v6, "discover_feed_compid"

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-eqz v5, :cond_1d

    .line 657
    .line 658
    invoke-static {v5}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_1d
    move-object v7, v0

    .line 663
    check-cast v2, LXfi;

    .line 664
    .line 665
    if-eqz v7, :cond_26

    .line 666
    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Iterable;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lbn6;

    .line 686
    .line 687
    invoke-virtual {v1}, Lbn6;->b()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget v6, v7, LDE3;->b:I

    .line 692
    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v1}, Lbn6;->a()LeIh;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v2, LiVh;->a:LiVh;

    .line 708
    .line 709
    iget-object v5, v0, LeIh;->b:Lh55;

    .line 710
    .line 711
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, LaA8;

    .line 716
    .line 717
    iget-object v0, v0, LeIh;->a:LhIh;

    .line 718
    .line 719
    invoke-static {v2, v0}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v5, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LWd6;->a:LWd6;

    .line 727
    .line 728
    iget-object v2, v1, Lbn6;->h:Llt4;

    .line 729
    .line 730
    sget-object v5, LWd6;->b:LWd6;

    .line 731
    .line 732
    iget-object v6, p1, LId9;->b:Lhdb;

    .line 733
    .line 734
    if-ne v6, v0, :cond_20

    .line 735
    .line 736
    iget-object v0, v1, Lbn6;->k:LXfi;

    .line 737
    .line 738
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1f

    .line 749
    .line 750
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lelh;

    .line 755
    .line 756
    check-cast v0, Lglh;

    .line 757
    .line 758
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_8
    move-object v12, v0

    .line 763
    goto :goto_9

    .line 764
    :cond_1f
    sget-object v0, LVg6;->e:LTg6;

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_20
    if-ne v6, v5, :cond_22

    .line 768
    .line 769
    iget-object v0, v1, Lbn6;->j:LXfi;

    .line 770
    .line 771
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lelh;

    .line 788
    .line 789
    check-cast v0, Lglh;

    .line 790
    .line 791
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_8

    .line 796
    :cond_21
    sget-object v0, LVg6;->a:LTg6;

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_22
    sget-object v0, LVg6;->e:LTg6;

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :goto_9
    invoke-static {v7}, LHE3;->g(LDE3;)LGE3;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-ne v6, v5, :cond_23

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_23
    const/4 v3, 0x1

    .line 810
    :goto_a
    iget-object v2, v1, Lbn6;->a:LJh6;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v5, LCh6;

    .line 816
    .line 817
    invoke-direct {v5, v12}, LCh6;-><init>(LTg6;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, LJh6;->i(LCh6;)Lq76;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v2, v2, Lq76;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 825
    .line 826
    iget-object v0, v0, LGE3;->b:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_24

    .line 841
    .line 842
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 843
    .line 844
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_24
    new-instance v5, LVK1;

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    const/16 v11, 0x60

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    invoke-direct/range {v5 .. v11}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lbn6;->e:Llt4;

    .line 860
    .line 861
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v6, v0

    .line 866
    check-cast v6, LBh6;

    .line 867
    .line 868
    iget-object v7, v1, Lbn6;->m:LWm0;

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    const/16 v11, 0x18

    .line 872
    .line 873
    move-object v8, v5

    .line 874
    invoke-static/range {v6 .. v11}, Llrk;->o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :goto_b
    new-instance v8, Ld80;

    .line 879
    .line 880
    const/16 v13, 0xd

    .line 881
    .line 882
    move-object v9, v1

    .line 883
    move v10, v2

    .line 884
    move v11, v3

    .line 885
    invoke-direct/range {v8 .. v13}, Ld80;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 889
    .line 890
    invoke-direct {v0, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, La66;

    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    invoke-direct {v1, v2, v9}, La66;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 900
    .line 901
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lu86;

    .line 905
    .line 906
    const/16 v1, 0x10

    .line 907
    .line 908
    invoke-direct {v0, v9, v1, p1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 912
    .line 913
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lan6;

    .line 917
    .line 918
    invoke-direct {v0, v9, v4}, Lan6;-><init>(Lbn6;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v1, LJg6;

    .line 926
    .line 927
    const/4 v2, 0x6

    .line 928
    invoke-direct {v1, v9, v2, v12}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 932
    .line 933
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, LZm6;

    .line 937
    .line 938
    invoke-direct {v0, v9, p1, v4}, LZm6;-><init>(Lbn6;LId9;I)V

    .line 939
    .line 940
    .line 941
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 942
    .line 943
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lzd6;

    .line 947
    .line 948
    const/16 v1, 0x9

    .line 949
    .line 950
    invoke-direct {v0, v9, v1, v12}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    new-instance v0, Lan6;

    .line 958
    .line 959
    const/4 v1, 0x2

    .line 960
    invoke-direct {v0, v9, v1}, Lan6;-><init>(Lbn6;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    goto :goto_c

    .line 968
    :cond_25
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, LeIh;

    .line 973
    .line 974
    const-string v0, "INVALID_STORY_TYPE"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, LeIh;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_26
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, LeIh;

    .line 987
    .line 988
    const-string v0, "MISSING_STORY_ID"

    .line 989
    .line 990
    invoke-virtual {p1, v0}, LeIh;->a(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 994
    .line 995
    :goto_c
    return-object p1

    .line 996
    :pswitch_1
    check-cast v1, LC05;

    .line 997
    .line 998
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LXSg;

    .line 1003
    .line 1004
    invoke-interface {v0}, LXSg;->x()LLSg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v2, LXfi;

    .line 1011
    .line 1012
    if-nez v0, :cond_27

    .line 1013
    .line 1014
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 1015
    .line 1016
    const-string v1, "logout_alert_title"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v4, "logout_alert_body"

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LaA8;

    .line 1033
    .line 1034
    sget-object v4, LKEc;->x1:LKEc;

    .line 1035
    .line 1036
    iget-object v5, p1, LId9;->b:Lhdb;

    .line 1037
    .line 1038
    invoke-interface {v5}, LdHc;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const-string v6, "type"

    .line 1043
    .line 1044
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {p1, v3}, LCDc;->b(LId9;Z)LzDc;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iput-object v1, v2, LzDc;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v1, v2, LzDc;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object p1, p1, LId9;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object p1, v2, LzDc;->L:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string p1, "snapchat://main_camera"

    .line 1068
    .line 1069
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    iput-object p1, v2, LzDc;->r:Landroid/net/Uri;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1080
    .line 1081
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    check-cast p1, LaA8;

    .line 1090
    .line 1091
    sget-object v0, LKEc;->y1:LKEc;

    .line 1092
    .line 1093
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1097
    .line 1098
    :goto_d
    return-object v0

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_5
        0x315ce6 -> :sswitch_4
        0x68af8f5 -> :sswitch_3
        0xd4b2966 -> :sswitch_2
        0x1fb51070 -> :sswitch_1
        0x3c1bcca2 -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :sswitch_data_1
    .sparse-switch
        0x306930 -> :sswitch_b
        0x315ce6 -> :sswitch_a
        0x68af8f5 -> :sswitch_9
        0xd4b2966 -> :sswitch_8
        0x1fb51070 -> :sswitch_7
        0x3c1bcca2 -> :sswitch_6
    .end sparse-switch
.end method
