.class public final Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LuK7;

.field public final Y:LXai;

.field public final Z:LuWe;

.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:Ld25;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:LWm0;

.field public final h0:LBre;

.field public final i0:Ld25;

.field public final j0:Ld25;

.field public final k0:LXfi;

.field public final l0:Lrn0;

.field public final t:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ld25;Landroid/content/Context;LTqc;Ld25;Ld25;LuK7;LXai;LuWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw6e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lw6e;->b:LTqc;

    .line 7
    .line 8
    iput-object p5, p0, Lw6e;->c:Ld25;

    .line 9
    .line 10
    iput-object p6, p0, Lw6e;->t:Ld25;

    .line 11
    .line 12
    iput-object p7, p0, Lw6e;->X:LuK7;

    .line 13
    .line 14
    iput-object p8, p0, Lw6e;->Y:LXai;

    .line 15
    .line 16
    iput-object p9, p0, Lw6e;->Z:LuWe;

    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lw6e;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p3, LX4e;->Z:LX4e;

    .line 34
    .line 35
    const-string p4, "ProfileIdentityEventHandlerImpl"

    .line 36
    .line 37
    invoke-static {p3, p3, p4}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lw6e;->g0:LWm0;

    .line 42
    .line 43
    new-instance p5, LBre;

    .line 44
    .line 45
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lw6e;->h0:LBre;

    .line 49
    .line 50
    iput-object p1, p0, Lw6e;->i0:Ld25;

    .line 51
    .line 52
    iput-object p2, p0, Lw6e;->j0:Ld25;

    .line 53
    .line 54
    sget-object p1, LmXd;->f0:LmXd;

    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lw6e;->k0:LXfi;

    .line 62
    .line 63
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p1, p0, Lw6e;->l0:Lrn0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LIG6;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v4, LcSa;

    .line 8
    .line 9
    sget-object v8, LX4e;->Z:LX4e;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const-string v9, "edit_name_dialog"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v17, 0x3ff4

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LqH6;

    .line 28
    .line 29
    iget-object v5, v1, LIG6;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v5}, LqH6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v14, Lt6j;->b:Lt6j;

    .line 35
    .line 36
    iget-object v15, v1, LIG6;->a:Ljava/lang/Enum;

    .line 37
    .line 38
    const v5, 0x7f13132e

    .line 39
    .line 40
    .line 41
    if-ne v15, v14, :cond_0

    .line 42
    .line 43
    const v7, 0x7f13132e

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v7, 0x7f131332

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v8, Lt6j;->c:Lt6j;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-ne v15, v8, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, LIG6;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    :goto_1
    move v8, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object/from16 v16, v9

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v7, LO76;

    .line 65
    .line 66
    iget-object v10, v3, Lw6e;->c:Ld25;

    .line 67
    .line 68
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, LcYg;

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    iget-object v9, v3, Lw6e;->b:LTqc;

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    move v13, v8

    .line 80
    iget-object v8, v3, Lw6e;->a:Landroid/content/Context;

    .line 81
    .line 82
    move/from16 v17, v13

    .line 83
    .line 84
    const/16 v13, 0xe0

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    move/from16 v4, v17

    .line 88
    .line 89
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 90
    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object v7, v10

    .line 94
    new-array v9, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v16, v9, v6

    .line 97
    .line 98
    invoke-virtual {v8, v4, v9}, LO76;->x(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, LqH6;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 104
    .line 105
    const/16 v10, 0x1e

    .line 106
    .line 107
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 111
    .line 112
    aput-object v9, v0, v6

    .line 113
    .line 114
    check-cast v0, [Landroid/text/InputFilter;

    .line 115
    .line 116
    invoke-static {v8, v5, v4, v2, v0}, LO76;->m(LO76;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lwca;

    .line 120
    .line 121
    const/16 v5, 0x1c

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    invoke-direct/range {v0 .. v5}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const v2, 0x7f132ddb

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v2, v0, v6, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1f

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v8, v10, v6, v10, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    if-ne v15, v14, :cond_2

    .line 142
    .line 143
    const v0, 0x7f13132f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, LO76;->j(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v3, Lw6e;->b:LTqc;

    .line 154
    .line 155
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, v10}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6e;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LiR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6e;->i0:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiR7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6e;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6e;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcSa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LgYe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6e;->t:Ld25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7d;

    .line 8
    .line 9
    new-instance v1, Lsif;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 12
    .line 13
    iget-object v3, p1, LgYe;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, LgYe;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LWwb;->m(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 29
    .line 30
    iget-object p1, p1, LgYe;->c:LcSa;

    .line 31
    .line 32
    iget-object v4, p0, Lw6e;->Z:LuWe;

    .line 33
    .line 34
    iget v5, p1, LcSa;->f0:I

    .line 35
    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    sget-object v5, LEa9;->b:LEa9;

    .line 40
    .line 41
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 42
    .line 43
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 44
    .line 45
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "page_name"

    .line 48
    .line 49
    invoke-static {v5, v6, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, v4, LuWe;->a:LaA8;

    .line 54
    .line 55
    invoke-static {v4, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->None:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->BusinessProfile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->CreatorsPage:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Preview:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->AddFriendsPage:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->MyReports:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Lens:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->SpotlightTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Maps:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Chat:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Search:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Memories:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_e
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Camera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 104
    .line 105
    :goto_0
    invoke-direct {v1, v2, v3, p1}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
