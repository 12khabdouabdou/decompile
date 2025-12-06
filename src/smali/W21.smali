.class public final LW21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:LrH9;

.field public final f:LhV4;

.field public final g:LT21;

.field public final h:LBre;

.field public i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LrH9;LrH9;Lbke;LrH9;LrH9;LrH9;LrH9;LhV4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW21;->a:LrH9;

    .line 5
    .line 6
    iput-object p4, p0, LW21;->b:LrH9;

    .line 7
    .line 8
    iput-object p5, p0, LW21;->c:LrH9;

    .line 9
    .line 10
    iput-object p6, p0, LW21;->d:LrH9;

    .line 11
    .line 12
    iput-object p7, p0, LW21;->e:LrH9;

    .line 13
    .line 14
    move-object/from16 p2, p8

    .line 15
    .line 16
    iput-object p2, p0, LW21;->f:LhV4;

    .line 17
    .line 18
    new-instance v0, LT21;

    .line 19
    .line 20
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, LgLa;

    .line 25
    .line 26
    const-string v4, "navigateToUnfixedPage"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v5, "navigateToUnfixedPage(Lcom/snapchat/deck/pages/MainPageType;Lcom/snapchat/deck/fragment/MainPageFragment;)V"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, LT21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LW21;->g:LT21;

    .line 37
    .line 38
    sget-object p1, LMKa;->Z:LMKa;

    .line 39
    .line 40
    const-string p2, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p4, LBre;

    .line 47
    .line 48
    invoke-direct {p4, p1}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LW21;->h:LBre;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LW21;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LXog;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LW21;->b:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIk5;

    .line 8
    .line 9
    invoke-virtual {v0}, LIk5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LW21;->f:LhV4;

    .line 13
    .line 14
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz61;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly61;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly61;-><init>(Lz61;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ly61;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ly61;-><init>(Lz61;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LW21;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onBitmojiCreationFinished(LS21;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LW21;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "completable"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onStartBitmojiCreation(Lxsh;)V
    .locals 7
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LW21;->c:LrH9;

    .line 2
    .line 3
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIof;

    .line 8
    .line 9
    iget-object p1, p1, LIof;->i:Ls52;

    .line 10
    .line 11
    sget-object v0, LMKa;->Z:LMKa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LWm0;

    .line 17
    .line 18
    const-string v2, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls52;->b(LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LW21;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LW21;->b:LrH9;

    .line 33
    .line 34
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LIk5;

    .line 40
    .line 41
    sget-object v3, LZ8d;->y2:LZ8d;

    .line 42
    .line 43
    new-instance v2, LqC0;

    .line 44
    .line 45
    const/16 p1, 0xa6

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v5, v4, p1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LU21;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v5, p0, p1}, LU21;-><init>(LW21;I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LOF0;->u:LOF0;

    .line 65
    .line 66
    new-instance v2, LV21;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, LV21;-><init>(LW21;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method
