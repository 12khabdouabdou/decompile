.class public final LPK;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LQK;

.field public final f0:LnJe;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQK;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPK;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPK;->e0:LQK;

    .line 7
    .line 8
    iput-object p3, p0, LPK;->f0:LnJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPK;->e3(LDpd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, Loeh;->a:LnJe;

    .line 2
    .line 3
    iget-object v0, p0, LPK;->f0:LnJe;

    .line 4
    .line 5
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LPK;->Z:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v1}, Loeh;->b(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LOK;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, LOK;-><init>(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LiB;->o0:LiB;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d3(LTK$b;)V
    .locals 6

    .line 1
    sget-object v0, LTK$b;->c:LTK$b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "altitudeDisplayFeet"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "altitudeDisplayMeters"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LPK;->g0:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LPK;->h0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_2
    iget-object p1, p0, LPK;->g0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LPK;->h0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5
.end method

.method public final e3(LDpd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    const v3, 0x7f0b0198

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LPK;->c3(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LPK;->g0:Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f0b0197

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LPK;->c3(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LPK;->h0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LTK$b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LPK;->d3(LTK$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LPK;->e0:LQK;

    .line 46
    .line 47
    invoke-virtual {p1}, LQK;->h()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LPK;->g0:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v5, LdX0;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v5, p0, LPK;->Z:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v8, v0

    .line 71
    .line 72
    const v7, 0x7f110057

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v2, v8}, LoWk;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LQK;->g()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int p1, v2

    .line 87
    iget-object v2, p0, LPK;->h0:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v1, v0

    .line 102
    .line 103
    const v0, 0x7f110056

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, p1, v1}, LoWk;->d(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "altitudeDisplayFeet"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_1
    const-string p1, "altitudeDisplayMeters"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4
.end method
