.class public final LNh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:LYmd;

.field public final d:LR93;

.field public final e:LQS9;

.field public final f:LQS9;

.field public final g:LQS9;

.field public final h:LCBe;

.field public final i:LaQ7;

.field public final j:LDBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LtZf;

.field public final n:Lxm4;

.field public final o:LXxe;

.field public final p:Lmye;

.field public final q:LnJe;

.field public final r:LQS9;

.field public final s:LCBe;

.field public final t:LCBe;

.field public final u:LCBe;

.field public final v:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LmGc;LYmd;LR93;LQS9;LQS9;LQS9;LCBe;LaQ7;LDBe;LCBe;LCBe;LyPf;LCBe;LCBe;LtZf;Lxm4;LXxe;Lmye;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNh6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LNh6;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LNh6;->c:LYmd;

    .line 9
    .line 10
    iput-object p5, p0, LNh6;->d:LR93;

    .line 11
    .line 12
    iput-object p6, p0, LNh6;->e:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, LNh6;->f:LQS9;

    .line 15
    .line 16
    iput-object p8, p0, LNh6;->g:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LNh6;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LNh6;->i:LaQ7;

    .line 21
    .line 22
    iput-object p11, p0, LNh6;->j:LDBe;

    .line 23
    .line 24
    iput-object p12, p0, LNh6;->k:LCBe;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, LNh6;->l:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, LNh6;->m:LtZf;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LNh6;->n:Lxm4;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, LNh6;->o:LXxe;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, LNh6;->p:Lmye;

    .line 45
    .line 46
    sget-object p1, LPh6;->Z:LPh6;

    .line 47
    .line 48
    move-object p3, p14

    .line 49
    check-cast p3, LTT5;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p3, "DiscoverFeedEventHandlerImpl"

    .line 55
    .line 56
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LNh6;->q:LnJe;

    .line 61
    .line 62
    iput-object p2, p0, LNh6;->r:LQS9;

    .line 63
    .line 64
    iput-object p13, p0, LNh6;->s:LCBe;

    .line 65
    .line 66
    iput-object p15, p0, LNh6;->t:LCBe;

    .line 67
    .line 68
    move-object/from16 p1, p21

    .line 69
    .line 70
    iput-object p1, p0, LNh6;->u:LCBe;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    sget-object p1, LJp0;->a:LJp0;

    .line 76
    .line 77
    iput-object p1, p0, LNh6;->v:LJp0;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(LNh6;)LZ4i;
    .locals 0

    .line 1
    iget-object p0, p0, LNh6;->r:LQS9;

    .line 2
    .line 3
    invoke-interface {p0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ4i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LgKg;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:dfeh:initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LMh6;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, LMh6;-><init>(LNh6;LgKg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LNh6;->u:LCBe;

    .line 30
    .line 31
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LUY7;

    .line 36
    .line 37
    invoke-virtual {p1}, LUY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LPH7;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v5, p1}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object v0, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1
.end method
