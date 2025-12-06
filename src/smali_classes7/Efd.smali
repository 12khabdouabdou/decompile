.class public final LEfd;
.super LHfd;
.source "SourceFile"


# instance fields
.field public final Y:Lmfd;

.field public final Z:Ltzc;

.field public final e0:LGWb;

.field public final f0:LBre;

.field public final g0:LTl5;

.field public final h0:LAfd;

.field public final i0:Lu78;

.field public final j0:Lnl3;

.field public final k0:Lc41;

.field public final l0:LSfc;

.field public m0:LIX0;

.field public n0:LIX0;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:LDN0;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:LFk3;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lmfd;Ltzc;LGWb;LQ05;LTl5;LAfd;Lu78;Lnl3;Lc41;LSfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEfd;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LEfd;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, LEfd;->Y:Lmfd;

    .line 19
    .line 20
    iput-object p2, p0, LEfd;->Z:Ltzc;

    .line 21
    .line 22
    iput-object p3, p0, LEfd;->e0:LGWb;

    .line 23
    .line 24
    invoke-virtual {p4}, LQ05;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnwf;

    .line 29
    .line 30
    sget-object p2, Lyfd;->Z:Lyfd;

    .line 31
    .line 32
    const-string p3, "PaymentsMethodSettingPage"

    .line 33
    .line 34
    invoke-static {p2, p2, p3}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, LIP5;

    .line 39
    .line 40
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LEfd;->f0:LBre;

    .line 45
    .line 46
    iput-object p5, p0, LEfd;->g0:LTl5;

    .line 47
    .line 48
    iput-object p6, p0, LEfd;->h0:LAfd;

    .line 49
    .line 50
    iput-object p7, p0, LEfd;->i0:Lu78;

    .line 51
    .line 52
    iput-object p8, p0, LEfd;->j0:Lnl3;

    .line 53
    .line 54
    iput-object p9, p0, LEfd;->k0:Lc41;

    .line 55
    .line 56
    iput-object p10, p0, LEfd;->l0:LSfc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LHfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p4, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHfd;->e()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "PAYMENTS_METHOD_CURRENTLY_SELECTED_ID"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, LEfd;->t0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, LIX0;

    .line 21
    .line 22
    new-instance p3, LYIj;

    .line 23
    .line 24
    iget-object p5, p1, LEfd;->Y:Lmfd;

    .line 25
    .line 26
    const-class p6, LNfd;

    .line 27
    .line 28
    invoke-direct {p3, p5, p6}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p4, LXog;->c:LWog;

    .line 32
    .line 33
    invoke-direct {p2, p3, p4}, LIX0;-><init>(LYIj;LWR6;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, LEfd;->n0:LIX0;

    .line 37
    .line 38
    new-instance p2, LIX0;

    .line 39
    .line 40
    new-instance p3, LYIj;

    .line 41
    .line 42
    invoke-direct {p3, p5, p6}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, LIX0;-><init>(LYIj;LWR6;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, LEfd;->m0:LIX0;

    .line 49
    .line 50
    invoke-virtual {p0}, LHfd;->e()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "INVALID_PAYMENTS_CARD_ID"

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, LEfd;->s0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, LHfd;->e()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "INVALID_PAYMENTS_CARD_ERROR"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LFk3;

    .line 74
    .line 75
    iput-object p2, p1, LEfd;->u0:LFk3;

    .line 76
    .line 77
    iget-object p2, p1, LEfd;->j0:Lnl3;

    .line 78
    .line 79
    check-cast p2, Lpl3;

    .line 80
    .line 81
    invoke-virtual {p2}, Lpl3;->w()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LEfd;->o0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LEfd;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LEfd;->o0:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LEfd;->p0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LEfd;->h0:LAfd;

    .line 6
    .line 7
    iget-object v4, v4, LAfd;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, LHfd;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v11, v0, LHfd;->X:Z

    .line 14
    .line 15
    iget-object v15, v0, LEfd;->s0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LEfd;->t0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LEfd;->e0:LGWb;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/2addr v8, v3

    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v14, v8

    .line 49
    check-cast v14, LFfd;

    .line 50
    .line 51
    iget-object v8, v14, LFfd;->a:Lnfd;

    .line 52
    .line 53
    iget-object v9, v14, LFfd;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v8}, Lnfd;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v8}, LG9k;->d(Lnfd;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-object v1, v8, Lnfd;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    iget-object v3, v8, Lnfd;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v18, v1, v16

    .line 97
    .line 98
    aput-object v3, v1, v17

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual {v8}, Lnfd;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v8}, Lnfd;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    invoke-static {v9, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_0

    .line 124
    .line 125
    move-object v9, v12

    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v9, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_1
    invoke-static {v5, v8}, Liok;->d(Landroid/content/Context;Lnfd;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move-object v8, v6

    .line 135
    new-instance v6, LYed;

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    move-object v1, v8

    .line 141
    move-object/from16 v8, v19

    .line 142
    .line 143
    invoke-direct/range {v6 .. v14}, LYed;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLandroid/graphics/drawable/Drawable;LFfd;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v6, v1

    .line 150
    move-object v7, v3

    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v3, v7

    .line 154
    new-instance v1, LUed;

    .line 155
    .line 156
    invoke-direct {v1, v11}, LUed;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, LEfd;->m0:LIX0;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LIX0;->u(LOFf;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onOrderItemClickedEvent(LY3d;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LY3d;->a:Lc4d;

    .line 2
    .line 3
    iget-object v0, p0, LEfd;->i0:Lu78;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "payments_order_bundle_idfr"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu78;->m(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPaymentMethodItemClickedEvent(LWed;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LWed;->a:LFfd;

    .line 2
    .line 3
    iget-object v0, p1, LFfd;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, LHfd;->X:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, LFfd;->a:Lnfd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnfd;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lnfd;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LEfd;->s0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, LEfd;->t0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, LEfd;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LEfd;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LEfd;->h0:LAfd;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LAfd;->a(Ljava/lang/String;)LFfd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LFfd;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "payments_editing_card_id_bundle_key"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LEfd;->u0:LFk3;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LEfd;->s0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "payments_editing_card_error_bundle_key"

    .line 79
    .line 80
    iget-object v1, p0, LEfd;->u0:LFk3;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LHfd;->e()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "payments_card_billing_address_key"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p0, LHfd;->X:Z

    .line 101
    .line 102
    iget-object v1, p0, LEfd;->i0:Lu78;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lu78;->f(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Lu78;->e(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onPaymentMethodNewCardClickedEvent(Lafd;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, LHfd;->X:Z

    .line 2
    .line 3
    iget-object v0, p0, LEfd;->i0:Lu78;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHfd;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "payments_card_billing_address_key"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lu78;->f(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu78;->e(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
