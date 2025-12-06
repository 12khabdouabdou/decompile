.class public final Lni6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LbV3;

.field public final Y:LTg6;

.field public final Z:I

.field public final a:Lh1i;

.field public final b:LJ7d;

.field public final c:LJj6;

.field public final e0:LXfi;

.field public f0:LpYc;

.field public g0:Ljava/lang/String;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ljava/lang/String;

.field public final j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/util/List;

.field public m0:Ljava/util/List;

.field public n0:LOXc;

.field public final t:I


# direct methods
.method public constructor <init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;ILtih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lni6;->a:Lh1i;

    .line 4
    iput-object p2, p0, Lni6;->b:LJ7d;

    .line 5
    iput-object p3, p0, Lni6;->c:LJj6;

    .line 6
    iput p4, p0, Lni6;->t:I

    .line 7
    iput-object p5, p0, Lni6;->X:LbV3;

    .line 8
    iput-object p6, p0, Lni6;->Y:LTg6;

    .line 9
    iput p7, p0, Lni6;->Z:I

    .line 10
    sget-object p1, Ldk6;->Z:Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "DiscoverFeedStoryViewEventPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    new-instance p1, Lmi6;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lmi6;-><init>(Ltih;I)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lni6;->e0:LXfi;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lni6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    const-string p1, "DFFeedStoryView"

    iput-object p1, p0, Lni6;->i0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lni6;->j0:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;Ltih;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object v6, p4

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lni6;-><init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;ILtih;)V

    return-void
.end method

