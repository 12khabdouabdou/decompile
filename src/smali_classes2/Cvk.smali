.class public abstract LCvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbke;Lbke;LKZ8;LuU1;)Lfo5;
    .locals 11

    .line 1
    new-instance v0, Loo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LXog;

    .line 16
    .line 17
    new-instance v3, Lno5;

    .line 18
    .line 19
    sget-object v4, Lc12;->j0:Lc12;

    .line 20
    .line 21
    const p0, 0x7f1308db

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, LS02;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, LKZ8;->c(Lc12;)LY02;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xfe

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v7, p0, v5, v5, p1}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, LuU1;->r()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x2

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p0, p3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, LLY1;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v8, v6

    .line 63
    invoke-direct/range {v3 .. v10}, Lno5;-><init>(Lc12;ZLjava/lang/Integer;LS02;Ljava/lang/Integer;ZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lfo5;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lfo5;-><init>(Loo5;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LiR1;)Lc75;
    .locals 12

    .line 1
    iget-object v0, p0, LiR1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LXTj;

    .line 10
    .line 11
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LMU5;

    .line 20
    .line 21
    iget-object v2, p0, LiR1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lb75;

    .line 25
    .line 26
    iget-object v2, p0, LiR1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, LMH4;

    .line 30
    .line 31
    iget-object v2, p0, LiR1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LwD;

    .line 34
    .line 35
    iget-object v3, p0, LiR1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LIt;

    .line 38
    .line 39
    iget-object v4, p0, LiR1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lqp4;

    .line 42
    .line 43
    iget-object v5, p0, LiR1;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Lp15;

    .line 47
    .line 48
    iget-object v5, p0, LiR1;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, LLL4;

    .line 52
    .line 53
    iget-object v5, p0, LiR1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LqY4;

    .line 56
    .line 57
    iget-object v6, p0, LiR1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LFY4;

    .line 60
    .line 61
    iget-object p0, p0, LiR1;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, LPwg;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, LMU5;-><init>(LwD;LIt;Lqp4;LqY4;LFY4;LPwg;Lb75;LMH4;Lp15;LLL4;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LjKe;->d(LMU5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lc75;

    .line 74
    .line 75
    return-object p0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;)LgJ4;
    .locals 0

    .line 1
    new-instance p0, LgJ4;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p7}, LgJ4;-><init>(LqY4;LFY4;Lp15;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(LGbi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LGbi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM Message\n            WHERE type IN (\'sticker\', \'sticker_v2\', \'sticker_v3\')\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LGbi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static f(Lgmj;)Lt37;
    .locals 5

    .line 1
    new-instance v0, Lt37;

    .line 2
    .line 3
    sget-object v1, Ltkd;->a:Ltkd;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    sget-object v3, LCR9;->f0:LCR9;

    .line 8
    .line 9
    new-instance v4, LER9;

    .line 10
    .line 11
    invoke-direct {v4, v3}, LER9;-><init>(LCR9;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v4}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LVW1;LvG4;)Lyc7;
    .locals 1

    .line 1
    invoke-interface {p0}, LVW1;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LP02;->c:LP02;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyc7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lhzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, 0x1f000

    .line 20
    .line 21
    .line 22
    const v6, 0xfe0f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    const/high16 v5, 0x20000

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v5, 0xfe4e5

    .line 34
    .line 35
    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    const v5, 0xfe4ef

    .line 39
    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v5, 0x20a0

    .line 45
    .line 46
    if-gt v5, v4, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x2c00

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v5, 0xa9

    .line 54
    .line 55
    if-eq v4, v5, :cond_7

    .line 56
    .line 57
    const/16 v5, 0xae

    .line 58
    .line 59
    if-eq v4, v5, :cond_7

    .line 60
    .line 61
    const/16 v5, 0x203c

    .line 62
    .line 63
    if-eq v4, v5, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x2049

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0x200d

    .line 75
    .line 76
    if-ne v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 83
    :goto_2
    if-eq v5, v7, :cond_c

    .line 84
    .line 85
    if-eq v3, v1, :cond_8

    .line 86
    .line 87
    invoke-static {v5, v3}, Llva;->h(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v7, :cond_10

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    if-gt v3, v2, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x3a

    .line 113
    .line 114
    if-ge v2, v3, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/16 v3, 0x23

    .line 118
    .line 119
    if-ne v2, v3, :cond_a

    .line 120
    .line 121
    :goto_3
    const/16 v2, 0x20e3

    .line 122
    .line 123
    if-eq p0, v2, :cond_e

    .line 124
    .line 125
    :cond_a
    if-ne p0, v6, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    return v0

    .line 129
    :cond_c
    :goto_4
    const v3, 0xffff

    .line 130
    .line 131
    .line 132
    if-gt v4, v3, :cond_d

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_d
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v2, v3, :cond_f

    .line 141
    .line 142
    :cond_e
    return v1

    .line 143
    :cond_f
    move v3, v5

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_10
    :goto_5
    return v0
.end method

.method public static i(LZC5;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LOOK:LensesGenerativeFeatureComponent#LensCore#unsafeCreate"

    .line 6
    .line 7
    invoke-static {p0, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(LJsg;)LZZ5;
    .locals 4

    .line 1
    invoke-static {p0}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LIN5;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIN5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LKU5;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt7;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LIN5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, LIN5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, LIN5;->a()LZZ5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(LeD5;ZLQK4;)LZC5;
    .locals 12

    .line 1
    sget-object v1, LOP9;->a:LOP9;

    .line 2
    .line 3
    new-instance v0, LgQ9;

    .line 4
    .line 5
    sget-object v6, LRLi;->c:LRLi;

    .line 6
    .line 7
    xor-int/lit8 v8, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LCOi;->a:LBOi;

    .line 12
    .line 13
    :goto_0
    move-object v9, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, LCOi;->d:LBOi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 p1, 0x170

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v11, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v0 .. v11}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LBQ9;

    .line 35
    .line 36
    invoke-direct {v3, p2}, LBQ9;-><init>(LQK4;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0x7f8

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v1, v11

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v10}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static l(Lake;Lt0a;Lq79;)Lql5;
    .locals 9

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    new-instance v1, LAH9;

    .line 4
    .line 5
    const-class v4, Lbke;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcj0;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcj0;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lql5;-><init>(LAH9;Lt0a;Lcj0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static m(LLs3;LfY4;)LgJ4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LgJ4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ConnectivityStatusComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LgJ4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(Lan0;Lnwf;)LBre;
    .locals 0

    .line 1
    check-cast p1, LIP5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesGenerativeFeatureComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final o(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LvQd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LAee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
