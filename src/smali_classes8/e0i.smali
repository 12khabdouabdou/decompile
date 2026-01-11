.class public final Le0i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LDZh;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final A0:LREi;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LfYh;

.field public F0:LgZh;

.field public final G0:LnJe;

.field public final H0:LREi;

.field public final I0:LREi;

.field public J0:LDpd;

.field public final K0:LJp0;

.field public final L0:LREi;

.field public M0:I

.field public N0:Lcom/snap/ui/view/SafeViewPager;

.field public O0:Lcom/snap/stickers/ui/views/CategorySelector;

.field public P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

.field public Q0:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

.field public final a:Ln0i;

.field public final b:LyPf;

.field public final c:I

.field public final e0:Lbb5;

.field public final f0:LHYh;

.field public final g0:LOF3;

.field public final h0:LY0i;

.field public final i0:LDBe;

.field public final j0:LPt1;

.field public final k0:Lcnd;

.field public final l0:LR93;

.field public final m0:Ln1i;

.field public final n0:LSU;

.field public final o0:Lanb;

.field public final p0:Lbb5;

.field public final q0:LSP8;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LREi;

.field public final t:LBZh;

.field public t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public u0:Li3h;

.field public final v0:LREi;

.field public final w0:LREi;

.field public x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;LDBe;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;Lbb5;LSP8;)V
    .locals 1

    move-object/from16 v0, p15

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Le0i;->a:Ln0i;

    .line 4
    iput-object p3, p0, Le0i;->b:LyPf;

    .line 5
    iput p4, p0, Le0i;->c:I

    .line 6
    iput-object p5, p0, Le0i;->t:LBZh;

    .line 7
    iput-object p6, p0, Le0i;->e0:Lbb5;

    .line 8
    iput-object p7, p0, Le0i;->f0:LHYh;

    .line 9
    iput-object p8, p0, Le0i;->g0:LOF3;

    .line 10
    iput-object p9, p0, Le0i;->h0:LY0i;

    .line 11
    iput-object p10, p0, Le0i;->i0:LDBe;

    .line 12
    iput-object p11, p0, Le0i;->j0:LPt1;

    .line 13
    iput-object p12, p0, Le0i;->k0:Lcnd;

    .line 14
    iput-object p14, p0, Le0i;->l0:LR93;

    .line 15
    iput-object v0, p0, Le0i;->m0:Ln1i;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Le0i;->n0:LSU;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, Le0i;->o0:Lanb;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, Le0i;->p0:Lbb5;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Le0i;->q0:LSP8;

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    sget-object p2, LMLh;->p0:LMLh;

    .line 22
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p3, p0, Le0i;->s0:LREi;

    .line 24
    sget-object p2, Lc2i;->Z:Lc2i;

    .line 25
    const-string p3, "StickerPickerView"

    .line 26
    invoke-static {p2, p2, p3}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 27
    sget-object p4, LMLh;->q0:LMLh;

    .line 28
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p5, p0, Le0i;->v0:LREi;

    .line 30
    sget-object p4, LMLh;->m0:LMLh;

    .line 31
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p5, p0, Le0i;->w0:LREi;

    .line 33
    new-instance p4, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p4}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 34
    iput-object p4, p0, Le0i;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 35
    new-instance p4, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p4}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 36
    iput-object p4, p0, Le0i;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 37
    sget-object p4, LMLh;->l0:LMLh;

    .line 38
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p5, p0, Le0i;->z0:LREi;

    .line 40
    sget-object p4, LMLh;->n0:LMLh;

    .line 41
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p5, p0, Le0i;->A0:LREi;

    .line 43
    sget-object p4, LMLh;->k0:LMLh;

    .line 44
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p5, p0, Le0i;->B0:LREi;

    .line 46
    new-instance p4, Lc0i;

    const/4 p5, 0x0

    invoke-direct {p4, p13, p5}, Lc0i;-><init>(Lbb5;I)V

    .line 47
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p5, p0, Le0i;->C0:LREi;

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p4

    iput-object p4, p0, Le0i;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    new-instance p4, LfYh;

    invoke-direct {p4}, LfYh;-><init>()V

    iput-object p4, p0, Le0i;->E0:LfYh;

    .line 51
    new-instance p5, LgZh;

    invoke-direct {p5, p4, v0}, LgZh;-><init>(LfYh;Ln1i;)V

    iput-object p5, p0, Le0i;->F0:LgZh;

    .line 52
    new-instance p4, LnJe;

    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 53
    iput-object p4, p0, Le0i;->G0:LnJe;

    .line 54
    sget-object p2, LMLh;->o0:LMLh;

    .line 55
    new-instance p4, LREi;

    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p4, p0, Le0i;->H0:LREi;

    .line 57
    new-instance p2, LWZh;

    invoke-direct {p2, p0, p1}, LWZh;-><init>(Le0i;Landroid/content/Context;)V

    .line 58
    new-instance p4, LREi;

    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p4, p0, Le0i;->I0:LREi;

    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p2, LJp0;->a:LJp0;

    .line 62
    iput-object p2, p0, Le0i;->K0:LJp0;

    .line 63
    new-instance p2, LWZh;

    invoke-direct {p2, p1, p0}, LWZh;-><init>(Landroid/content/Context;Le0i;)V

    .line 64
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p1, p0, Le0i;->L0:LREi;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Le0i;->M0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;Lbb5;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;LSP8;I)V
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
    invoke-direct/range {v3 .. v22}, Le0i;-><init>(Landroid/content/Context;Ln0i;LyPf;ILBZh;Lbb5;LHYh;LOF3;LY0i;LDBe;LPt1;Lcnd;Lbb5;LR93;Ln1i;LSU;Lanb;Lbb5;LSP8;)V

    return-void
