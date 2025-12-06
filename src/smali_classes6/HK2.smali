.class public final LHK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LpC3;

.field public final c:LBJd;

.field public final d:LTqc;

.field public final e:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;LBJd;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHK2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHK2;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LHK2;->c:LBJd;

    .line 9
    .line 10
    iput-object p4, p0, LHK2;->d:LTqc;

    .line 11
    .line 12
    sget-object p1, LZF2;->Z:LZF2;

    .line 13
    .line 14
    const-string p2, "ChatMessageEraseDialogHelperImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LHK2;->e:LBre;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LcSa;

    .line 7
    .line 8
    sget-object v5, LZF2;->Z:LZF2;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v14, 0x3ff4

    .line 12
    .line 13
    const-string v6, "erase_alert_dialog"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    iget v0, v3, LU06;->a:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LU06;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, v3, LU06;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, v3, LU06;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, v3, LU06;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget v1, v3, LU06;->a:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    iget v1, v3, LU06;->e:I

    .line 46
    .line 47
    :goto_1
    move-object v7, v4

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget v1, v3, LU06;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget v1, v3, LU06;->e:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    iget v1, v3, LU06;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v4, LO76;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xf8

    .line 62
    .line 63
    iget-object v5, p0, LHK2;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, LHK2;->d:LTqc;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 69
    .line 70
    .line 71
    move-object v6, v4

    .line 72
    iget v2, v3, LU06;->a:I

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    iget v2, v3, LU06;->c:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_6
    iget v2, v3, LU06;->c:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_7
    iget v2, v3, LU06;->c:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_8
    iget v2, v3, LU06;->c:I

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v6, v2}, LO76;->w(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v0, LWZ;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-static {v6, v1, v0, v7, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LGK2;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, LGK2;-><init>(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f131c9c

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2, v0, v7, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LAz2;->u0:LAz2;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v6, v0, v7, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LfNd;

    .line 136
    .line 137
    iget-object p0, p0, LHK2;->d:LTqc;

    .line 138
    .line 139
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v1, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, LTqc;->H(LOpc;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LcSa;

    .line 5
    .line 6
    sget-object v1, LZF2;->Z:LZF2;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v10, 0x3ff4

    .line 10
    .line 11
    const-string v2, "erase_learn_more_dialog"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LO76;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xf8

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v0, v1

    .line 29
    iget-object v1, p0, LHK2;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, LHK2;->d:LTqc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, LU06;->a:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget v1, p2, LU06;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget v1, p2, LU06;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget v1, p2, LU06;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget v1, p2, LU06;->f:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p2, LU06;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LU06;->g:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    iget-object v1, p2, LU06;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    iget-object v1, p2, LU06;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v1, p2, LU06;->g:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    iput-object v1, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v2, LGK2;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-direct/range {v2 .. v7}, LGK2;-><init>(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f13138d

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-static {v0, p0, v2, p2, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, LfNd;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iget-object p3, v3, LHK2;->d:LTqc;

    .line 101
    .line 102
    iget-object v0, p0, LP76;->m0:Lcqc;

    .line 103
    .line 104
    invoke-direct {p1, p3, p0, v0, p2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, LTqc;->H(LOpc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final c(LiE2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LHK2;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Llva;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, LU06;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, v1, p3}, LU06;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p2, LU06;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, v1, p3}, LU06;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p2}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean p3, p1, LiE2;->c:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, LU06;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, v0, v1, p3}, LU06;-><init>(ILandroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, LFzc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p2, LU06;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, v0, v1, p3}, LU06;-><init>(ILandroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p3, p0, LHK2;->b:LpC3;

    .line 64
    .line 65
    invoke-virtual {p2}, LU06;->a()LMPb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, LHK2;->e:LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, LXl2;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {p3, p0, v1, p2}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {v1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LP5h;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, p2, p4}, LP5h;-><init>(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
