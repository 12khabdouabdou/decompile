.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Legc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legc;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Labe;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Labe;-><init>(Lnwf;I)V

    .line 4
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Legc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Legc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Legc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 1

    .line 1
    iget p2, p0, Legc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb5j;

    .line 9
    .line 10
    check-cast p1, LMWh;

    .line 11
    .line 12
    iput-object p1, p0, Legc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lnpg;

    .line 18
    .line 19
    iput-object p2, p0, Legc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, LTT7;

    .line 22
    .line 23
    sget-object v0, LE6j;->Y:LE6j;

    .line 24
    .line 25
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LG1j;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, LTT7;-><init>(LE1j;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Legc;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Legc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Legc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTT7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTT7;->n(LKu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "performanceLogger"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Legc;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryIdentityCarouselViewSection"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

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
    sget-object v0, LLwi;->a:Lobi;

    .line 9
    .line 10
    const/16 v0, 0x352

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget v0, p0, Legc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Legc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Legc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LTT7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTT7;->o(LKu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "performanceLogger"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget v0, p0, Legc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, Legc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMWh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "dataProvider"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, LMWh;->a:Lh55;

    .line 18
    .line 19
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LAHh;

    .line 24
    .line 25
    iget-object v5, v1, LMWh;->Y:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LTAe;->w0:LTAe;

    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhth;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v5, v1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LHKh;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-direct {v5, v6, v1}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Legc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LMWh;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, LMWh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Legc;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LXfi;

    .line 92
    .line 93
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzre;

    .line 98
    .line 99
    check-cast v1, LBre;

    .line 100
    .line 101
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lhth;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_1
    const-string v0, "storyId"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :pswitch_0
    iget-object v0, p0, Legc;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LTT7;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, LTT7;->e()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LLGb;

    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    const-string v0, "performanceLogger"

    .line 159
    .line 160
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iget p1, p0, Legc;->a:I

    return-void
.end method
