.class public final LVBh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LvBh;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:LXfi;

.field public final B0:LXfi;

.field public final C0:LXfi;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LWzh;

.field public F0:LYAh;

.field public final G0:LBre;

.field public final H0:LXfi;

.field public final I0:LXfi;

.field public J0:Lhad;

.field public final K0:Lrn0;

.field public final L0:LXfi;

.field public M0:I

.field public N0:Lcom/snap/ui/view/SafeViewPager;

.field public O0:Lcom/snap/stickers/ui/views/CategorySelector;

.field public P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

.field public Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

.field public final a:LfCh;

.field public final b:Lnwf;

.field public final c:I

.field public final e0:Lh55;

.field public final f0:LyAh;

.field public final g0:LpC3;

.field public final h0:LQCh;

.field public final i0:Lbke;

.field public final j0:Lnq1;

.field public final k0:Llyj;

.field public final l0:LB73;

.field public final m0:LcDh;

.field public final n0:LKS;

.field public final o0:LV7c;

.field public final p0:Lh55;

.field public final q0:LxI8;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LXfi;

.field public final t:LtBh;

.field public t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public u0:LAHg;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfCh;Lnwf;ILtBh;Lh55;LyAh;LpC3;LQCh;Lbke;Lnq1;Llyj;Lh55;LB73;LcDh;LKS;LV7c;Lh55;LxI8;)V
    .locals 1

    move-object/from16 v0, p15

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LVBh;->a:LfCh;

    .line 4
    iput-object p3, p0, LVBh;->b:Lnwf;

    .line 5
    iput p4, p0, LVBh;->c:I

    .line 6
    iput-object p5, p0, LVBh;->t:LtBh;

    .line 7
    iput-object p6, p0, LVBh;->e0:Lh55;

    .line 8
    iput-object p7, p0, LVBh;->f0:LyAh;

    .line 9
    iput-object p8, p0, LVBh;->g0:LpC3;

    .line 10
    iput-object p9, p0, LVBh;->h0:LQCh;

    .line 11
    iput-object p10, p0, LVBh;->i0:Lbke;

    .line 12
    iput-object p11, p0, LVBh;->j0:Lnq1;

    .line 13
    iput-object p12, p0, LVBh;->k0:Llyj;

    .line 14
    iput-object p14, p0, LVBh;->l0:LB73;

    .line 15
    iput-object v0, p0, LVBh;->m0:LcDh;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, LVBh;->n0:LKS;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, LVBh;->o0:LV7c;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, LVBh;->p0:Lh55;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, LVBh;->q0:LxI8;

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    sget-object p2, LWph;->m0:LWph;

    .line 22
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p3, p0, LVBh;->s0:LXfi;

    .line 24
    sget-object p2, LODh;->Z:LODh;

    .line 25
    const-string p3, "StickerPickerView"

    .line 26
    invoke-static {p2, p2, p3}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 27
    sget-object p4, LWph;->n0:LWph;

    .line 28
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p5, p0, LVBh;->v0:LXfi;

    .line 30
    sget-object p4, LWph;->j0:LWph;

    .line 31
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p5, p0, LVBh;->w0:LXfi;

    .line 33
    new-instance p4, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p4}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 34
    iput-object p4, p0, LVBh;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 35
    new-instance p4, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p4}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 36
    iput-object p4, p0, LVBh;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 37
    sget-object p4, LWph;->i0:LWph;

    .line 38
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p5, p0, LVBh;->z0:LXfi;

    .line 40
    sget-object p4, LWph;->k0:LWph;

    .line 41
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p5, p0, LVBh;->A0:LXfi;

    .line 43
    sget-object p4, LWph;->h0:LWph;

    .line 44
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p5, p0, LVBh;->B0:LXfi;

    .line 46
    new-instance p4, LTBh;

    const/4 p5, 0x0

    invoke-direct {p4, p13, p5}, LTBh;-><init>(Lh55;I)V

    .line 47
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p5, p0, LVBh;->C0:LXfi;

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p4

    iput-object p4, p0, LVBh;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    new-instance p4, LWzh;

    invoke-direct {p4}, LWzh;-><init>()V

    iput-object p4, p0, LVBh;->E0:LWzh;

    .line 51
    new-instance p5, LYAh;

    invoke-direct {p5, p4, v0}, LYAh;-><init>(LWzh;LcDh;)V

    iput-object p5, p0, LVBh;->F0:LYAh;

    .line 52
    new-instance p4, LBre;

    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object p4, p0, LVBh;->G0:LBre;

    .line 54
    sget-object p2, LWph;->l0:LWph;

    .line 55
    new-instance p4, LXfi;

    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p4, p0, LVBh;->H0:LXfi;

    .line 57
    new-instance p2, LOBh;

    invoke-direct {p2, p0, p1}, LOBh;-><init>(LVBh;Landroid/content/Context;)V

    .line 58
    new-instance p4, LXfi;

    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p4, p0, LVBh;->I0:LXfi;

    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p2, Lrn0;->a:Lrn0;

    .line 62
    iput-object p2, p0, LVBh;->K0:Lrn0;

    .line 63
    new-instance p2, LOBh;

    invoke-direct {p2, p1, p0}, LOBh;-><init>(Landroid/content/Context;LVBh;)V

    .line 64
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p1, p0, LVBh;->L0:LXfi;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, LVBh;->M0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LfCh;Lnwf;ILtBh;Lh55;LyAh;LpC3;LQCh;Lh55;Lnq1;Llyj;Lh55;LB73;LcDh;LKS;LV7c;LxI8;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p18

    .line 1
    invoke-direct/range {v3 .. v22}, LVBh;-><init>(Landroid/content/Context;LfCh;Lnwf;ILtBh;Lh55;LyAh;LpC3;LQCh;Lbke;Lnq1;Llyj;Lh55;LB73;LcDh;LKS;LV7c;Lh55;LxI8;)V

    return-void
