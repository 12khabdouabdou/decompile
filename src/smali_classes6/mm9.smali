.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LLKj;

.field public final B:Landroid/view/View;

.field public final C:LLKj;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:F

.field public H:LRl9;

.field public final I:Ld3j;

.field public final J:Lhm9;

.field public final K:LnK2;

.field public L:Lhm9;

.field public M:Ljm9;

.field public N:Ljava/util/ArrayList;

.field public final O:Landroid/view/inputmethod/InputMethodManager;

.field public final P:LXfi;

.field public final Q:LGp3;

.field public R:Lnm9;

.field public final S:LBre;

.field public final T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final U:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final d0:LLKj;

.field public final e:LaA8;

.field public final e0:LLKj;

.field public final f:LOa1;

.field public final f0:LLKj;

.field public final g:LJ7d;

.field public final g0:F

.field public final h:Lrl9;

.field public h0:LRRg;

.field public final i:LXai;

.field public i0:Z

.field public final j:Ljava/lang/String;

.field public j0:J

.field public final k:LyM8;

.field public k0:Z

.field public final l:LEG6;

.field public l0:I

.field public final m:LOK4;

.field public final n:LB73;

.field public final o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageButton;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/view/View;

.field public final u:Lcom/snap/imageloading/view/SnapImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Landroid/view/View;

.field public final y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