.end method

.method public static j(Le0i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0i;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

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
    invoke-virtual {p0, v1, v0}, Le0i;->i(LMx1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0i;->s0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Le0i;->E0:LfYh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LfYh;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Le0i;->E0:LfYh;

    .line 29
    .line 30
    iget-object v1, p0, Le0i;->F0:LgZh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LgZh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LgZh;->e0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LgZh;->f0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LgZh;->g0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Le0i;->F0:LgZh;

    .line 56
    .line 57
    iput-object v0, p0, Le0i;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 58
    .line 59
    iput-object v0, p0, Le0i;->y0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 60
    .line 61
    iput-object v0, p0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 62
    .line 63
    iput-object v0, p0, Le0i;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 64
    .line 65
    iput-object v0, p0, Le0i;->u0:Li3h;

    .line 66
    .line 67
    return-void
.end method

.method public final b(LdZh;Ls1i;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p2, p0, Le0i;->F0:LgZh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p2, LgZh;->e0:Ljava/util/List;

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
    check-cast v3, LdZh;

    .line 33
    .line 34
    iget-boolean v3, v3, LdZh;->c:Z

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
    sget-object v1, LgP6;->a:LgP6;

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
    check-cast v2, LdZh;

    .line 60
    .line 61
    invoke-virtual {v2}, LdZh;->n()I

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
    iget-object v0, p0, Le0i;->z0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d()LfYh;
    .locals 1

    .line 1
    iget-object v0, p0, Le0i;->E0:LfYh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LfYh;

    .line 6
    .line 7
    invoke-direct {v0}, LfYh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le0i;->E0:LfYh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Li0i;
    .locals 1

    .line 1
    iget-object v0, p0, Le0i;->C0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0i;

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
    iget-object p1, p0, Le0i;->v0:LREi;

    .line 5
    .line 6
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Le0i;->s0:LREi;

    .line 18
    .line 19
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Le0i;->a:Ln0i;

    .line 29
    .line 30
    iget-object p1, p1, Ln0i;->f0:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Le0i;->P0:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, LqYh;->a:LqYh;

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

.method public final g(Li3h;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Li3h;

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
    invoke-direct/range {v0 .. v7}, Li3h;-><init>(Ljava/lang/Long;Luzb;Lkmh;LQ8e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    iput-object v0, p0, Le0i;->u0:Li3h;

    .line 19
    .line 20
    iget-object p2, p0, Le0i;->a:Ln0i;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ln0i;->i3(LDZh;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Le0i;->x0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 26
    .line 27
    iget-object v0, p0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v1, LIdg;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LIdg;-><init>(ILjava/lang/Object;)V

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
    new-instance p2, LXZh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, v1}, LXZh;-><init>(Le0i;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LXZh;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v3}, LXZh;-><init>(Le0i;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v1, v0}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

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
    iget-object v1, p0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-object p2, p0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v2, LZZh;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 86
    .line 87
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Le0i;->G0:LnJe;

    .line 91
    .line 92
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LPXh;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v3, v5, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LBPh;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LAph;

    .line 132
    .line 133
    const/16 v5, 0x11

    .line 134
    .line 135
    invoke-direct {v3, v5, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LXZh;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, p0, v3}, LXZh;-><init>(Le0i;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LXZh;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v3, p0, v4}, LXZh;-><init>(Le0i;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v3, v0}, LOIc;->L(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object p1, p1, Li3h;->g:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 p1, 0x0

    .line 177
    :goto_1
    if-nez p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Le0i;->j0:LPt1;

    .line 180
    .line 181
    iget-object p1, p1, LPt1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lw8h;

    .line 192
    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Le0i;->g0:LOF3;

    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, LfYh;->u()Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v2, p0, Le0i;->E0:LfYh;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, LfYh;->t()Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object v3, p0, Le0i;->f0:LHYh;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    if-eq v3, v4, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v1, 0x1

    .line 253
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 267
    .line 268
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 276
    .line 277
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lz5f;

    .line 281
    .line 282
    const/16 v4, 0x1a

    .line 283
    .line 284
    invoke-direct {v1, p1, p0, v2, v4}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 288
    .line 289
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LXZh;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-direct {v1, p0, v2}, LXZh;-><init>(Le0i;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 299
    .line 300
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_3
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    iget-object v1, p1, LfYh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 311
    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 315
    .line 316
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v2, p1, LfYh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iput-object v1, p1, LfYh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 324
    .line 325
    new-instance v2, LdYh;

    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    invoke-direct {v2, p1, v3}, LdYh;-><init>(LfYh;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object p1, p1, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    new-instance v1, LXZh;

    .line 355
    .line 356
    const/16 v2, 0x8

    .line 357
    .line 358
    invoke-direct {v1, p0, v2}, LXZh;-><init>(Le0i;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LXZh;

    .line 362
    .line 363
    const/16 v3, 0x9

    .line 364
    .line 365
    invoke-direct {v2, p0, v3}, LXZh;-><init>(Le0i;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    iget-object v1, p0, Le0i;->p0:Lbb5;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ldt1;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ldt1;->a(LfYh;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 391
    .line 392
    if-eqz p1, :cond_f

    .line 393
    .line 394
    invoke-virtual {p1}, LfYh;->b()Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    const-class v1, LoYh;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v1, LYZh;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-direct {v1, p0, v2}, LYZh;-><init>(Le0i;I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, LYZh;

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-direct {v2, p0, v3}, LYZh;-><init>(Le0i;I)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-static {p1, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    invoke-virtual {p1}, LfYh;->t()Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 446
    .line 447
    if-nez p1, :cond_10

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_10
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, LXZh;

    .line 460
    .line 461
    const/4 p2, 0x4

    .line 462
    invoke-direct {p1, p0, p2}, LXZh;-><init>(Le0i;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, LXZh;

    .line 470
    .line 471
    const/4 v1, 0x5

    .line 472
    invoke-direct {p2, p0, v1}, LXZh;-><init>(Le0i;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    :cond_11
    :goto_4
    return-void
.end method

.method public final h(Lp1i;Ls1i;)V
    .locals 3

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le0i;->J0:LDpd;

    .line 7
    .line 8
    iget-object p1, p0, Le0i;->F0:LgZh;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    new-instance p2, LYZh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, LYZh;-><init>(Le0i;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LgZh;->e0:Ljava/util/List;

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
    invoke-virtual {p2, v1}, LYZh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v1, LdZh;

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
    iget-object p1, p0, Le0i;->J0:LDpd;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ls1i;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    invoke-virtual {p0, v1, p1}, Le0i;->b(LdZh;Ls1i;)Ljava/lang/Integer;

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
    iget-object p2, p0, Le0i;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(LMx1;I)V
    .locals 2

    .line 1
    instance-of v0, p1, LgZh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LgZh;

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
    iget-object p1, p1, LgZh;->g0:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lp1i;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Le0i;->E0:LfYh;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, LNQ9;

    .line 32
    .line 33
    invoke-direct {p2, v1}, LNQ9;-><init>(Lp1i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LfYh;->onMetricEvent(LLXh;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lp1i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0i;->L0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    sget-object v1, LVa1;->j0:LVa1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le0i;->a:Ln0i;

    .line 25
    .line 26
    iget-object v1, v0, Ln0i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln0i;->h3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iget-object v3, v0, Ln0i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iput-object v1, v0, Ln0i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Ln0i;->Z:LnJe;

    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lj0i;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v0, v5}, Lj0i;-><init>(Ln0i;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lj0i;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v0, v6}, Lj0i;-><init>(Ln0i;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Ln0i;->f0:LREi;

    .line 72
    .line 73
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v1, v4, v5, v7}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iput-object v1, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lj0i;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v3, v0, v4}, Lj0i;-><init>(Ln0i;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lj0i;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, v0, v5}, Lj0i;-><init>(Ln0i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v1, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LDZh;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0, p3}, LxXk;->g(LDZh;Lp1i;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 138
    .line 139
    .line 140
    const/16 p3, 0x11

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast p3, Landroid/view/ViewGroup;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const/4 p3, 0x0

    .line 163
    :goto_0
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Le0i;->v0:LREi;

    .line 172
    .line 173
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 178
    .line 179
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Le0i;->j(Le0i;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
