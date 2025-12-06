.class public final LId3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:LqYc;

.field public final b:Lfr;

.field public final c:LMt;

.field public final d:LIo;

.field public final e:LBre;

.field public final f:LXfi;

.field public final g:Lrn0;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LqYc;Lfr;LMt;LIo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId3;->a:LqYc;

    .line 5
    .line 6
    iput-object p2, p0, LId3;->b:Lfr;

    .line 7
    .line 8
    iput-object p3, p0, LId3;->c:LMt;

    .line 9
    .line 10
    iput-object p4, p0, LId3;->d:LIo;

    .line 11
    .line 12
    sget-object p1, Lyp;->Z:Lyp;

    .line 13
    .line 14
    const-string p2, "CollectionAdEventListener"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

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
    iput-object p2, p0, LId3;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Lu63;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LId3;->f:LXfi;

    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LId3;->g:Lrn0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iput-object v1, p0, LId3;->h:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->d:LIWc;

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v2, LUj;

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    invoke-direct/range {v2 .. v7}, LUj;-><init>(JJLIWc;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;->b:LdXc;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, LId3;->c(LUj;LdXc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 44
    .line 45
    invoke-static {v1}, LCok;->o(LdXc;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 52
    .line 53
    sget-object v2, LdXc;->X2:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Libd;->A(Lgbd;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 63
    .line 64
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 73
    .line 74
    invoke-static {v2}, Lspk;->f(Libd;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 87
    .line 88
    sget-object v3, Lg96;->Y:Lg96;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LdXc;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v3, LLWc;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LdXc;

    .line 103
    .line 104
    invoke-direct {v3, v0, p1}, LLWc;-><init>(LdXc;LdXc;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LId3;->c:LMt;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3, v2}, LMt;->d(Ljava/lang/String;LLWc;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LUj;LdXc;)V
    .locals 9

    .line 1
    iget-object v0, p0, LId3;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    check-cast v6, LpYc;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lwl;->z:Lgbd;

    .line 23
    .line 24
    iget-object v0, v0, LLLg;->n:Libd;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LUj;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, LUj;->a:J

    .line 35
    .line 36
    iget-wide v4, p1, LUj;->a:J

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
    invoke-virtual {v0, v1, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LId3;->b:Lfr;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object p2, v5, LZh;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

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
    iget-object p1, p0, LId3;->c:LMt;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v3}, LMt;->b(ILjava/lang/String;)LLWc;

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
    iget-object v0, p1, LLWc;->a:LdXc;

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
    iget-object v0, p1, LLWc;->b:LdXc;

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
    iget-object v0, v5, LZh;->e:Lip;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lip;->b:Ljp;

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
    invoke-virtual {p1}, LLWc;->a()LLWc;

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
    new-instance v1, LkOi;

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v1 .. v7}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Llt1;

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    invoke-direct {v1, p0, v6, p1, v3}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 158
    .line 159
    :goto_5
    sget-object v0, Ld72;->C:Ld72;

    .line 160
    .line 161
    new-instance v1, LcG2;

    .line 162
    .line 163
    const/16 v3, 0x18

    .line 164
    .line 165
    invoke-direct {v1, v3, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v6, LpYc;->Y:LSC2;

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
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
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p3, p3, LLLg;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p5, p5, LLLg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LCok;->z(LdXc;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, LCok;->p(LdXc;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, LWIj;->X:LWIj;

    .line 37
    .line 38
    if-ne p4, p2, :cond_3

    .line 39
    .line 40
    sget-object p2, LdXc;->X2:Lgbd;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Libd;->A(Lgbd;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, LId3;->h:Ljava/lang/Long;

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
    sget-object p2, Lwl;->q0:Lgbd;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LIWc;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    new-instance v3, LIWc;

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
    invoke-direct/range {v3 .. v8}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

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
    new-instance v0, LUj;

    .line 87
    .line 88
    move-wide v3, v1

    .line 89
    invoke-direct/range {v0 .. v5}, LUj;-><init>(JJLIWc;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, LId3;->c(LUj;LdXc;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