.field public final z:LLKj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LReg;LCK4;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;LOK4;LaA8;LOa1;LOK4;LPLg;LJ7d;Lrl9;LXai;Ljava/lang/String;LyM8;LEG6;LOK4;Lu00;LB73;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    .line 2
    iput-object v6, v0, Lmm9;->a:Landroid/content/Context;

    move-object/from16 v6, p2

    .line 3
    iput-object v6, v0, Lmm9;->b:Ljava/lang/Object;

    move/from16 v6, p5

    .line 4
    iput-boolean v6, v0, Lmm9;->c:Z

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lmm9;->d:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v6, p8

    .line 6
    iput-object v6, v0, Lmm9;->e:LaA8;

    move-object/from16 v6, p9

    .line 7
    iput-object v6, v0, Lmm9;->f:LOa1;

    move-object/from16 v6, p12

    .line 8
    iput-object v6, v0, Lmm9;->g:LJ7d;

    move-object/from16 v6, p13

    .line 9
    iput-object v6, v0, Lmm9;->h:Lrl9;

    move-object/from16 v6, p14

    .line 10
    iput-object v6, v0, Lmm9;->i:LXai;

    move-object/from16 v6, p15

    .line 11
    iput-object v6, v0, Lmm9;->j:Ljava/lang/String;

    move-object/from16 v6, p16

    .line 12
    iput-object v6, v0, Lmm9;->k:LyM8;

    move-object/from16 v6, p17

    .line 13
    iput-object v6, v0, Lmm9;->l:LEG6;

    move-object/from16 v7, p18

    .line 14
    iput-object v7, v0, Lmm9;->m:LOK4;

    move-object/from16 v7, p20

    .line 15
    iput-object v7, v0, Lmm9;->n:LB73;

    .line 16
    iget-object v7, v1, LCK4;->s:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 17
    iput-object v9, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 18
    iget-object v7, v1, LCK4;->p:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 19
    iput-object v7, v0, Lmm9;->p:Landroid/view/View;

    .line 20
    iget-object v7, v1, LCK4;->q:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    .line 21
    iput-object v10, v0, Lmm9;->q:Landroid/view/View;

    .line 22
    iget-object v7, v1, LCK4;->r:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/ImageButton;

    .line 23
    iput-object v11, v0, Lmm9;->r:Landroid/widget/ImageButton;

    .line 24
    iget-object v7, v1, LCK4;->E:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 25
    iput-object v7, v0, Lmm9;->s:Landroid/view/ViewGroup;

    .line 26
    iget-object v7, v1, LCK4;->G:Ljava/lang/Object;

    check-cast v7, LXfi;

    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 27
    iget-object v8, v1, LCK4;->F:Ljava/lang/Object;

    check-cast v8, LXfi;

    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 28
    iget-object v12, v1, LCK4;->H:Ljava/lang/Object;

    check-cast v12, LXfi;

    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 29
    iput-object v12, v0, Lmm9;->t:Landroid/view/View;

    .line 30
    iget-object v13, v1, LCK4;->I:Ljava/lang/Object;

    check-cast v13, LXfi;

    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    iput-object v13, v0, Lmm9;->u:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    iget-object v14, v1, LCK4;->K:Ljava/lang/Object;

    check-cast v14, LXfi;

    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 33
    iput-object v14, v0, Lmm9;->v:Landroid/view/View;

    .line 34
    iget-object v15, v1, LCK4;->L:Ljava/lang/Object;

    check-cast v15, LXfi;

    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 35
    iget-object v3, v1, LCK4;->y:Ljava/lang/Object;

    check-cast v3, LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 36
    iput-object v3, v0, Lmm9;->w:Landroid/widget/ImageButton;

    .line 37
    iget-object v4, v1, LCK4;->z:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/ViewStub;

    .line 38
    iget-object v4, v1, LCK4;->t:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 39
    iput-object v4, v0, Lmm9;->x:Landroid/view/View;

    .line 40
    iget-object v4, v1, LCK4;->u:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 41
    iput-object v4, v0, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 42
    iget-object v5, v1, LCK4;->v:Ljava/lang/Object;

    check-cast v5, LXfi;

    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    move-object/from16 p1, v3

    .line 43
    iget-object v3, v1, LCK4;->w:Ljava/lang/Object;

    check-cast v3, LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    move-object/from16 v17, v4

    .line 44
    iget-object v4, v1, LCK4;->M:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 45
    new-instance v6, LLKj;

    invoke-direct {v6, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 46
    iput-object v6, v0, Lmm9;->z:LLKj;

    .line 47
    iget-object v4, v1, LCK4;->C:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 v18, v6

    .line 48
    new-instance v6, LLKj;

    invoke-direct {v6, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 49
    iput-object v6, v0, Lmm9;->A:LLKj;

    .line 50
    iget-object v4, v1, LCK4;->D:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 51
    iget-object v6, v1, LCK4;->x:Ljava/lang/Object;

    check-cast v6, LXfi;

    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    move-object/from16 p2, v4

    .line 52
    iget-object v4, v1, LCK4;->N:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 53
    iput-object v4, v0, Lmm9;->B:Landroid/view/View;

    .line 54
    iget-object v4, v1, LCK4;->O:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 p5, v7

    if-eqz v4, :cond_0

    .line 55
    new-instance v7, LLKj;

    invoke-direct {v7, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    iput-object v7, v0, Lmm9;->C:LLKj;

    .line 57
    iget-object v4, v1, LCK4;->o:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lmm9;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lmm9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lmm9;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Lmm9;->G:F

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "input_method"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iput-object v4, v0, Lmm9;->O:Landroid/view/inputmethod/InputMethodManager;

    .line 63
    new-instance v23, LJW7;

    .line 64
    const-class v26, Lbke;

    const-string v27, "get"

    const/16 v24, 0x0

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v30, 0x19

    move-object/from16 v25, p7

    invoke-direct/range {v23 .. v30}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v23

    .line 65
    new-instance v7, LXfi;

    invoke-direct {v7, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v7, v0, Lmm9;->P:LXfi;

    .line 67
    invoke-virtual/range {p5 .. p5}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    .line 69
    new-instance v8, LGp3;

    move-object/from16 v19, p10

    move-object v4, v12

    move-object v12, v13

    move-object v7, v14

    move-object v13, v15

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v21}, LGp3;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;LLKj;LOK4;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    iput-object v12, v0, Lmm9;->Q:LGp3;

    .line 70
    sget-object v12, LMPb;->c1:LMPb;

    invoke-interface {v2, v12}, Lu00;->a(LBI3;)Z

    move-result v12

    .line 71
    sget-object v13, LMPb;->e1:LMPb;

    invoke-interface {v2, v13}, Lu00;->a(LBI3;)Z

    move-result v2

    if-eqz v12, :cond_1

    if-eqz v2, :cond_1

    .line 72
    sget-object v2, Lom9;->e:Lnm9;

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_2

    .line 73
    sget-object v2, Lom9;->d:Lnm9;

    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, Lom9;->c:Lnm9;

    .line 75
    :goto_1
    iput-object v2, v0, Lmm9;->R:Lnm9;

    .line 76
    sget-object v2, LZF2;->Z:LZF2;

    .line 77
    const-string v13, "InputView"

    .line 78
    invoke-static {v2, v2, v13}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object v2

    .line 79
    new-instance v13, LBre;

    invoke-direct {v13, v2}, LBre;-><init>(LWm0;)V

    .line 80
    iput-object v13, v0, Lmm9;->S:LBre;

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v14, v0, Lmm9;->U:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v14, 0x1

    .line 83
    iput v14, v0, Lmm9;->l0:I

    .line 84
    sget-object v14, LVAd;->E0:LVAd;

    move-object/from16 v15, p11

    invoke-interface {v15, v14}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v14

    .line 88
    new-instance v15, LjVe;

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 89
    new-instance v12, LlVe;

    .line 90
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v16

    .line 91
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v17

    .line 92
    invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v18

    sget-object v19, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 93
    new-instance v20, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    move-object/from16 p12, v19

    move-object/from16 p7, v20

    invoke-direct/range {p7 .. p12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    move-object/from16 v14, p7

    .line 94
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v14

    invoke-direct {v12, v14, v15}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 95
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 96
    invoke-virtual {v13}, LBre;->d()LF06;

    move-result-object v13

    .line 97
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    iput-object v14, v0, Lmm9;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v12, LLKj;

    invoke-direct {v12, v5}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 101
    iput-object v12, v0, Lmm9;->d0:LLKj;

    .line 102
    new-instance v5, LLKj;

    invoke-direct {v5, v3}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 103
    iput-object v5, v0, Lmm9;->e0:LLKj;

    .line 104
    new-instance v3, LLKj;

    invoke-direct {v3, v6}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 105
    iput-object v3, v0, Lmm9;->f0:LLKj;

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v14, 0x1

    .line 107
    new-array v6, v14, [Ljava/lang/Object;

    const-string v13, ""

    const/16 v22, 0x0

    aput-object v13, v6, v22

    const v13, 0x7f131070

    invoke-virtual {v3, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lmm9;->g0:F

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 110
    iput-wide v13, v0, Lmm9;->j0:J

    .line 111
    new-instance v3, LZa;

    const/16 v6, 0xd

    invoke-direct {v3, v6, v0}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Lmo4;

    const/4 v13, 0x2

    invoke-direct {v6, v13, v0}, Lmo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    new-instance v3, LXg2;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v0}, LXg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070508

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f07051a

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070517

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v3

    .line 117
    :goto_2
    invoke-virtual {v9, v3, v6, v13, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz p1, :cond_6

    .line 118
    iget-object v3, v0, Lmm9;->R:Lnm9;

    .line 119
    iget-object v3, v3, Lnm9;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 121
    invoke-virtual {v9, v3}, LMW;->setBackgroundResource(I)V

    .line 122
    sget-object v3, Li7j;->a:Li7j;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v6, 0x7f0404bc

    .line 125
    invoke-static {v3, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 126
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :cond_6
    new-instance v3, Lgm9;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lgm9;-><init>(Lmm9;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    .line 128
    invoke-virtual {v0, v13}, Lmm9;->l(Z)V

    .line 129
    new-instance v3, Lgm9;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lgm9;-><init>(Lmm9;I)V

    invoke-virtual {v12, v3}, LLKj;->f(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v3, Ld3j;

    invoke-direct {v3, v13, v9}, Ld3j;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lmm9;->I:Ld3j;

    .line 131
    sget-object v6, LnK2;->b:LnK2;

    iput-object v6, v0, Lmm9;->K:LnK2;

    .line 132
    new-instance v8, Lhm9;

    invoke-direct {v8, v0, v13}, Lhm9;-><init>(Lmm9;I)V

    iput-object v8, v0, Lmm9;->J:Lhm9;

    .line 133
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    new-instance v3, LIx2;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v0}, LIx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    invoke-virtual {v0}, Lmm9;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v3, Lgm9;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v8}, Lgm9;-><init>(Lmm9;I)V

    invoke-virtual {v5, v3}, LLKj;->f(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v3, Lgm9;

    invoke-direct {v3, v0, v6}, Lgm9;-><init>(Lmm9;I)V

    invoke-virtual {v10, v3}, LLKj;->f(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v3, Lfm9;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lfm9;-><init>(Lmm9;I)V

    sget-object v5, LUc9;->t0:LUc9;

    move-object/from16 v6, p4

    .line 141
    invoke-virtual {v6, v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {v10, v13}, LLKj;->h(I)V

    .line 145
    invoke-virtual/range {p17 .. p17}, LEG6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v3

    new-instance v4, LR19;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final a(Lmm9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LsP2;->t:LsP2;

    .line 5
    .line 6
    const-string v1, "send_anyways"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmm9;->e:LaA8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LZcd;

    .line 18
    .line 19
    invoke-direct {v0}, LZcd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LZcd;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Lmm9;->f:LOa1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lmm9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lmm9;->H:LRl9;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->i0:F

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmm9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, LRl9;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "presenter"

    .line 40
    .line 41
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lmm9;I)V
    .locals 11

    .line 1
    iget v0, p0, Lmm9;->l0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lmm9;->l0:I

    .line 8
    .line 9
    new-instance v0, Landroid/transition/AutoTransition;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x82

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmm9;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v1, p0, Lmm9;->z:LLKj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lmm9;->q:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Lmm9;->f0:LLKj;

    .line 36
    .line 37
    iget-object v5, p0, Lmm9;->t:Landroid/view/View;

    .line 38
    .line 39
    iget-object v6, p0, Lmm9;->d0:LLKj;

    .line 40
    .line 41
    iget-object v7, p0, Lmm9;->e0:LLKj;

    .line 42
    .line 43
    iget-object v8, p0, Lmm9;->v:Landroid/view/View;

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq p1, v10, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    if-eq p1, p0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, LLKj;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, LLKj;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9}, LLKj;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean p0, p0, Lmm9;->i0:Z

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9}, LLKj;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, LLKj;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, LLKj;->h(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lmm9;->u:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lmm9;->i0:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, LLKj;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, LLKj;->h(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, LLKj;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v9}, LLKj;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lmm9;->h0:LRRg;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, LRRg;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LLKj;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lmm9;->i0:Z

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v7, v9}, LLKj;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, LLKj;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmm9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4, v2}, LLKj;->h(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lmm9;->f()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/Editable;F)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, LmK2;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LmK2;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-boolean v6, v5, LmK2;->X:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v6, LEAc;

    .line 41
    .line 42
    iget-object v9, v5, LmK2;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v10, v5, LmK2;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v11, v5, LmK2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, LEAc;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v6, LyKb;

    .line 53
    .line 54
    iget-object v9, v5, LmK2;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v10, v5, LmK2;->t:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v5, LmK2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, LyKb;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v2, p1, v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v2, LKsi;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    float-to-double v3, p1

    .line 90
    invoke-direct {v2, v1, p0, v3, v4}, LKsi;-><init>(IID)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmm9;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmm9;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, LWNb;->k:LUNb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v1, v1, LUNb;->t:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 49
    .line 50
    iget-object v2, p0, Lmm9;->l:LEG6;

    .line 51
    .line 52
    invoke-virtual {v2}, LEG6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmm9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lmm9;->S:LBre;

    .line 66
    .line 67
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lim9;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v1}, Lim9;-><init>(Lmm9;FI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmm9;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmm9;->W:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmm9;->X:Z

    .line 10
    .line 11
    iget-object v1, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmm9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lmm9;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1, v4}, LJrk;->j(Landroid/text/Editable;Ljava/util/List;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lmm9;->X:Z

    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmm9;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lmm9;->S:LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 18
    .line 19
    const-wide/16 v3, 0x12c

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LJb9;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LUc9;->v0:LUc9;

    .line 31
    .line 32
    iget-object v3, p0, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130a61

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-le v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f130a63

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final h()LUO6;
    .locals 4

    .line 1
    new-instance v0, LUO6;

    .line 2
    .line 3
    iget-object v1, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmm9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v2, v1}, LUO6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "chat:hideKeyboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lmm9;->O:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmm9;->U:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmm9;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LcL2;->r1:LcL2;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "thread"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "request"

    .line 30
    .line 31
    const-string v2, "show"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmm9;->e:LaA8;

    .line 37
    .line 38
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmm9;->S:LBre;

    .line 42
    .line 43
    invoke-virtual {v0}, LBre;->j()Lcn0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lea9;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmm9;->h:Lrl9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v0, Lrl9;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lmm9;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    sget-object v1, LWS5;->w0:LWS5;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LKj9;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1, p0}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LO98;

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lmm9;->U:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lmm9;->m:LOK4;

    .line 106
    .line 107
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LZE2;

    .line 112
    .line 113
    sget-object v1, LoF2;->a:LoF2;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LZE2;->d(Lank;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm9;->r:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmm9;->R:Lnm9;

    .line 20
    .line 21
    iget p1, p1, Lnm9;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmm9;->R:Lnm9;

    .line 25
    .line 26
    iget p1, p1, Lnm9;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lmm9;->R:Lnm9;

    .line 32
    .line 33
    iget p1, p1, Lnm9;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lmm9;->R:Lnm9;

    .line 37
    .line 38
    iget p1, p1, Lnm9;->h:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(LZn9;Ljava/lang/CharSequence;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "InputView:updateInputTextWithString"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v4, p1, LXn9;->a:I

    .line 26
    .line 27
    iget p1, p1, LXn9;->b:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v5

    .line 51
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p0, Lmm9;->X:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, p1}, Lmm9;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lmm9;->n(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->i0:F

    .line 81
    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v4, p1

    .line 87
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lmm9;->X:Z

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0702f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lmm9;->G:F

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, Loxk;->b(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
