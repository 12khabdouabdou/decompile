.class public final Lok3;
.super LkYe;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lok3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lok3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lok3;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lok3;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lok3;->a:I

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lok3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSk3;

    .line 17
    .line 18
    iget-object p1, p1, LSk3;->a:LKk3;

    .line 19
    .line 20
    new-instance v0, LkTf;

    .line 21
    .line 22
    sget-object v1, LVl3;->b:LVl3;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, LkTf;-><init>(LVl3;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LKk3;->e0:LgKg;

    .line 28
    .line 29
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    const/4 p1, 0x1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lok3;->a:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lok3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrk3;

    .line 45
    .line 46
    iget-object p1, p1, Lrk3;->a:Lck3;

    .line 47
    .line 48
    new-instance v0, LkTf;

    .line 49
    .line 50
    sget-object v1, LVl3;->a:LVl3;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, LkTf;-><init>(LVl3;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lck3;->f0:LgKg;

    .line 56
    .line 57
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    invoke-virtual {v0}, LfYe;->N()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, LfYe;->Y()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    add-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-lez p3, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lok3;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lok3;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lok3;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lok3;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LKWk;->h(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-gtz p2, :cond_6

    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_7

    .line 67
    .line 68
    if-gez p2, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lok3;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lok3;->f()V

    .line 79
    .line 80
    .line 81
    :cond_7
    if-lez p2, :cond_8

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const/4 p1, 0x5

    .line 86
    :goto_2
    iput p1, p0, Lok3;->a:I

    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lok3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lok3;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lnah;

    .line 10
    .line 11
    iget-object v0, v1, Lnah;->c:Lbah;

    .line 12
    .line 13
    iget-object v2, v0, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laah;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v2, Laah;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbah;->a(Laah;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Llah;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v3}, Llah;-><init>(Lnah;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lmah;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v1, v3}, Lmah;-><init>(Lnah;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lnah;->X:LDQ2;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LWM2;

    .line 56
    .line 57
    const-string v5, "Failed to load snap replies - pagination"

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v5}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lmah;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v1, v3}, Lmah;-><init>(Lnah;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-object v1, v1, Lnah;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v1, LSk3;

    .line 81
    .line 82
    iget-object v1, v1, LSk3;->a:LKk3;

    .line 83
    .line 84
    iget-object v1, v1, LKk3;->i0:LOk3;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LOk3;->j()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v1, "section"

    .line 93
    .line 94
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_1
    check-cast v1, Lrk3;

    .line 99
    .line 100
    iget-object v1, v1, Lrk3;->a:Lck3;

    .line 101
    .line 102
    iget-object v1, v1, Lck3;->m0:Llk3;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Llk3;->l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v1, "commentsSection"

    .line 111
    .line 112
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lok3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnah;

    .line 9
    .line 10
    iget-object v0, v0, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LeHa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LeHa;->Z:LeHa;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LeHa;->a:LeHa;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v1, LeHa;->b:LeHa;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lok3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LSk3;

    .line 38
    .line 39
    iget-object v0, v0, LSk3;->a:LKk3;

    .line 40
    .line 41
    iget-object v0, v0, LKk3;->i0:LOk3;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LeHa;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LeHa;->Z:LeHa;

    .line 56
    .line 57
    :cond_3
    sget-object v1, LeHa;->a:LeHa;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    sget-object v1, LeHa;->b:LeHa;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 69
    :goto_3
    return v0

    .line 70
    :cond_6
    const-string v0, "section"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lok3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lrk3;

    .line 80
    .line 81
    iget-object v0, v0, Lrk3;->a:Lck3;

    .line 82
    .line 83
    iget-object v0, v0, Lck3;->m0:Llk3;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, v0, LEk3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LeHa;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LeHa;->Z:LeHa;

    .line 98
    .line 99
    :cond_7
    sget-object v1, LeHa;->a:LeHa;

    .line 100
    .line 101
    if-eq v0, v1, :cond_9

    .line 102
    .line 103
    sget-object v1, LeHa;->b:LeHa;

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v0, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 111
    :goto_5
    return v0

    .line 112
    :cond_a
    const-string v0, "commentsSection"

    .line 113
    .line 114
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
