.class public final Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

.field public final B:Ltak;

.field public final C:Ltak;

.field public final D:Landroid/view/View;

.field public final E:Ltak;

.field public final F:Ltak;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:F

.field public K:LJu9;

.field public final L:LvUi;

.field public final M:Lbv9;

.field public final N:LTM2;

.field public O:Lbv9;

.field public P:Ldv9;

.field public Q:Ljava/util/ArrayList;

.field public final R:Landroid/view/inputmethod/InputMethodManager;

.field public final S:LREi;

.field public final T:LIl;

.field public U:Liv9;

.field public final V:LREi;

.field public final W:LnJe;

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ljava/lang/Object;

.field public b0:Z

.field public final c:Z

.field public final c0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public d0:Z

.field public final e:LcH8;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbe1;

.field public f0:Z

.field public final g:LYmd;

.field public g0:Z

.field public final h:Leu9;

.field public final h0:Ltak;

.field public final i:Lyzi;

.field public final i0:Ltak;

.field public final j:Ljava/lang/String;

.field public final j0:Ltak;

.field public final k:LAf9;

.field public final k0:F

.field public final l:LgK6;

.field public l0:LIdh;

.field public final m:LvP4;

.field public m0:Z

.field public final n:LR93;

.field public n0:J

.field public final o:LXI2;

.field public o0:Z

.field public final p:LL4b;

.field public p0:I

