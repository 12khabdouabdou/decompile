.class public final LwJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Lrn0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgGg;LUOg;Lnyb;LHnf;Lzmb;Lenb;LaA8;Le03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwJb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LwJb;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LwJb;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LwJb;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LwJb;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LwJb;->g:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LwJb;->h:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LwJb;->i:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, LwJb;->j:Ljava/lang/Object;

    .line 24
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 25
    const-string p2, "MemoriesThumbnailRepairJob"

    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 27
    iput-object p1, p0, LwJb;->k:Ljava/lang/Object;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    iput-object p1, p0, LwJb;->b:Lrn0;

    return-void
.end method

.method public constructor <init>(LnL5;LXSg;Lake;Lake;LGS8;LBJd;LXai;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwJb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwJb;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LwJb;->d:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LwJb;->e:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LwJb;->f:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LwJb;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LEQc;->Z:LEQc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "OneTapLoginNetworkRequestDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, LwJb;->b:Lrn0;

    .line 11
    iput-object p3, p0, LwJb;->h:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LwJb;->i:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LwJb;->j:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, LwJb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LEQc;->Z:LEQc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LwJb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LwJb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    check-cast v0, Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LpC3;

    .line 19
    .line 20
    sget-object v1, LvQc;->X:LvQc;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LpC3;

    .line 31
    .line 32
    sget-object v2, LvQc;->Y:LvQc;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LpC3;

    .line 43
    .line 44
    sget-object v2, LvQc;->Z:LvQc;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, LwJb;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lake;

    .line 53
    .line 54
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LSf1;

    .line 59
    .line 60
    invoke-virtual {v2}, LSf1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LY5c;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, LY5c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LkGc;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 87
    .line 88
    sget-object v1, LGDb;->F4:LGDb;

    .line 89
    .line 90
    check-cast v0, LaA8;

    .line 91
    .line 92
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LNxb;->Q5:LNxb;

    .line 96
    .line 97
    sget-object v1, LJ03;->a:LQd7;

    .line 98
    .line 99
    iget-object v2, p0, LwJb;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Le03;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LwCb;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, p1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LqB6;)V
    .locals 2

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 12
    .line 13
    invoke-virtual {p1}, LtB6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LtB6;->e()LWD7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, LwJb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LgGg;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LwJb;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LqB6;)V
    .locals 3

    .line 1
    iget v0, p0, LwJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 10
    .line 11
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 12
    .line 13
    invoke-virtual {p1}, LtB6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LtB6;->e()LWD7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LwJb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LgGg;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p1, v2, v1}, LPrk;->a(LgGg;LWD7;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
