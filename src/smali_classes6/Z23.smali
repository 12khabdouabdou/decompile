.class public final LZ23;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LTqc;

.field public final Y:LI6g;

.field public final Z:I

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ23;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p6, p0, LZ23;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZ23;->e0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LZ23;->f0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LZ23;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LZ23;->h0:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LZ23;->X:LTqc;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZ23;->i0:Ljava/lang/Object;

    .line 9
    sget-object p1, LZF2;->Z:LZF2;

    .line 10
    const-string p2, "ClearMerlinConversationSettingsItemSection"

    .line 11
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p2, p0, LZ23;->j0:Ljava/lang/Object;

    .line 14
    sget-object p1, LI6g;->h0:LI6g;

    iput-object p1, p0, LZ23;->Y:LI6g;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, LZ23;->Z:I

    return-void
.end method

.method public constructor <init>(Lake;LTqc;Lnwf;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ23;->c:I

    .line 16
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 17
    iput-object p1, p0, LZ23;->e0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LZ23;->X:LTqc;

    .line 19
    iput-object p3, p0, LZ23;->t:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LZ23;->f0:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LZ23;->g0:Ljava/lang/Object;

    .line 22
    new-instance p1, Ls7g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls7g;-><init>(LZ23;I)V

    .line 23
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LZ23;->h0:Ljava/lang/Object;

    .line 25
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LZ23;->Y:LI6g;

    const/4 p1, 0x6

    .line 26
    iput p1, p0, LZ23;->Z:I

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZ23;->i0:Ljava/lang/Object;

    .line 28
    new-instance p1, Ls7g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls7g;-><init>(LZ23;I)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LZ23;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LXai;LW64;Lnwf;LWq6;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, LZ23;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LZ23;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LZ23;->X:LTqc;

    .line 34
    iput-object p3, p0, LZ23;->e0:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LZ23;->f0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 36
    iput-object p1, p0, LZ23;->g0:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 37
    iput-object p1, p0, LZ23;->h0:Ljava/lang/Object;

    .line 38
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, LZ23;->Y:LI6g;

    const/16 p1, 0x6e

    .line 39
    iput p1, p0, LZ23;->Z:I

    .line 40
    new-instance v0, LcSa;

    .line 41
    sget-object v1, Lg6g;->Z:Lg6g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    const-string v2, "CPRASettingsPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff0

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, LZ23;->i0:Ljava/lang/Object;

    .line 43
    sget-object v1, LGl9;->b:LGl9;

    .line 44
    sget-object v2, LW5d;->N:Lm7b;

    move-object v4, v0

    .line 45
    new-instance v0, Lcqc;

    const/4 v6, 0x0

    const/16 v9, 0xc0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 46
    iput-object v0, p0, LZ23;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LPm9;LSDa;Lake;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, LZ23;->c:I

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 48
    iput-object p1, p0, LZ23;->t:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LZ23;->X:LTqc;

    .line 50
    iput-object p4, p0, LZ23;->f0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 51
    iput-object p1, p0, LZ23;->g0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 52
    iput-object p1, p0, LZ23;->e0:Ljava/lang/Object;

    .line 53
    sget-object p1, Lg6g;->Z:Lg6g;

    check-cast p2, LIP5;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SettingsLockscreenToSnapItemSection"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 55
    iput-object p1, p0, LZ23;->j0:Ljava/lang/Object;

    .line 56
    sget-object p1, LI6g;->e0:LI6g;

    iput-object p1, p0, LZ23;->Y:LI6g;

    const/16 p1, 0xb

    .line 57
    iput p1, p0, LZ23;->Z:I

    .line 58
    new-instance v0, LcSa;

    .line 59
    sget-object v1, LtW1;->Z:LtW1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 60
    const-string v2, "LockscreenToSnapSettingsPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff0

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, LZ23;->h0:Ljava/lang/Object;

    .line 61
    sget-object v1, LGl9;->b:LGl9;

    .line 62
    sget-object v2, LW5d;->N:Lm7b;

    move-object v4, v0

    .line 63
    new-instance v0, Lcqc;

    const/4 v6, 0x0

    const/16 v9, 0xc0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 64
    iput-object v0, p0, LZ23;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lnwf;Lake;Lu00;)V
    .locals 0

    const/4 p7, 0x4

    iput p7, p0, LZ23;->c:I

    .line 65
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 66
    iput-object p1, p0, LZ23;->t:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LZ23;->X:LTqc;

    .line 68
    iput-object p3, p0, LZ23;->g0:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LZ23;->e0:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, LZ23;->h0:Ljava/lang/Object;

    .line 71
    iput-object p6, p0, LZ23;->f0:Ljava/lang/Object;

    .line 72
    sget-object p1, LI6g;->g0:LI6g;

    iput-object p1, p0, LZ23;->Y:LI6g;

    const p1, 0x7f133042

    .line 73
    iput p1, p0, LZ23;->Z:I

    .line 74
    new-instance p1, LM7g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM7g;-><init>(LZ23;I)V

    .line 75
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LZ23;->i0:Ljava/lang/Object;

    .line 77
    new-instance p1, LM7g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM7g;-><init>(LZ23;I)V

    .line 78
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p2, p0, LZ23;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    iget v0, p0, LZ23;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, LZ23;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, p0, LZ23;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LZ23;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ23;->Y:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZ23;->Y:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZ23;->Y:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LZ23;->Y:LI6g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LZ23;->Y:LI6g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LZ23;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, LZ23;->Z:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    iget v0, p0, LZ23;->Z:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    iget v0, p0, LZ23;->Z:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    iget v0, p0, LZ23;->Z:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LZ23;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LZ23;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LZ23;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv5g;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lv5g;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast v3, LSDa;

    .line 39
    .line 40
    iget-object v0, v3, LSDa;->c:LrDa;

    .line 41
    .line 42
    check-cast v0, LsDa;

    .line 43
    .line 44
    invoke-virtual {v0}, LsDa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, LBre;

    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lijf;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    sget-object v0, LToi;->a:LToi;

    .line 72
    .line 73
    iget-object v0, p0, LZ23;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v3, LW64;

    .line 78
    .line 79
    invoke-static {v0, v3}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, LJkd;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LFL6;->a:LFL6;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Ld4g;

    .line 106
    .line 107
    new-instance v8, LF4g;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {v8, v0, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const v3, 0x7f132ffa

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v10, 0x5e

    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v1

    .line 136
    :pswitch_3
    check-cast v3, Lake;

    .line 137
    .line 138
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LXSg;

    .line 143
    .line 144
    invoke-interface {v3}, LXSg;->a()LLSg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-object v5, p0, LZ23;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lake;

    .line 159
    .line 160
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LdE2;

    .line 165
    .line 166
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v7, 0x2

    .line 175
    new-array v7, v7, [Lcom/snapchat/client/messaging/UUID;

    .line 176
    .line 177
    aput-object v6, v7, v1

    .line 178
    .line 179
    aput-object v3, v7, v0

    .line 180
    .line 181
    invoke-static {v7}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v5, v3}, LdE2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 203
    .line 204
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v3, 0x0

    .line 213
    :goto_1
    if-nez v3, :cond_2

    .line 214
    .line 215
    sget-object v3, LsL6;->a:LsL6;

    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v5

    .line 223
    :cond_2
    iget-object v5, p0, LZ23;->h0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lake;

    .line 226
    .line 227
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LWK1;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v4, v0, v1, v0}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LXG2;->t:LXG2;

    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, LZ23;->e0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lake;

    .line 261
    .line 262
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LpC3;

    .line 267
    .line 268
    sget-object v5, LhMb;->k0:LhMb;

    .line 269
    .line 270
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LpC3;

    .line 279
    .line 280
    sget-object v5, LhMb;->h0:LhMb;

    .line 281
    .line 282
    invoke-interface {v1, v5}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v5, LwJ2;

    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    invoke-direct {v5, v6, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, LUG2;->t:LUG2;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, LBre;

    .line 307
    .line 308
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