.field public final q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Lcom/snap/imageloading/view/SnapImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJzg;LH4e;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;LvP4;LcH8;Lbe1;LvP4;Lz7h;LYmd;Leu9;Lyzi;Ljava/lang/String;LAf9;LgK6;LvP4;Lb30;LR93;LXI2;LL4b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    .line 2
    iput-object v6, v0, Lhv9;->a:Landroid/content/Context;

    move-object/from16 v6, p2

    .line 3
    iput-object v6, v0, Lhv9;->b:Ljava/lang/Object;

    move/from16 v6, p5

    .line 4
    iput-boolean v6, v0, Lhv9;->c:Z

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lhv9;->d:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v6, p8

    .line 6
    iput-object v6, v0, Lhv9;->e:LcH8;

    move-object/from16 v6, p9

    .line 7
    iput-object v6, v0, Lhv9;->f:Lbe1;

    move-object/from16 v6, p12

    .line 8
    iput-object v6, v0, Lhv9;->g:LYmd;

    move-object/from16 v6, p13

    .line 9
    iput-object v6, v0, Lhv9;->h:Leu9;

    move-object/from16 v6, p14

    .line 10
    iput-object v6, v0, Lhv9;->i:Lyzi;

    move-object/from16 v6, p15

    .line 11
    iput-object v6, v0, Lhv9;->j:Ljava/lang/String;

    move-object/from16 v6, p16

    .line 12
    iput-object v6, v0, Lhv9;->k:LAf9;

    move-object/from16 v6, p17

    .line 13
    iput-object v6, v0, Lhv9;->l:LgK6;

    move-object/from16 v6, p18

    .line 14
    iput-object v6, v0, Lhv9;->m:LvP4;

    move-object/from16 v6, p20

    .line 15
    iput-object v6, v0, Lhv9;->n:LR93;

    move-object/from16 v6, p21

    .line 16
    iput-object v6, v0, Lhv9;->o:LXI2;

    move-object/from16 v6, p22

    .line 17
    iput-object v6, v0, Lhv9;->p:LL4b;

    .line 18
    iget-object v6, v1, LH4e;->p:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 19
    iput-object v8, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 20
    iget-object v6, v1, LH4e;->m:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 21
    iput-object v6, v0, Lhv9;->r:Landroid/view/View;

    .line 22
    iget-object v6, v1, LH4e;->n:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    .line 23
    iput-object v9, v0, Lhv9;->s:Landroid/view/View;

    .line 24
    iget-object v6, v1, LH4e;->o:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageButton;

    .line 25
    iput-object v10, v0, Lhv9;->t:Landroid/widget/ImageButton;

    .line 26
    iget-object v6, v1, LH4e;->B:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    iput-object v6, v0, Lhv9;->u:Landroid/view/ViewGroup;

    .line 28
    iget-object v6, v1, LH4e;->D:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 29
    iget-object v7, v1, LH4e;->C:LREi;

    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 30
    iget-object v11, v1, LH4e;->E:LREi;

    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 31
    iput-object v11, v0, Lhv9;->v:Landroid/view/View;

    .line 32
    iget-object v11, v1, LH4e;->F:LREi;

    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    iput-object v11, v0, Lhv9;->w:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    iget-object v12, v1, LH4e;->H:LREi;

    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 35
    iput-object v12, v0, Lhv9;->x:Landroid/view/View;

    .line 36
    iget-object v12, v1, LH4e;->I:LREi;

    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 37
    iget-object v13, v1, LH4e;->v:LREi;

    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/widget/ImageButton;

    .line 38
    iput-object v14, v0, Lhv9;->y:Landroid/widget/ImageButton;

    .line 39
    iget-object v13, v1, LH4e;->w:LREi;

    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/view/ViewStub;

    .line 40
    iget-object v13, v1, LH4e;->q:LREi;

    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 41
    iput-object v13, v0, Lhv9;->z:Landroid/view/View;

    .line 42
    iget-object v13, v1, LH4e;->r:LREi;

    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 43
    iput-object v13, v0, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 44
    iget-object v3, v1, LH4e;->s:LREi;

    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 45
    iget-object v2, v1, LH4e;->t:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 46
    iget-object v4, v1, LH4e;->J:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 47
    new-instance v5, Ltak;

    invoke-direct {v5, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 48
    iput-object v5, v0, Lhv9;->B:Ltak;

    .line 49
    iget-object v4, v1, LH4e;->z:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 v17, v5

    .line 50
    new-instance v5, Ltak;

    invoke-direct {v5, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 51
    iput-object v5, v0, Lhv9;->C:Ltak;

    .line 52
    iget-object v4, v1, LH4e;->A:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    iget-object v5, v1, LH4e;->u:LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    move-object/from16 p1, v4

    .line 54
    iget-object v4, v1, LH4e;->K:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 55
    iput-object v4, v0, Lhv9;->D:Landroid/view/View;

    .line 56
    iget-object v4, v1, LH4e;->L:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 v16, v6

    if-eqz v4, :cond_0

    .line 57
    new-instance v6, Ltak;

    invoke-direct {v6, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    iput-object v6, v0, Lhv9;->E:Ltak;

    .line 59
    iget-object v4, v1, LH4e;->l:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    iget-object v4, v1, LH4e;->R:LREi;

    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltak;

    .line 61
    iput-object v4, v0, Lhv9;->F:Ltak;

    .line 62
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lhv9;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lhv9;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lhv9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iput v4, v0, Lhv9;->J:F

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iput-object v4, v0, Lhv9;->R:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    new-instance v23, LS18;

    .line 68
    const-class v26, LDBe;

    const-string v27, "get"

    const/16 v24, 0x0

    const-string v28, "get()Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v30, 0x1a

    move-object/from16 v25, p7

    invoke-direct/range {v23 .. v30}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v23

    .line 69
    new-instance v6, LREi;

    invoke-direct {v6, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v6, v0, Lhv9;->S:LREi;

    .line 71
    invoke-virtual/range {v16 .. v16}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    .line 73
    new-instance v7, LIl;

    move-object/from16 v18, p10

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v21}, LIl;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;Ltak;LvP4;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltak;)V

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v21

    iput-object v7, v0, Lhv9;->T:LIl;

    .line 74
    sget-object v7, Lzae;->c:Liv9;

    iput-object v7, v0, Lhv9;->U:Liv9;

    .line 75
    new-instance v7, LWI2;

    move-object/from16 v9, p19

    const/4 v11, 0x2

    invoke-direct {v7, v9, v11}, LWI2;-><init>(Lb30;I)V

    .line 76
    new-instance v9, LREi;

    invoke-direct {v9, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v9, v0, Lhv9;->V:LREi;

    .line 78
    sget-object v7, LYI2;->Z:LYI2;

    .line 79
    const-string v11, "InputView"

    .line 80
    invoke-static {v7, v7, v11}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object v7

    .line 81
    new-instance v11, LnJe;

    invoke-direct {v11, v7}, LnJe;-><init>(Lnp0;)V

    .line 82
    iput-object v11, v0, Lhv9;->W:LnJe;

    .line 83
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v7, v0, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v12, v0, Lhv9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v12, 0x1

    .line 85
    iput v12, v0, Lhv9;->p0:I

    .line 86
    sget-object v12, LmSd;->E0:LmSd;

    move-object/from16 v14, p11

    invoke-interface {v14, v12}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v12

    .line 90
    new-instance v14, Lddf;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lddf;-><init>(LEP$s;)V

    .line 91
    new-instance v15, Lfdf;

    .line 92
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v16

    .line 93
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v17

    .line 94
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v18

    sget-object v19, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 95
    new-instance v20, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-object/from16 p6, v12

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p5, v20

    invoke-direct/range {p5 .. p10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    move-object/from16 v12, p5

    .line 96
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 97
    invoke-static {v15}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 98
    invoke-virtual {v11}, LnJe;->d()LA36;

    move-result-object v11

    .line 99
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v14, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    iput-object v14, v0, Lhv9;->c0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v11, Ltak;

    invoke-direct {v11, v3}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 103
    iput-object v11, v0, Lhv9;->h0:Ltak;

    .line 104
    new-instance v3, Ltak;

    invoke-direct {v3, v2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 105
    iput-object v3, v0, Lhv9;->i0:Ltak;

    .line 106
    new-instance v2, Ltak;

    invoke-direct {v2, v5}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 107
    iput-object v2, v0, Lhv9;->j0:Ltak;

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x1

    .line 109
    new-array v5, v12, [Ljava/lang/Object;

    const-string v12, ""

    const/16 v22, 0x0

    aput-object v12, v5, v22

    const v12, 0x7f13111a

    invoke-virtual {v2, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lhv9;->k0:F

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 112
    iput-wide v14, v0, Lhv9;->n0:J

    .line 113
    new-instance v2, LKb;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v0}, LKb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, LSj3;

    const/4 v12, 0x3

    invoke-direct {v5, v12, v0}, LSj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    new-instance v2, LDj2;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v0}, LDj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07052f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f070541

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07053e

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 119
    invoke-virtual {v8, v2, v5, v12, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    iget-object v2, v0, Lhv9;->U:Liv9;

    .line 121
    iget-object v2, v2, Liv9;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 123
    invoke-virtual {v8, v2}, LSY;->setBackgroundResource(I)V

    .line 124
    sget-object v2, Lewj;->a:Lewj;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v15, 0x0

    .line 125
    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f040549

    .line 127
    invoke-static {v2, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 128
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance v2, LZu9;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, LZu9;-><init>(Lhv9;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    .line 130
    invoke-virtual {v0, v12}, Lhv9;->l(Z)V

    .line 131
    new-instance v2, LZu9;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, LZu9;-><init>(Lhv9;I)V

    invoke-virtual {v11, v2}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v2, LvUi;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v8}, LvUi;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lhv9;->L:LvUi;

    .line 133
    sget-object v5, LTM2;->b:LTM2;

    iput-object v5, v0, Lhv9;->N:LTM2;

    .line 134
    new-instance v8, Lbv9;

    invoke-direct {v8, v0, v12}, Lbv9;-><init>(Lhv9;I)V

    iput-object v8, v0, Lhv9;->M:Lbv9;

    .line 135
    iget-object v10, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    iget-object v2, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v2, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iget-object v2, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    new-instance v5, LsA2;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v0}, LsA2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    iget-object v2, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    invoke-virtual {v0}, Lhv9;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v2, LZu9;

    invoke-direct {v2, v0, v8}, LZu9;-><init>(Lhv9;I)V

    invoke-virtual {v3, v2}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v2, v0, Lhv9;->p:LL4b;

    sget-object v3, LvH1;->n0:LvH1;

    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    new-instance v2, LZu9;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5}, LZu9;-><init>(Lhv9;I)V

    invoke-virtual {v6, v2}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    .line 144
    invoke-virtual {v6, v12}, Ltak;->f(I)V

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v4, v15}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v4, v3}, Ltak;->f(I)V

    .line 147
    iget-object v2, v0, Lhv9;->o:LXI2;

    .line 148
    iget-object v3, v2, LXI2;->m:LREi;

    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 150
    iget-object v3, v2, LXI2;->h:Lyzi;

    .line 151
    sget-object v4, Ltd8;->c:Ltd8;

    invoke-virtual {v3, v4}, Lyzi;->g(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const/16 v22, 0x0

    .line 152
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    new-instance v5, Lr4e;

    invoke-direct {v5, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 155
    sget-object v3, Ltd8;->Y:Ltd8;

    iget-object v5, v2, LXI2;->i:LOF3;

    invoke-interface {v5, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 156
    sget-object v6, Ltd8;->t:Ltd8;

    invoke-interface {v5, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 157
    sget-object v8, Ltd8;->Z:Ltd8;

    invoke-interface {v5, v8}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 158
    new-instance v8, Lc6j;

    const/16 v9, 0xb

    .line 159
    invoke-direct {v8, v9}, Lc6j;-><init>(I)V

    .line 160
    invoke-static {v4, v3, v6, v5, v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 161
    new-instance v4, LdB2;

    const/4 v11, 0x2

    invoke-direct {v4, v11, v2}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    iget-object v3, v2, LXI2;->k:LnJe;

    invoke-virtual {v3}, LnJe;->d()LA36;

    move-result-object v4

    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    move-result-object v3

    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    new-instance v3, LU82;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v2}, LU82;-><init>(ILjava/lang/Object;)V

    sget-object v5, LiF2;->k0:LiF2;

    .line 168
    iget-object v2, v2, LXI2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 169
    :cond_4
    new-instance v2, LZu9;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, LZu9;-><init>(Lhv9;I)V

    invoke-virtual {v4, v2}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v4, v12}, Ltak;->f(I)V

    const/4 v15, 0x0

    .line 171
    invoke-virtual {v6, v15}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v6, v3}, Ltak;->f(I)V

    .line 173
    :goto_2
    new-instance v2, Lav9;

    invoke-direct {v2, v0, v12}, Lav9;-><init>(Lhv9;I)V

    sget-object v3, LKk9;->v0:LKk9;

    move-object/from16 v4, p4

    .line 174
    invoke-virtual {v4, v2, v3, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    iget-object v2, v0, Lhv9;->x:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v2, v0, Lhv9;->v:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v2, v0, Lhv9;->l:LgK6;

    invoke-virtual {v2}, LgK6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v2

    new-instance v3, Ls38;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 178
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final a(Lhv9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LUR2;->t:LUR2;

    .line 5
    .line 6
    const-string v1, "send_anyways"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhv9;->e:LcH8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Latd;

    .line 18
    .line 19
    invoke-direct {v0}, Latd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Latd;->l0:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Lhv9;->f:Lbe1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lhv9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lhv9;->K:LJu9;

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
    invoke-static {v1, v3}, Lhv9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2, v1}, LJu9;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public static final c(Lhv9;I)V
    .locals 12

    .line 1
    iget v0, p0, Lhv9;->p0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lhv9;->p0:I

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
    iget-object v1, p0, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lhv9;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v1, p0, Lhv9;->B:Ltak;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lhv9;->s:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Lhv9;->j0:Ltak;

    .line 36
    .line 37
    iget-object v5, p0, Lhv9;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v6, p0, Lhv9;->h0:Ltak;

    .line 40
    .line 41
    iget-object v7, p0, Lhv9;->i0:Ltak;

    .line 42
    .line 43
    iget-object v8, p0, Lhv9;->x:Landroid/view/View;

    .line 44
    .line 45
    iget-object v9, p0, Lhv9;->F:Ltak;

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq p1, v11, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-eq p1, p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ltak;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ltak;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ltak;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v10}, Ltak;->f(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p0, p0, Lhv9;->m0:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ltak;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ltak;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ltak;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ltak;->f(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Lhv9;->w:Lcom/snap/imageloading/view/SnapImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lhv9;->m0:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ltak;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ltak;->f(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ltak;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v10}, Ltak;->f(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Ltak;->f(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lhv9;->l0:LIdh;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LIdh;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lhv9;->m0:Z

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7, v10}, Ltak;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ltak;->f(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhv9;->p:LL4b;

    .line 174
    .line 175
    sget-object v3, LvH1;->n0:LvH1;

    .line 176
    .line 177
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lhv9;->V:LREi;

    .line 184
    .line 185
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ltak;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Ltak;->f(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {v1, v2}, Ltak;->f(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ltak;->f(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object p1, p0, Lhv9;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ltak;->f(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lhv9;->f()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
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
    const-class v2, LSM2;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LSM2;

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
    iget-boolean v6, v5, LSM2;->X:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v6, LuPc;

    .line 41
    .line 42
    iget-object v9, v5, LSM2;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v10, v5, LSM2;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v11, v5, LSM2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, LuPc;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v6, LNYb;

    .line 53
    .line 54
    iget-object v9, v5, LSM2;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v10, v5, LSM2;->t:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v5, LSM2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, LNYb;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

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
    new-instance v2, LDRi;

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
    invoke-direct {v2, v1, p0, v3, v4}, LDRi;-><init>(IID)V

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
    iget-boolean v0, p0, Lhv9;->b0:Z

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
    invoke-virtual {p0, v0}, Lhv9;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 35
    .line 36
    iget-object v2, p0, Lhv9;->l:LgK6;

    .line 37
    .line 38
    invoke-virtual {v2}, LgK6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhv9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lhv9;->W:LnJe;

    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcv9;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v1}, Lcv9;-><init>(Lhv9;FI)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhv9;->a0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhv9;->a0:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhv9;->b0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

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
    invoke-static {p1, v0}, Lhv9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

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
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lhv9;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1, v4}, LRRk;->j(Landroid/text/Editable;Ljava/util/List;Landroid/content/Context;)V

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
    iput-boolean p1, p0, Lhv9;->b0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhv9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lhv9;->W:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, Lyh9;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LKk9;->x0:LKk9;

    .line 32
    .line 33
    iget-object v3, p0, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130ad7

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
    const v1, 0x7f130ad9

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

.method public final h()LFS6;
    .locals 4

    .line 1
    new-instance v0, LFS6;

    .line 2
    .line 3
    iget-object v1, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

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
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

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
    invoke-static {v1, v3}, Lhv9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

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
    invoke-direct {v0, v2, v1}, LFS6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "chat:hideKeyboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v3, p0, Lhv9;->R:Landroid/view/inputmethod/InputMethodManager;

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
    iget-object v0, p0, Lhv9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhv9;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LDN2;->t1:LDN2;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhv9;->e:LcH8;

    .line 37
    .line 38
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhv9;->W:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LBE8;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhv9;->h:Leu9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v0, Leu9;->a:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lhv9;->c0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    sget-object v1, LiQ7;->g0:LiQ7;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkk6;

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LA78;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {v0, v2, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lhv9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lhv9;->m:LvP4;

    .line 108
    .line 109
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LTH2;

    .line 114
    .line 115
    sget-object v1, LiI2;->a:LiI2;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LTH2;->d(LNMk;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv9;->t:Landroid/widget/ImageButton;

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
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

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
    iget-object p1, p0, Lhv9;->U:Liv9;

    .line 20
    .line 21
    iget p1, p1, Liv9;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lhv9;->U:Liv9;

    .line 25
    .line 26
    iget p1, p1, Liv9;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lhv9;->U:Liv9;

    .line 32
    .line 33
    iget p1, p1, Liv9;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lhv9;->U:Liv9;

    .line 37
    .line 38
    iget p1, p1, Liv9;->h:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Lcx9;Ljava/lang/CharSequence;Ljava/lang/Float;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "InputView:updateInputTextWithString"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v4, p1, Lax9;->a:I

    .line 26
    .line 27
    iget p1, p1, Lax9;->b:I

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
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

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
    iput-boolean v4, p0, Lhv9;->b0:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, p1}, Lhv9;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lhv9;->n(F)V

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
    iput-boolean p1, p0, Lhv9;->b0:Z

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702fb

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
    const v2, 0x7f0702fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lhv9;->J:F

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LsXk;->b(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
