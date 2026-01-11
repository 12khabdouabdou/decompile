.class public final LAg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:Lldd;

.field public final b:LKs;

.field public final c:Ltv;

.field public final d:Liq;

.field public final e:LnJe;

.field public final f:LREi;

.field public final g:LJp0;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lldd;LKs;Ltv;Liq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg3;->a:Lldd;

    .line 5
    .line 6
    iput-object p2, p0, LAg3;->b:LKs;

    .line 7
    .line 8
    iput-object p3, p0, LAg3;->c:Ltv;

    .line 9
    .line 10
    iput-object p4, p0, LAg3;->d:Liq;

    .line 11
    .line 12
    sget-object p1, Lcr;->Z:Lcr;

    .line 13
    .line 14
    const-string p2, "CollectionAdEventListener"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LAg3;->e:LnJe;

    .line 26
    .line 27
    new-instance p1, LkW2;

    .line 28
    .line 29
    const/16 p2, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LAg3;->f:LREi;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    iput-object p1, p0, LAg3;->g:LJp0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v1, p0, LAg3;->h:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LDbd;

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v2, LYk;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->f:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    move-wide v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v5, v3

    .line 35
    :goto_0
    invoke-direct/range {v2 .. v7}, LYk;-><init>(JJLDbd;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LYbd;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, LAg3;->b(LYk;LYbd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 54
    .line 55
    invoke-static {v1}, LfPk;->j(LYbd;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 62
    .line 63
    sget-object v2, LYbd;->W2:LGqd;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LIqd;->D(LGqd;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 73
    .line 74
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 83
    .line 84
    invoke-static {v2}, LAPk;->o(LIqd;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 97
    .line 98
    sget-object v3, Loc6;->Y:Loc6;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LYbd;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v3, LGbd;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LYbd;

    .line 113
    .line 114
    invoke-direct {v3, v0, p1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LAg3;->c:Ltv;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v3, v2}, Ltv;->d(Ljava/lang/String;LGbd;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(LYk;LYbd;)V
    .locals 9

    .line 1
    iget-object v0, p0, LAg3;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lkdd;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LIm;->B:LGqd;

    .line 23
    .line 24
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYk;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, LYk;->a:J

    .line 35
    .line 36
    iget-wide v4, p1, LYk;->a:J

    .line 37
    .line 38
    cmp-long v7, v2, v4

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LAg3;->b:LKs;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object p2, v5, Lbj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move v4, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, -0x1

    .line 81
    const/4 v4, -0x1

    .line 82
    :goto_0
    iget-object p1, p0, LAg3;->c:Ltv;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, LGbd;->a:LYbd;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, p2

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LGbd;->b:LYbd;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v0, v5, Lbj;->e:LLq;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, LLq;->b:LNq;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    :goto_2
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-gez v4, :cond_8

    .line 116
    .line 117
    :cond_7
    move-object v2, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p1}, LGbd;->a()LGbd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LKdj;

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v1 .. v7}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LUU2;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v1, p0, v6, p1, v3}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    :goto_5
    sget-object v0, Ldx2;->A:Ldx2;

    .line 159
    .line 160
    new-instance v1, LlJ2;

    .line 161
    .line 162
    const/16 v3, 0x17

    .line 163
    .line 164
    invoke-direct {v1, v3, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v6, Lkdd;->Y:LIF2;

    .line 172
    .line 173
    invoke-static {p1, v0, p2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p3, p3, Lw7h;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p5, p5, Lw7h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LfPk;->u(LYbd;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, LfPk;->k(LYbd;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lu8k;->X:Lu8k;

    .line 37
    .line 38
    if-ne p4, p2, :cond_3

    .line 39
    .line 40
    sget-object p2, LYbd;->W2:LGqd;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LIqd;->D(LGqd;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, LAg3;->h:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :goto_0
    move-wide v1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p2, LIm;->t0:LGqd;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LDbd;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance v3, LDbd;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 81
    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v5, p2

    .line 86
    :goto_2
    new-instance v0, LYk;

    .line 87
    .line 88
    move-wide v3, v1

    .line 89
    invoke-direct/range {v0 .. v5}, LYk;-><init>(JJLDbd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, LAg3;->b(LYk;LYbd;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
