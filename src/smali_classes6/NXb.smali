.class public final LNXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LJp0;

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
.method public constructor <init>(LHP5;LQeh;LCBe;LCBe;Lu09;LR0e;Lyzi;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNXb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNXb;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNXb;->d:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LNXb;->e:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LNXb;->f:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LNXb;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, Ls5d;->Z:Ls5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "OneTapLoginNetworkRequestDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, LNXb;->b:LJp0;

    .line 11
    iput-object p3, p0, LNXb;->h:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LNXb;->i:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LNXb;->j:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, LNXb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1h;LZah;LYLb;LKGf;LbAb;LLAb;LcH8;LI23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNXb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LNXb;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LNXb;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LNXb;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LNXb;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LNXb;->g:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LNXb;->h:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LNXb;->i:Ljava/lang/Object;

    .line 23
    iput-object p8, p0, LNXb;->j:Ljava/lang/Object;

    .line 24
    sget-object p1, LTJb;->Z:LTJb;

    .line 25
    const-string p2, "MemoriesThumbnailRepairJob"

    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 27
    iput-object p1, p0, LNXb;->k:Ljava/lang/Object;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    iput-object p1, p0, LNXb;->b:LJp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LNXb;->a:I

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

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LNXb;->a:I

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

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LNXb;->a:I

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

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LNXb;->a:I

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

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LNXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5d;->Z:Ls5d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LTJb;->Z:LTJb;

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

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LNXb;->a:I

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

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LNXb;->a:I

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

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LNXb;->a:I

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

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LNXb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LNXb;->a:I

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
    check-cast v0, LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LOF3;

    .line 19
    .line 20
    sget-object v1, Lj5d;->X:Lj5d;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOF3;

    .line 31
    .line 32
    sget-object v2, Lj5d;->Y:Lj5d;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOF3;

    .line 43
    .line 44
    sget-object v2, Lj5d;->Z:Lj5d;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, LNXb;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LCBe;

    .line 53
    .line 54
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Loj1;

    .line 59
    .line 60
    invoke-virtual {v2}, Loj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lv6j;

    .line 65
    .line 66
    const/16 v4, 0x1a

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lv6j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LCxc;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 89
    .line 90
    sget-object v1, LsRb;->G4:LsRb;

    .line 91
    .line 92
    check-cast v0, LcH8;

    .line 93
    .line 94
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LALb;->b6:LALb;

    .line 98
    .line 99
    sget-object v1, Lk33;->a:LQi7;

    .line 100
    .line 101
    iget-object v2, p0, LNXb;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LI23;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LsIb;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v1, p0, v2, p1}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    iget v0, p0, LNXb;->a:I

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
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 12
    .line 13
    invoke-virtual {p1}, LRE6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LRE6;->e()LyJ7;

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
    iget-object v1, p0, LNXb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LP1h;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LP1h;->b(LyJ7;Ljava/lang/String;)V

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
    iget p1, p0, LNXb;->a:I

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

.method public final l(LOE6;)V
    .locals 3

    .line 1
    iget v0, p0, LNXb;->a:I

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
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 12
    .line 13
    invoke-virtual {p1}, LRE6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LRE6;->e()LyJ7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LNXb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LP1h;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p1, v2, v1}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

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
