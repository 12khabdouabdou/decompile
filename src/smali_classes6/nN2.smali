.class public final LnN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:LR0e;

.field public final d:LmGc;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;LR0e;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnN2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LnN2;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LnN2;->c:LR0e;

    .line 9
    .line 10
    iput-object p4, p0, LnN2;->d:LmGc;

    .line 11
    .line 12
    sget-object p1, LYI2;->Z:LYI2;

    .line 13
    .line 14
    const-string p2, "ChatMessageEraseDialogHelperImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LnN2;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, LL4b;

    .line 9
    .line 10
    sget-object v5, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v15, 0x7ff4

    .line 14
    .line 15
    const-string v6, "erase_alert_dialog"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LS36;->a:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LS36;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, v3, LS36;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, v3, LS36;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, v3, LS36;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget v2, v3, LS36;->a:I

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget v2, v3, LS36;->e:I

    .line 49
    .line 50
    :goto_1
    move-object v7, v4

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    iget v2, v3, LS36;->e:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    iget v2, v3, LS36;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    iget v2, v3, LS36;->e:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v4, LYa6;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xf8

    .line 65
    .line 66
    iget-object v5, v1, LnN2;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, v1, LnN2;->d:LmGc;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 72
    .line 73
    .line 74
    move-object v6, v4

    .line 75
    iget v4, v3, LS36;->a:I

    .line 76
    .line 77
    packed-switch v4, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    iget v4, v3, LS36;->c:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    iget v4, v3, LS36;->c:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_7
    iget v4, v3, LS36;->c:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_8
    iget v4, v3, LS36;->c:I

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v6, v4}, LYa6;->w(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LYa6;->k:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v0, Lz20;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    invoke-direct {v0, v4, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    invoke-static {v6, v2, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LmN2;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, LmN2;-><init>(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f131df0

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcx2;->x0:Lcx2;

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v6, v0, v7, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lu4e;

    .line 140
    .line 141
    iget-object v1, v1, LnN2;->d:LmGc;

    .line 142
    .line 143
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0, v4, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LL4b;

    .line 5
    .line 6
    sget-object v1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v11, 0x7ff4

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
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LYa6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xf8

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v0, v1

    .line 30
    iget-object v1, p0, LnN2;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, LnN2;->d:LmGc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p2, LS36;->a:I

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget v1, p2, LS36;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget v1, p2, LS36;->f:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget v1, p2, LS36;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget v1, p2, LS36;->f:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p2, LS36;->a:I

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LS36;->g:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v1, p2, LS36;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v1, p2, LS36;->g:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    iget-object v1, p2, LS36;->g:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iput-object v1, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-instance v2, LmN2;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-direct/range {v2 .. v7}, LmN2;-><init>(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f13144d

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {v0, p0, v2, p2, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lu4e;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iget-object p3, v3, LnN2;->d:LmGc;

    .line 102
    .line 103
    iget-object v0, p0, LZa6;->m0:LxFc;

    .line 104
    .line 105
    invoke-direct {p1, p3, p0, v0, p2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, LmGc;->G(LjFc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final c(LdH2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LnN2;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LzHa;->L(I)I

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
    new-instance p2, LS36;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, v1, p3}, LS36;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p2, LS36;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, v1, p3}, LS36;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p2}, LzHa;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean p3, p1, LdH2;->c:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    new-instance p2, LS36;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, v0, v1, p3}, LS36;-><init>(ILandroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, LwOc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p2, LS36;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, v0, v1, p3}, LS36;-><init>(ILandroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p3, p0, LnN2;->b:LOF3;

    .line 64
    .line 65
    invoke-virtual {p2}, LS36;->a()Lh4c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, LnN2;->e:LnJe;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    new-instance p3, Ltk2;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {p3, p0, v1, p2}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p3, LTA9;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, p2, p4}, LTA9;-><init>(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V

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