.method public static K(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    invoke-interface {p0}, LOXc;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static N(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    instance-of v0, p0, LFk6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LFk6;

    .line 14
    .line 15
    iget-object p0, p0, LFk6;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LDVh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LDVh;

    .line 23
    .line 24
    invoke-interface {p0}, LDVh;->getStoryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverStoryViewEvent:onViewOpenedDisplayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 10
    .line 11
    invoke-static {p1}, Lni6;->K(LdXc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lni6;->N(LdXc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v4, p0, Lni6;->a:Lh1i;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, p0, Lni6;->Y:LTg6;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v7, p0, Lni6;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lni6;->O(LdXc;)Lg1i;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v8, Ld1i;

    .line 52
    .line 53
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v8, v9, v7}, Ld1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lh1i;->b(Lf1i;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lni6;->g0:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    sget-object v3, LVXc;->b:Lgbd;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LOXc;

    .line 72
    .line 73
    invoke-interface {p1}, LOXc;->getType()LPUc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lpl;->c:Lpl;

    .line 78
    .line 79
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v5, :cond_3

    .line 92
    .line 93
    new-instance p1, LT0i;

    .line 94
    .line 95
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p1, v3, v2}, LT0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, Lh1i;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p1
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lni6;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, La1i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lni6;->a:Lh1i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lh1i;->b(Lf1i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lni6;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lb1i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lni6;->a:Lh1i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lh1i;->b(Lf1i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->f0:LpYc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LpYc;->l0:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaPresenterContext"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final L()I
    .locals 4

    .line 1
    iget-object v0, p0, Lni6;->l0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x4

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lni6;->m0:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v2, p0, Lni6;->n0:LOXc;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v0, -0x3

    .line 34
    return v0

    .line 35
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    return v0
.end method

.method public final M()LBQh;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lni6;->Z:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LBQh;->c:LBQh;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lni6;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lli6;->a:[I

    .line 16
    .line 17
    invoke-static {v0}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LBQh;->X:LBQh;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LBQh;->t:LBQh;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LBQh;->c:LBQh;

    .line 41
    .line 42
    return-object v0
.end method

.method public final O(LdXc;)Lg1i;
    .locals 14

    .line 1
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFk6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LFk6;

    .line 11
    .line 12
    iget-object v0, v0, LFk6;->g:Libd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, LBVh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LBVh;

    .line 20
    .line 21
    iget-object v0, v0, LBVh;->g:Libd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, LzVh;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, LzVh;

    .line 29
    .line 30
    iget-object v0, v0, LzVh;->h:Libd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LAYc;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LLLg;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v10, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {p0}, Lni6;->M()LBQh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v1, Lli6;->b:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    :goto_2
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq p1, v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p1, v4, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v4, 0x1

    .line 79
    :goto_3
    sget-object p1, Lek6;->Q:Lgbd;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Ljn2;

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    sget-object p1, Lek6;->Z:Lgbd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    sget-object p1, Lek6;->v:Lgbd;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LGE3;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    sget-object v2, Lek6;->Y:Lgbd;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object p1, Lek6;->a0:Lgbd;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v9, p1

    .line 137
    check-cast v9, Ljava/lang/Long;

    .line 138
    .line 139
    sget-object p1, LXf6;->a:Lgbd;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LJXb;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {v2}, LcB1;->p(LJXb;)LCQh;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    sget-object v2, LCQh;->b:LCQh;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LJXb;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-interface {v3}, LJXb;->o()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v3, 0x0

    .line 177
    :goto_4
    sget-object v11, Lek6;->a:Lgbd;

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v11, :cond_c

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v11

    .line 194
    :goto_5
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_d

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_6
    move v1, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of v1, p1, LdF6;

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_6

    .line 211
    :goto_7
    new-instance v3, Lg1i;

    .line 212
    .line 213
    new-instance v11, Le2d;

    .line 214
    .line 215
    invoke-direct {v11, v2, v1}, Le2d;-><init>(LCQh;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v3 .. v13}, Lg1i;-><init>(ZLjava/lang/String;Ljn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Le2d;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_e
    :goto_8
    return-object v2
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iput-object p1, p0, Lni6;->f0:LpYc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LLR6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lni6;->c:LJj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJj6;->a(LLR6;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    invoke-virtual {p0}, Lni6;->M()LBQh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lni6;->f0:LpYc;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v5, v3, LpYc;->g0:Z

    .line 20
    .line 21
    iget-object v3, p0, Lni6;->Y:LTg6;

    .line 22
    .line 23
    iget-object v4, p0, Lni6;->X:LbV3;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LJj6;->g(LLR6;LBQh;LTg6;LbV3;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LAYc;->a:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LLLg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LLLg;->k:LPUc;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_0
    sget-object v0, Lpl;->c:Lpl;

    .line 60
    .line 61
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lni6;->N(LdXc;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_12

    .line 80
    .line 81
    new-instance v1, LCf6;

    .line 82
    .line 83
    iget-object v6, p0, Lni6;->Y:LTg6;

    .line 84
    .line 85
    iget-object v7, p0, Lni6;->X:LbV3;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v8, 0x1c

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LCf6;-><init>(LJXb;ILNsg;LLLg;LTg6;LbV3;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lni6;->b:LJ7d;

    .line 96
    .line 97
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lni6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 112
    .line 113
    iget-object v2, p0, Lni6;->a:Lh1i;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 118
    .line 119
    .line 120
    new-instance p1, LW0i;

    .line 121
    .line 122
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lh1i;->b(Lf1i;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lni6;->O(LdXc;)Lg1i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LX0i;

    .line 146
    .line 147
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, p1}, LX0i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lh1i;->b(Lf1i;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, p0, Lni6;->l0:Ljava/util/List;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object p1, p0, Lni6;->m0:Ljava/util/List;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lni6;->k0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lni6;->n0:LOXc;

    .line 195
    .line 196
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    instance-of v4, v0, LFk6;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    check-cast v0, LFk6;

    .line 211
    .line 212
    sget-object v4, LXf6;->a:Lgbd;

    .line 213
    .line 214
    iget-object v0, v0, LFk6;->g:Libd;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LJXb;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, LJXb;->M()Ljn2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_8
    iget-object v0, p0, Lni6;->Y:LTg6;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {v0}, Lsqk;->o(LTg6;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v4, v3, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v3, :cond_a

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p0, p1}, Lni6;->O(LdXc;)Lg1i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v4, Le1i;

    .line 259
    .line 260
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {p1}, Lni6;->K(LdXc;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p0}, Lni6;->L()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v4, v5, v6, v1, v7}, Le1i;-><init>(Ljava/lang/String;Ljava/lang/String;Lg1i;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lh1i;->b(Lf1i;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-static {v0}, Lsqk;->o(LTg6;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v3, :cond_12

    .line 285
    .line 286
    sget-object v0, LVXc;->b:Lgbd;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LOXc;

    .line 293
    .line 294
    invoke-interface {v0}, LOXc;->getType()LPUc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lpl;->c:Lpl;

    .line 299
    .line 300
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    new-instance v0, LU0i;

    .line 307
    .line 308
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p1}, Lni6;->K(LdXc;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {p1}, Lni6;->K(LdXc;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lni6;->L()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v0, v4, v1, v3, p1}, LU0i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Lh1i;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_b
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance p1, LY0i;

    .line 338
    .line 339
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Lh1i;->b(Lf1i;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, Lni6;->k0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 369
    .line 370
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LDeh;

    .line 402
    .line 403
    iget-object v5, v5, LDeh;->e:LBeh;

    .line 404
    .line 405
    sget-object v6, LBeh;->g0:LBeh;

    .line 406
    .line 407
    if-eq v5, v6, :cond_d

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    new-instance v0, Lc1i;

    .line 428
    .line 429
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_10

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LDeh;

    .line 463
    .line 464
    iget-boolean v6, v6, LDeh;->c:Z

    .line 465
    .line 466
    if-eqz v6, :cond_f

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    xor-int/2addr p1, v3

    .line 485
    invoke-direct {v0, v1, p1}, Lc1i;-><init>(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lh1i;->b(Lf1i;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_11
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 493
    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    new-instance p1, LV0i;

    .line 497
    .line 498
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, p1}, Lh1i;->b(Lf1i;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_4
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    new-instance p1, LZ0i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lni6;->a:Lh1i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh1i;->b(Lf1i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lni6;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni6;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    new-instance p1, Lb1i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni6;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lf1i;-><init>(Ljava/lang/String;Lg1i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lni6;->a:Lh1i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh1i;->b(Lf1i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
