.class public final Loh1;
.super LVAh;
.source "SourceFile"


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final e0:LXt1;

.field public final f0:LB73;

.field public final g0:LFsh;

.field public final h0:LBre;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Z

.field public final k0:LXfi;

.field public l0:Z

.field public m0:Lhu1;

.field public n0:LNq1;

.field public o0:Lzp1;

.field public p0:LgDh;

.field public final q0:Lrn0;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LXt1;LB73;LFsh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loh1;->t:LvQ4;

    .line 6
    .line 7
    iput-object p2, p0, Loh1;->X:LvQ4;

    .line 8
    .line 9
    iput-object p3, p0, Loh1;->Y:LvQ4;

    .line 10
    .line 11
    iput-object p5, p0, Loh1;->Z:LvQ4;

    .line 12
    .line 13
    iput-object p6, p0, Loh1;->e0:LXt1;

    .line 14
    .line 15
    iput-object p7, p0, Loh1;->f0:LB73;

    .line 16
    .line 17
    move-object/from16 p1, p8

    .line 18
    .line 19
    iput-object p1, p0, Loh1;->g0:LFsh;

    .line 20
    .line 21
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 22
    .line 23
    const-string p2, "BloopsCategory"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LBre;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Loh1;->h0:LBre;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loh1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, LY21;

    .line 44
    .line 45
    const-class v3, Lbke;

    .line 46
    .line 47
    const-string v4, "get"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v5, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    move-object v2, p4

    .line 55
    invoke-direct/range {v0 .. v7}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LXfi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Loh1;->k0:LXfi;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lrn0;->a:Lrn0;

    .line 69
    .line 70
    iput-object p1, p0, Loh1;->q0:Lrn0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Loh1;->j0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2
    iget-object v3, v0, Loh1;->n0:LNq1;

    iget-object v5, v0, Loh1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    if-eqz v3, :cond_0

    .line 3
    new-instance v6, LvT0;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v7, v3, LNq1;->l0:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, v2}, LNq1;->d(LWzh;)V

    .line 6
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    :cond_0
    iget-object v3, v0, Loh1;->o0:Lzp1;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lzp1;->a(LWzh;)V

    .line 9
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    :cond_1
    iget-object v3, v0, Loh1;->k0:LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFs1;

    .line 11
    iget-object v7, v0, Loh1;->n0:LNq1;

    .line 12
    iput-object v7, v6, LFs1;->c:LNq1;

    .line 13
    iput-object v2, v6, LFs1;->t:LWzh;

    .line 14
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFs1;

    .line 15
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    iput-boolean v4, v0, Loh1;->j0:Z

    .line 17
    :cond_2
    invoke-virtual {v0}, Loh1;->x()Lhu1;

    move-result-object v3

    iget-object v5, v0, Loh1;->p0:LgDh;

    .line 18
    iget-boolean v6, v3, Lhu1;->e0:Z

    iget-object v7, v3, Lhu1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v6, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance v6, Ljg1;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v8}, Ljg1;-><init>(LWzh;I)V

    sget-object v2, Lgj1;->k0:Lgj1;

    invoke-virtual {v7, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 20
    iget-object v6, v3, Lhu1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    iput-boolean v4, v3, Lhu1;->e0:Z

    .line 22
    :goto_0
    iget-object v2, v3, Lhu1;->Y:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm1;

    if-eqz v6, :cond_4

    .line 23
    iget-object v6, v6, Lmm1;->a:Lx0h;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_26

    .line 24
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    iget-object v9, v3, Lhu1;->t:[Lbg1;

    aget-object v9, v9, v1

    .line 26
    iget-object v11, v9, Lbg1;->a:Ljava/lang/String;

    .line 27
    iget-object v9, v3, Lhu1;->X:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 28
    iget v9, v3, Lhu1;->Z:I

    if-ne v1, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 29
    :goto_2
    iget-object v13, v3, Lhu1;->a:LvQ4;

    invoke-virtual {v13}, LvQ4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIp1;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 31
    iget-object v3, v3, Lhu1;->b:LFs1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v10, Lcp1;->c:Lcp1;

    .line 33
    iget-object v10, v10, Lvik;->b:Ljava/lang/Object;

    check-cast v10, LZn9;

    .line 34
    iget v8, v10, LXn9;->a:I

    .line 35
    iget v10, v10, LXn9;->b:I

    if-gt v12, v10, :cond_6

    if-gt v8, v12, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lep1;->c:Lep1;

    .line 36
    iget-object v8, v8, Lvik;->b:Ljava/lang/Object;

    check-cast v8, LZn9;

    .line 37
    iget v10, v8, LXn9;->a:I

    .line 38
    iget v8, v8, LXn9;->b:I

    if-gt v12, v8, :cond_7

    if-gt v10, v12, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    sget-object v8, Ldp1;->c:Ldp1;

    .line 40
    iget-object v8, v8, Lvik;->b:Ljava/lang/Object;

    check-cast v8, LZn9;

    .line 41
    iget v10, v8, LXn9;->a:I

    .line 42
    iget v8, v8, LXn9;->b:I

    if-gt v12, v8, :cond_25

    if-gt v10, v12, :cond_25

    .line 43
    :goto_3
    invoke-static {v4}, Llva;->L(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v4, :cond_9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_8

    .line 44
    sget-object v5, Lym1;->Y:Lym1;

    goto :goto_6

    :cond_8
    new-instance v1, LFzc;

    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw v1

    .line 47
    :cond_9
    sget-object v5, Lym1;->X:Lym1;

    goto :goto_6

    .line 48
    :cond_a
    sget-object v8, Lym1;->t:Lym1;

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v8

    goto :goto_6

    .line 49
    :cond_c
    iget-object v5, v5, LgDh;->f0:[LjDh;

    .line 50
    array-length v10, v5

    invoke-static {v10}, LFdb;->d0(I)I

    move-result v10

    const/16 v4, 0x10

    if-ge v10, v4, :cond_d

    const/16 v10, 0x10

    .line 51
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    array-length v10, v5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_e

    move/from16 v17, v0

    aget-object v0, v5, v17

    .line 53
    iget v1, v0, LjDh;->b:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    iget v0, v0, LjDh;->c:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v17, 0x1

    move/from16 v1, p3

    goto :goto_4

    :cond_e
    const/16 v0, 0xa

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x3

    :goto_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 59
    sget-object v0, Lym1;->c:Lym1;

    move-object v5, v0

    .line 60
    :goto_6
    sget-object v0, LGp1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 61
    new-instance v0, LVm6;

    .line 62
    iget-object v1, v14, LIp1;->k0:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrM6;

    const/16 v8, 0xa

    .line 63
    invoke-direct {v0, v8, v4}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 64
    iget-object v4, v14, LIp1;->Z:LXF4;

    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei1;

    invoke-virtual {v8}, Lei1;->m()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 65
    iget-object v1, v14, LIp1;->Y:LXF4;

    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    new-instance v8, LFPc;

    iget-object v10, v14, LIp1;->e0:LXF4;

    invoke-direct {v8, v1, v4, v10}, LFPc;-><init>(LXF4;LXF4;LXF4;)V

    goto :goto_8

    .line 68
    :cond_10
    iget-object v4, v14, LIp1;->X:LXF4;

    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LbM6;

    .line 69
    iget-object v8, v8, LbM6;->Z:Lbke;

    .line 70
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlM6;

    .line 71
    iget-object v8, v8, LlM6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_12

    .line 73
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    new-instance v8, LYL6;

    invoke-direct {v8, v4}, LYL6;-><init>(LXF4;)V

    goto :goto_8

    .line 76
    :cond_12
    new-instance v8, LZi6;

    .line 77
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrM6;

    const/16 v4, 0x10

    .line 78
    invoke-direct {v8, v4, v1}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 79
    :goto_8
    new-instance v1, LRu5;

    .line 80
    iget-object v4, v14, LIp1;->j0:LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao1;

    .line 81
    iget-object v10, v14, LIp1;->t:Lnwf;

    invoke-direct {v1, v10, v4}, LRu5;-><init>(Lnwf;Lao1;)V

    .line 82
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    new-instance v4, Lw0h;

    const/16 v10, 0x8

    invoke-direct {v4, v0, v1, v8, v10}, Lw0h;-><init>(LVm6;LRu5;Lu0h;I)V

    goto :goto_9

    .line 84
    :cond_13
    sget-object v4, Lw0h;->e:Lw0h;

    .line 85
    :goto_9
    iget-object v0, v4, Lw0h;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    sget-object v1, LD01;->u0:LD01;

    new-instance v8, LIo1;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v3}, LIo1;-><init>(ILjava/lang/Object;)V

    move-object/from16 p4, v5

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v1, v10, v8, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    iget-object v0, v14, LIp1;->b:LXF4;

    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi1;

    .line 89
    iget-object v1, v1, LGi1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCi1;

    if-eqz v1, :cond_14

    iget-boolean v5, v1, LCi1;->a:Z

    if-nez v5, :cond_15

    iget-boolean v1, v1, LCi1;->b:Z

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_16

    .line 90
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    :goto_c
    move-object/from16 v16, v1

    const/4 v8, 0x2

    goto/16 :goto_13

    .line 91
    :cond_16
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi1;

    .line 92
    iget-object v1, v1, LGi1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_20

    .line 93
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi1;

    .line 94
    iget-object v1, v1, LGi1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto :goto_e

    .line 95
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_19

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    goto :goto_c

    :cond_19
    :goto_e
    if-nez v1, :cond_1a

    goto :goto_f

    .line 96
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    goto :goto_c

    :cond_1b
    :goto_f
    if-nez v1, :cond_1c

    const/4 v8, 0x2

    goto :goto_11

    .line 97
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1d

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    :goto_10
    move-object/from16 v16, v1

    goto :goto_13

    :cond_1d
    :goto_11
    if-nez v1, :cond_1e

    goto :goto_12

    .line 98
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    goto :goto_10

    :cond_1f
    :goto_12
    move-object/from16 v16, v10

    goto :goto_13

    :cond_20
    const/4 v8, 0x2

    goto :goto_12

    .line 99
    :goto_13
    iget-object v1, v14, LIp1;->f0:LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSeh;

    move-object v5, v10

    .line 100
    new-instance v10, Lapp/aifactory/sdk/api/model/PageId;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v0

    move-object/from16 v17, v13

    const/4 v0, 0x2

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILym1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 101
    new-instance v12, Lw1c;

    iget-object v13, v5, LIp1;->a:LXF4;

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v8, v10, v4, v12}, LSeh;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lw0h;LRcc;)Lx0h;

    move-result-object v1

    .line 103
    new-instance v4, LxQ0;

    const/16 v8, 0x18

    invoke-direct {v4, v8, v3}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v8, Lqvg;

    const/16 v10, 0x15

    invoke-direct {v8, v10, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 105
    iget-object v10, v1, Lx0h;->g0:Lwm1;

    iput-object v8, v10, Lwm1;->s0:Lqvg;

    .line 106
    iput-object v4, v1, Lx0h;->b:LxQ0;

    .line 107
    new-instance v4, LBQ0;

    const/16 v8, 0x15

    invoke-direct {v4, v8, v3}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 108
    new-instance v8, LnGg;

    const/16 v12, 0xc

    invoke-direct {v8, v12, v1}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 109
    iput-object v8, v10, Lwm1;->u0:LnGg;

    .line 110
    iput-object v4, v1, Lx0h;->e0:LBQ0;

    .line 111
    new-instance v4, LhNi;

    const/16 v8, 0xb

    invoke-direct {v4, v8, v3}, LhNi;-><init>(ILjava/lang/Object;)V

    .line 112
    new-instance v8, LNZg;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v1}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 113
    iput-object v8, v10, Lwm1;->t0:LNZg;

    .line 114
    iput-object v4, v1, Lx0h;->t:LhNi;

    .line 115
    new-instance v4, LTZ0;

    const/16 v8, 0x10

    invoke-direct {v4, v8, v3}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 116
    iput-object v4, v10, Lwm1;->w0:LTZ0;

    .line 117
    invoke-virtual/range {v18 .. v18}, LXF4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGi1;

    .line 118
    iget-object v4, v4, LGi1;->a:LUo4;

    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpC3;

    sget-object v8, LMt1;->n1:LMt1;

    invoke-interface {v4, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 119
    iget-object v8, v5, LIp1;->g0:LBre;

    invoke-virtual {v8}, LBre;->d()LF06;

    move-result-object v12

    .line 120
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    invoke-virtual {v8}, LBre;->i()Lgn0;

    move-result-object v4

    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v8, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    new-instance v4, LIo1;

    const/4 v12, 0x3

    invoke-direct {v4, v12, v5}, LIo1;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lw9;

    const/16 v13, 0xf

    invoke-direct {v12, v5, v1, v3, v13}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    invoke-interface {v1}, LUka;->onCreate()V

    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    invoke-virtual/range {v17 .. v17}, LvQ4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v3, v10, Lwm1;->b:LMHe;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v3, v0}, Lsek;->q(LiGa;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 131
    iget-object v0, v3, LMHe;->e0:LFii;

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    :cond_21
    iget-object v0, v3, LMHe;->k0:Lkdc;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lese;

    .line 134
    new-instance v4, LTWi;

    .line 135
    iget-object v5, v3, LMHe;->t:Lapp/aifactory/sdk/api/model/PageId;

    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-result-object v5

    .line 136
    invoke-direct {v4, v5, v11}, LTWi;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 137
    new-instance v5, Lese;

    invoke-direct {v5, v4}, Lese;-><init>(LGS6;)V

    .line 138
    invoke-virtual {v0, v5}, Lkdc;->j(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v3, LMHe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJHe;

    if-nez v0, :cond_22

    const/4 v8, 0x0

    goto :goto_14

    :cond_22
    iget-object v8, v0, LJHe;->d:Lapp/aifactory/base/models/dto/PairTargets;

    :goto_14
    if-nez v8, :cond_23

    goto :goto_15

    .line 140
    :cond_23
    invoke-virtual {v3, v8}, LMHe;->b(Lapp/aifactory/base/models/dto/PairTargets;)V

    :goto_15
    if-eqz v9, :cond_24

    .line 141
    invoke-virtual/range {v17 .. v17}, LvQ4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIp1;

    invoke-virtual {v0, v1}, LIp1;->d(Lx0h;)V

    .line 142
    new-instance v0, LWt1;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v3}, LWt1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    :cond_24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    new-instance v3, Lmm1;

    invoke-direct {v3, v1, v6}, Lmm1;-><init>(Lx0h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 145
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Specify correct page index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-object v6
.end method

.method public final k()Ljyh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhu1;->t:[Lbg1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lbg1;->b:Lpw2;

    .line 11
    .line 12
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhu1;->t:[Lbg1;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhu1;->t:[Lbg1;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->j0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhu1;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmm1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lmm1;->a:Lx0h;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhu1;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmm1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lhu1;->a:LvQ4;

    .line 20
    .line 21
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LIp1;

    .line 26
    .line 27
    iget-object v1, v1, Lmm1;->a:Lx0h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LIp1;->d(Lx0h;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lhu1;->Z:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LWt1;

    .line 37
    .line 38
    iget-object v2, v0, Lhu1;->t:[Lbg1;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, LWt1;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lhu1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput p1, v0, Lhu1;->Z:I

    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh1;->x()Lhu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lhu1;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loh1;->j0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh1;->f0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Loh1;->h0:LBre;

    .line 22
    .line 23
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LxQ0;

    .line 32
    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    invoke-direct {v5, v6, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lnh1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, p0, v6}, Lnh1;-><init>(Loh1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lhh1;->c:Lhh1;

    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LF4k;->q0:LF4k;

    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Loh1;->g0:LFsh;

    .line 92
    .line 93
    iget-object v4, v4, LFsh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, LBQ0;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-direct {v4, v5, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Lnh1;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, p0, v5}, Lnh1;-><init>(Loh1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, LJU0;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v4, p0, v0, v1, v5}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lnh1;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, v1}, Lnh1;-><init>(Loh1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Loh1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Loh1;->Z:LvQ4;

    .line 185
    .line 186
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LlM6;

    .line 191
    .line 192
    iget-object v2, v0, LlM6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, LlM6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LFN0;

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v2, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final x()Lhu1;
    .locals 4

    .line 1
    iget-object v0, p0, Loh1;->m0:Lhu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhu1;

    .line 6
    .line 7
    iget-object v1, p0, Loh1;->k0:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LFs1;

    .line 14
    .line 15
    iget-object v2, p0, Loh1;->t:LvQ4;

    .line 16
    .line 17
    iget-object v3, p0, Loh1;->X:LvQ4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lhu1;-><init>(LvQ4;LvQ4;LFs1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loh1;->m0:Lhu1;

    .line 23
    .line 24
    iget-object v1, p0, Loh1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LqU0;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method
