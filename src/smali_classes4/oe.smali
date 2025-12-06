.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;LqZ8;Lnwf;LV28;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loe;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 25
    sget-object p1, LTc8;->Z:LTc8;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, LWm0;

    const-string p3, "CustomFriendSelectionPolicyPageLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p1, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LqZ8;Lnwf;Lake;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loe;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Loe;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Loe;->t:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Loe;->X:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Loe;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, LTc8;->Z:LTc8;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p2, LWm0;

    const-string p3, "SettingsManageMyInformationPageLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p1, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LUHf;LBL5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loe;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 75
    sget-object p1, LbQ7;->h0:LbQ7;

    .line 76
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 57
    sget-object p1, LB79;->Z:LB79;

    .line 58
    const-string p2, "ActivityFeedDeeplinkLauncher"

    .line 59
    invoke-static {p1, p1, p2}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 60
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 61
    iput-object p3, p0, Loe;->Y:Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LpC3;LJYe;LKie;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Loe;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Loe;->Y:Ljava/lang/Object;

    .line 84
    sget-object p1, LYd4;->Z:LYd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string p1, "RepostLaunchHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;Ljz6;LOa1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Loe;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 47
    sget-object p1, Lve6;->Z:Lve6;

    .line 48
    const-string p2, "DsaEnablePersonalizationDialogLauncher"

    .line 49
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 50
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    iput-object p2, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LTqc;Lnwf;Lake;LiSg;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Loe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loe;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Loe;->b:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Loe;->X:Ljava/lang/Object;

    .line 6
    sget-object p1, La64;->Z:La64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string p3, "CountdownsDetailsPageLauncherImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LTqc;Lnwf;Lb5k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Loe;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkqc;

    invoke-direct {p1}, Lkqc;-><init>()V

    .line 16
    sget-object p2, LLfh;->Z:LLfh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p2, LLfh;->f0:Lcqc;

    .line 18
    invoke-virtual {p2}, Lcqc;->p()LZpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object p1

    check-cast p1, Lkqc;

    .line 19
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    move-result-object p1

    iput-object p1, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl3;Lake;Lake;LUHf;LBL5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loe;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Loe;->t:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Loe;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Loe;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Loe;->X:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Loe;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object v3, v1, Loe;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v1, Loe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Loe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v1, Loe;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget v10, v1, Loe;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LZ6g;

    .line 27
    .line 28
    new-instance v0, LiNf;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, LBre;

    .line 41
    .line 42
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LLYe;

    .line 55
    .line 56
    check-cast v6, LpC3;

    .line 57
    .line 58
    sget-object v2, LxPd;->h2:LxPd;

    .line 59
    .line 60
    invoke-interface {v6, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lfre;

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LOic;

    .line 80
    .line 81
    check-cast v5, Lake;

    .line 82
    .line 83
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LOSh;

    .line 88
    .line 89
    iget-object v5, v0, LOic;->g:LZ8d;

    .line 90
    .line 91
    iget-object v10, v0, LOic;->f:LbV3;

    .line 92
    .line 93
    iget-wide v11, v0, LOic;->b:J

    .line 94
    .line 95
    invoke-virtual {v2, v5, v10, v11, v12}, LOSh;->a(LZ8d;LbV3;J)V

    .line 96
    .line 97
    .line 98
    new-instance v14, LpYc;

    .line 99
    .line 100
    invoke-direct {v14}, LpYc;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Lyl3;

    .line 109
    .line 110
    iput-object v2, v6, Lyl3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lsm6;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Lsm6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LdUc;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-array v5, v7, [LdYc;

    .line 123
    .line 124
    aput-object v2, v5, v9

    .line 125
    .line 126
    aput-object v4, v5, v13

    .line 127
    .line 128
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lvpj;

    .line 133
    .line 134
    invoke-direct {v4}, Lvpj;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v5, v13, [LeYc;

    .line 138
    .line 139
    aput-object v4, v5, v9

    .line 140
    .line 141
    check-cast v8, LBL5;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    check-cast v3, LUHf;

    .line 153
    .line 154
    invoke-virtual {v3, v10}, LUHf;->i(LbV3;)Lona;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    new-array v3, v13, [LeYc;

    .line 162
    .line 163
    sget-object v4, LrS7;->a:LrS7;

    .line 164
    .line 165
    aput-object v4, v3, v9

    .line 166
    .line 167
    invoke-virtual {v8, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    new-instance v3, LiTh;

    .line 177
    .line 178
    invoke-direct {v3, v9}, LiTh;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    new-array v4, v13, [LeYc;

    .line 182
    .line 183
    aput-object v3, v4, v9

    .line 184
    .line 185
    invoke-virtual {v8, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LPic;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    iget-object v2, v0, LOic;->d:LRKj;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    iget-object v3, v0, LOic;->e:Lzmk;

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    iget-object v4, v0, LOic;->a:LAVh;

    .line 218
    .line 219
    iget-object v6, v0, LOic;->h:LGd7;

    .line 220
    .line 221
    iget-wide v7, v0, LOic;->c:J

    .line 222
    .line 223
    move-object v0, v5

    .line 224
    move-object v5, v10

    .line 225
    move-wide v9, v7

    .line 226
    move-wide v7, v11

    .line 227
    invoke-direct/range {v0 .. v10}, LPic;-><init>(Loe;LRKj;Lzmk;LAVh;LbV3;LGd7;JJ)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lkyb;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v1, v4, v14, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 243
    .line 244
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lx1c;

    .line 248
    .line 249
    const/16 v2, 0x19

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, LnS7;

    .line 262
    .line 263
    iget-wide v10, v0, LnS7;->c:J

    .line 264
    .line 265
    iget-object v2, v0, LnS7;->i:LIrg;

    .line 266
    .line 267
    if-nez v2, :cond_0

    .line 268
    .line 269
    new-instance v14, LBVh;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    iget-object v2, v0, LnS7;->j:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v20, 0x3c

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-wide v15, v10

    .line 282
    invoke-direct/range {v14 .. v20}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    move-wide v15, v10

    .line 287
    new-instance v17, LCVh;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const-string v22, ""

    .line 292
    .line 293
    iget-object v8, v2, LIrg;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, LIrg;->b:LJSh;

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v23, 0x1dc

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    invoke-direct/range {v17 .. v23}, LCVh;-><init>(Ljava/lang/String;LJSh;LuF8;LBN7;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v14, v17

    .line 309
    .line 310
    :goto_0
    check-cast v5, Lake;

    .line 311
    .line 312
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LOSh;

    .line 317
    .line 318
    iget-object v5, v0, LnS7;->g:LZ8d;

    .line 319
    .line 320
    move-object v8, v6

    .line 321
    iget-object v6, v0, LnS7;->f:LbV3;

    .line 322
    .line 323
    move-object v11, v8

    .line 324
    const/4 v10, 0x0

    .line 325
    iget-wide v8, v0, LnS7;->a:J

    .line 326
    .line 327
    invoke-virtual {v2, v5, v6, v8, v9}, LOSh;->a(LZ8d;LbV3;J)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LGd7;->c:LGd7;

    .line 331
    .line 332
    check-cast v3, LBL5;

    .line 333
    .line 334
    const/16 p1, 0x0

    .line 335
    .line 336
    iget-object v10, v0, LnS7;->h:LGd7;

    .line 337
    .line 338
    if-ne v10, v2, :cond_1

    .line 339
    .line 340
    new-instance v2, Lsm6;

    .line 341
    .line 342
    invoke-direct {v2, v4}, Lsm6;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LdUc;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-array v5, v7, [LdYc;

    .line 351
    .line 352
    aput-object v2, v5, p1

    .line 353
    .line 354
    aput-object v4, v5, v13

    .line 355
    .line 356
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lvpj;

    .line 361
    .line 362
    invoke-direct {v4}, Lvpj;-><init>()V

    .line 363
    .line 364
    .line 365
    new-array v5, v13, [LeYc;

    .line 366
    .line 367
    aput-object v4, v5, p1

    .line 368
    .line 369
    invoke-virtual {v3, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-object v4, v11

    .line 379
    check-cast v4, LUHf;

    .line 380
    .line 381
    invoke-virtual {v4, v6}, LUHf;->i(LbV3;)Lona;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    new-array v4, v13, [LeYc;

    .line 389
    .line 390
    sget-object v5, LrS7;->a:LrS7;

    .line 391
    .line 392
    aput-object v5, v4, p1

    .line 393
    .line 394
    invoke-virtual {v3, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_1
    new-array v2, v13, [LeYc;

    .line 410
    .line 411
    sget-object v4, LPvd;->a:LPvd;

    .line 412
    .line 413
    aput-object v4, v2, p1

    .line 414
    .line 415
    invoke-virtual {v3, v2}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, LKc6;

    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    invoke-direct {v3, v1, v5, v6, v4}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v4

    .line 432
    :goto_1
    new-instance v2, LRKj;

    .line 433
    .line 434
    iget-object v4, v0, LnS7;->d:Lp0h;

    .line 435
    .line 436
    move-object v5, v3

    .line 437
    iget-object v3, v0, LnS7;->e:Lzmk;

    .line 438
    .line 439
    invoke-direct {v2, v4, v3}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, LoS7;

    .line 443
    .line 444
    iget-wide v12, v0, LnS7;->b:J

    .line 445
    .line 446
    move-object v0, v4

    .line 447
    move-object v7, v10

    .line 448
    move-wide v10, v12

    .line 449
    move-object v12, v5

    .line 450
    move-wide v4, v15

    .line 451
    invoke-direct/range {v0 .. v11}, LoS7;-><init>(Loe;LRKj;Lzmk;JLbV3;LGd7;JJ)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 455
    .line 456
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LcD7;

    .line 460
    .line 461
    const/16 v3, 0xf

    .line 462
    .line 463
    invoke-direct {v0, v1, v3, v14}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 467
    .line 468
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LYP7;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-direct {v0, v2, v1}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_3
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lkz6;

    .line 485
    .line 486
    new-instance v0, LW16;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 494
    .line 495
    .line 496
    check-cast v8, LBre;

    .line 497
    .line 498
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 503
    .line 504
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 512
    .line 513
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcf6;

    .line 517
    .line 518
    const/16 v3, 0x18

    .line 519
    .line 520
    invoke-direct {v0, v3, v1}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 524
    .line 525
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 529
    .line 530
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_4
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lyk4;

    .line 537
    .line 538
    new-instance v0, LD84;

    .line 539
    .line 540
    const/4 v2, 0x6

    .line 541
    invoke-direct {v0, v2, v1}, LD84;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 547
    .line 548
    .line 549
    check-cast v8, LBre;

    .line 550
    .line 551
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_5
    move-object/from16 v12, p1

    .line 562
    .line 563
    check-cast v12, Lb64;

    .line 564
    .line 565
    check-cast v0, Lake;

    .line 566
    .line 567
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v11, v0

    .line 572
    check-cast v11, Ld64;

    .line 573
    .line 574
    sget-object v0, La64;->Z:La64;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v13, La64;->e0:LcSa;

    .line 580
    .line 581
    iget-object v0, v11, Ld64;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 582
    .line 583
    new-instance v3, LmE3;

    .line 584
    .line 585
    invoke-direct {v3, v2, v0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 589
    .line 590
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 591
    .line 592
    .line 593
    move-object v10, v5

    .line 594
    check-cast v10, LqZ8;

    .line 595
    .line 596
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-boolean v3, v12, Lb64;->c:Z

    .line 601
    .line 602
    if-eqz v3, :cond_2

    .line 603
    .line 604
    new-instance v3, LNP3;

    .line 605
    .line 606
    invoke-direct {v3, v7, v11}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 610
    .line 611
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lc64;

    .line 615
    .line 616
    invoke-direct {v3, v11, v2}, Lc64;-><init>(Ld64;Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 620
    .line 621
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_2
    new-instance v3, LfSg;

    .line 626
    .line 627
    const/16 v5, 0x3c

    .line 628
    .line 629
    invoke-direct {v3, v5}, LfSg;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3}, Ld64;->a(Landroid/content/Context;Lltk;)LaSg;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 637
    .line 638
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v2, v3

    .line 642
    :goto_2
    new-instance v9, LwI1;

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    invoke-direct/range {v9 .. v14}, LwI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v11, Ld64;->p:LBre;

    .line 653
    .line 654
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 659
    .line 660
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 661
    .line 662
    .line 663
    check-cast v8, LBre;

    .line 664
    .line 665
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 670
    .line 671
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, LZQ3;

    .line 675
    .line 676
    invoke-direct {v0, v4, v1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 680
    .line 681
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 685
    .line 686
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_6
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, LaA;

    .line 693
    .line 694
    new-instance v2, LY5;

    .line 695
    .line 696
    const/16 v3, 0xf

    .line 697
    .line 698
    invoke-direct {v2, v0, v3, v1}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 702
    .line 703
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_7
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Ly79;

    .line 710
    .line 711
    iget-object v4, v2, Ly79;->a:Lz79;

    .line 712
    .line 713
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 714
    .line 715
    check-cast v3, Lake;

    .line 716
    .line 717
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LzCc;

    .line 722
    .line 723
    invoke-virtual {v3}, LzCc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 730
    .line 731
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Lake;

    .line 735
    .line 736
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LzC1;

    .line 741
    .line 742
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v8, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v3, LF2h;

    .line 754
    .line 755
    iget-object v4, v4, Lz79;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v3, v1, v4, v2, v7}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 761
    .line 762
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Loe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LLYe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LOic;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LnS7;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lkz6;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lyk4;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lb64;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LaA;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Ly79;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