.end method

.method public static j(LVBh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e0:Lvu1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v1, v0}, LVBh;->i(Lvu1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVBh;->s0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LVBh;->E0:LWzh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LWzh;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LVBh;->E0:LWzh;

    .line 29
    .line 30
    iget-object v1, p0, LVBh;->F0:LYAh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LYAh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LYAh;->e0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LYAh;->f0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LYAh;->g0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, LVBh;->F0:LYAh;

    .line 56
    .line 57
    iput-object v0, p0, LVBh;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 58
    .line 59
    iput-object v0, p0, LVBh;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 60
    .line 61
    iput-object v0, p0, LVBh;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 62
    .line 63
    iput-object v0, p0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 64
    .line 65
    iput-object v0, p0, LVBh;->u0:LAHg;

    .line 66
    .line 67
    return-void
.end method

.method public final b(LVAh;LhDh;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p2, p0, LVBh;->F0:LYAh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p2, LYAh;->e0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LVAh;

    .line 33
    .line 34
    iget-boolean v3, v3, LVAh;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, LsL6;->a:LsL6;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LVAh;

    .line 60
    .line 61
    invoke-virtual {v2}, LVAh;->m()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, LVBh;->z0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LWzh;
    .locals 1

    .line 1
    iget-object v0, p0, LVBh;->E0:LWzh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWzh;

    .line 6
    .line 7
    invoke-direct {v0}, LWzh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVBh;->E0:LWzh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()LZBh;
    .locals 1

    .line 1
    iget-object v0, p0, LVBh;->C0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZBh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVBh;->v0:LXfi;

    .line 5
    .line 6
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVBh;->s0:LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LVBh;->a:LfCh;

    .line 29
    .line 30
    iget-object p1, p1, LfCh;->f0:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LVBh;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, LhAh;->a:LhAh;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final g(LAHg;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LAHg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xff

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LAHg;-><init>(Ljava/lang/Long;LSlb;Lq0h;LERd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    iput-object v0, p0, LVBh;->u0:LAHg;

    .line 19
    .line 20
    iget-object p2, p0, LVBh;->a:LfCh;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LfCh;->h3(LvBh;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LVBh;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 26
    .line 27
    iget-object v0, p0, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v1, LMnf;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LPBh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, v1}, LPBh;-><init>(LVBh;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LPBh;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v3}, LPBh;-><init>(LVBh;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v1, v0}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, LVBh;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LVBh;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-object p2, p0, LVBh;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, Lwbh;

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    invoke-direct {v2, v3, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 87
    .line 88
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LVBh;->G0:LBre;

    .line 92
    .line 93
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LyLg;

    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    invoke-direct {v3, v4, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LXih;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v2, v3, p0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, LIih;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v3, v4, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LPBh;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v2, p0, v3}, LPBh;-><init>(LVBh;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LPBh;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-direct {v3, p0, v4}, LPBh;-><init>(LVBh;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v3, v0}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object p1, p1, LAHg;->g:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    :goto_1
    if-nez p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, LVBh;->j0:Lnq1;

    .line 183
    .line 184
    iget-object p1, p1, Lnq1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, LwMf;

    .line 195
    .line 196
    const/16 v3, 0x1d

    .line 197
    .line 198
    invoke-direct {v2, v3}, LwMf;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, LVBh;->g0:LpC3;

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, LWzh;->u()Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v2, p0, LVBh;->E0:LWzh;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, LWzh;->t()Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v3, p0, LVBh;->f0:LyAh;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    if-eq v3, v4, :cond_9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const/4 v1, 0x1

    .line 256
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 279
    .line 280
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ltqe;

    .line 284
    .line 285
    const/16 v4, 0x18

    .line 286
    .line 287
    invoke-direct {v1, p1, p0, v2, v4}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LPBh;

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    invoke-direct {v1, p0, v2}, LPBh;-><init>(LVBh;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 302
    .line 303
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_3
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    iget-object v1, p1, LWzh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 318
    .line 319
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v2, p1, LWzh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    iput-object v1, p1, LWzh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    new-instance v2, LUzh;

    .line 329
    .line 330
    const/16 v3, 0x1c

    .line 331
    .line 332
    invoke-direct {v2, p1, v3}, LUzh;-><init>(LWzh;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object p1, p1, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    :cond_c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 354
    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    new-instance v1, LPBh;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-direct {v1, p0, v2}, LPBh;-><init>(LVBh;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LPBh;

    .line 365
    .line 366
    const/16 v3, 0x9

    .line 367
    .line 368
    invoke-direct {v2, p0, v3}, LPBh;-><init>(LVBh;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    iget-object v1, p0, LVBh;->p0:Lh55;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lzp1;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Lzp1;->a(LWzh;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 394
    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    invoke-virtual {p1}, LWzh;->d()Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 406
    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    const-class v1, LfAh;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, LQBh;

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-direct {v1, p0, v2}, LQBh;-><init>(LVBh;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LQBh;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v2, p0, v3}, LQBh;-><init>(LVBh;I)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-static {p1, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    invoke-virtual {p1}, LWzh;->t()Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 449
    .line 450
    if-nez p1, :cond_10

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_10
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, LPBh;

    .line 463
    .line 464
    const/4 p2, 0x4

    .line 465
    invoke-direct {p1, p0, p2}, LPBh;-><init>(LVBh;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance p2, LPBh;

    .line 473
    .line 474
    const/4 v1, 0x5

    .line 475
    invoke-direct {p2, p0, v1}, LPBh;-><init>(LVBh;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_4
    return-void
.end method

.method public final h(LeDh;LhDh;)V
    .locals 3

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LVBh;->J0:Lhad;

    .line 7
    .line 8
    iget-object p1, p0, LVBh;->F0:LYAh;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    new-instance p2, LQBh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, LQBh;-><init>(LVBh;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LYAh;->e0:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, LQBh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    check-cast v1, LVAh;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, LVBh;->J0:Lhad;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LhDh;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    invoke-virtual {p0, v1, p1}, LVBh;->b(LVAh;LhDh;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_4

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Lvu1;I)V
    .locals 2

    .line 1
    instance-of v0, p1, LYAh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LYAh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LYAh;->g0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LeDh;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LVBh;->E0:LWzh;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, LqF9;

    .line 32
    .line 33
    invoke-direct {p2, v1}, LqF9;-><init>(LeDh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LWzh;->onMetricEvent(LDzh;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;LeDh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVBh;->L0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVBh;->a:LfCh;

    .line 14
    .line 15
    iget-object v2, v0, LfCh;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LfCh;->c3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-object v3, v0, LfCh;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iput-object v2, v0, LfCh;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, LfCh;->Z:LBre;

    .line 39
    .line 40
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LaCh;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v0, v5}, LaCh;-><init>(LfCh;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LaCh;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v0, v6}, LaCh;-><init>(LfCh;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LfCh;->f0:LXfi;

    .line 61
    .line 62
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v2, v4, v5, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LfCh;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, LfCh;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iput-object v2, v0, LfCh;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LaCh;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v0, v4}, LaCh;-><init>(LfCh;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LaCh;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v4, v0, v5}, LaCh;-><init>(LfCh;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LvBh;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0, p3}, Loyk;->o(LvBh;LeDh;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x11

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p3, Landroid/view/ViewGroup;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 p3, 0x0

    .line 152
    :goto_0
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1, p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LVBh;->v0:LXfi;

    .line 161
    .line 162
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 167
    .line 168
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LVBh;->j(LVBh;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
