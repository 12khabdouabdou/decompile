.class public final LKkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final X:LpC3;

.field public final Y:LBre;

.field public final Z:LXfi;

.field public final a:LQf5;

.field public final b:LdIh;

.field public final c:Lu00;

.field public final t:LaD4;


# direct methods
.method public constructor <init>(LQf5;LdIh;Lu00;LaD4;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKkh;->a:LQf5;

    .line 5
    .line 6
    iput-object p2, p0, LKkh;->b:LdIh;

    .line 7
    .line 8
    iput-object p3, p0, LKkh;->c:Lu00;

    .line 9
    .line 10
    iput-object p4, p0, LKkh;->t:LaD4;

    .line 11
    .line 12
    iput-object p5, p0, LKkh;->X:LpC3;

    .line 13
    .line 14
    sget-object p1, LFkh;->Z:LFkh;

    .line 15
    .line 16
    const-string p2, "SpotlightFeedDeeplinkHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LKkh;->Y:LBre;

    .line 28
    .line 29
    sget-object p1, LX4h;->u0:LX4h;

    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LKkh;->Z:LXfi;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LKkh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "composite-story-id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "notif-type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notif-subtype"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v4, "notificationId"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LnEc;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, p1}, LnEc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance p1, LhIh;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, LhIh;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LKkh;->b:LdIh;

    .line 60
    .line 61
    new-instance v1, LUdg;

    .line 62
    .line 63
    iget-object v4, v0, LdIh;->a:Lh55;

    .line 64
    .line 65
    iget-object v0, v0, LdIh;->b:Lh55;

    .line 66
    .line 67
    invoke-direct {v1, v4, v0, p1}, LUdg;-><init>(Lh55;Lh55;LhIh;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v0, LiVh;->X:LiVh;

    .line 76
    .line 77
    iget-object v1, p1, LUdg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lh55;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LaA8;

    .line 86
    .line 87
    iget-object v4, p1, LUdg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LhIh;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LUdg;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lh55;

    .line 101
    .line 102
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LCEh;

    .line 107
    .line 108
    invoke-virtual {v0}, LCEh;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LKkh;->c:Lu00;

    .line 112
    .line 113
    sget-object v1, Lrih;->b:Lrih;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Lrlh;

    .line 122
    .line 123
    sget-object v2, LCkh;->a:LCkh;

    .line 124
    .line 125
    const/16 v6, 0x14

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct/range {v1 .. v6}, Lrlh;-><init>(LCkh;Ljava/lang/String;LRf3;LnEc;I)V

    .line 129
    .line 130
    .line 131
    move-object v6, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v6, v2

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LDkh;->n0:LDkh;

    .line 137
    .line 138
    :goto_4
    move-object v3, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    sget-object v0, Lue6;->n0:Lue6;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v2, p0, LKkh;->a:LQf5;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v9, 0x36

    .line 150
    .line 151
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget-object p0, LiVh;->Y:LiVh;

    .line 157
    .line 158
    iget-object v0, p1, LUdg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lh55;

    .line 161
    .line 162
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LaA8;

    .line 167
    .line 168
    iget-object v2, p1, LUdg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LhIh;

    .line 171
    .line 172
    invoke-static {p0, v2}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, LYz8;->e(LaA8;LqTb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, LaA8;

    .line 184
    .line 185
    sget-object v0, LiVh;->Z:LiVh;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p1, p1, LUdg;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lh55;

    .line 194
    .line 195
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LCEh;

    .line 200
    .line 201
    invoke-virtual {v1}, LCEh;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-interface {p0, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, LCEh;

    .line 213
    .line 214
    invoke-virtual {p0}, LCEh;->c()V

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    return-object p0
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LKkh;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKkh;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p2, p0, LKkh;->X:LpC3;

    .line 2
    .line 3
    sget-object v0, Lrih;->I0:Lrih;

    .line 4
    .line 5
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LKkh;->Y:LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LgVg;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
