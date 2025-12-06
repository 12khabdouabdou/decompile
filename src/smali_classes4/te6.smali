.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LTqc;

.field public final c:LJ7d;

.field public final d:LB73;

.field public final e:LrH9;

.field public final f:LrH9;

.field public final g:LrH9;

.field public final h:Lake;

.field public final i:LuK7;

.field public final j:Lbke;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:LVFf;

.field public final n:LPI4;

.field public final o:LAge;

.field public final p:LOge;

.field public final q:LBre;

.field public final r:LrH9;

.field public final s:Lake;

.field public final t:Lake;

.field public final u:Lake;

.field public final v:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LTqc;LJ7d;LB73;LrH9;LrH9;LrH9;Lake;LuK7;Lbke;Lake;Lake;Lnwf;Lake;Lake;LVFf;LPI4;LAge;LOge;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, Lte6;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, Lte6;->c:LJ7d;

    .line 9
    .line 10
    iput-object p5, p0, Lte6;->d:LB73;

    .line 11
    .line 12
    iput-object p6, p0, Lte6;->e:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, Lte6;->f:LrH9;

    .line 15
    .line 16
    iput-object p8, p0, Lte6;->g:LrH9;

    .line 17
    .line 18
    iput-object p9, p0, Lte6;->h:Lake;

    .line 19
    .line 20
    iput-object p10, p0, Lte6;->i:LuK7;

    .line 21
    .line 22
    iput-object p11, p0, Lte6;->j:Lbke;

    .line 23
    .line 24
    iput-object p12, p0, Lte6;->k:Lake;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lte6;->l:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lte6;->m:LVFf;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lte6;->n:LPI4;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lte6;->o:LAge;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lte6;->p:LOge;

    .line 45
    .line 46
    sget-object p1, Lve6;->Z:Lve6;

    .line 47
    .line 48
    move-object p3, p14

    .line 49
    check-cast p3, LIP5;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p3, "DiscoverFeedEventHandlerImpl"

    .line 55
    .line 56
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lte6;->q:LBre;

    .line 61
    .line 62
    iput-object p2, p0, Lte6;->r:LrH9;

    .line 63
    .line 64
    iput-object p13, p0, Lte6;->s:Lake;

    .line 65
    .line 66
    iput-object p15, p0, Lte6;->t:Lake;

    .line 67
    .line 68
    move-object/from16 p1, p21

    .line 69
    .line 70
    iput-object p1, p0, Lte6;->u:Lake;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lrn0;->a:Lrn0;

    .line 76
    .line 77
    iput-object p1, p0, Lte6;->v:Lrn0;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lte6;)LIGh;
    .locals 0

    .line 1
    iget-object p0, p0, Lte6;->r:LrH9;

    .line 2
    .line 3
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIGh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LXog;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:dfeh:initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    new-instance v3, Lse6;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lse6;-><init>(Lte6;LXog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lte6;->u:Lake;

    .line 30
    .line 31
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LQS7;

    .line 36
    .line 37
    invoke-virtual {p1}, LQS7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LeP7;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v4, v5, p1}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, LXRg;->b:Lzhi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw p1
.end method
