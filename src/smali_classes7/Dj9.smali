.class public final LDj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lf3j;

.field public final e:Landroid/content/Context;

.field public final f:LmGc;

.field public final g:LZ69;

.field public final h:LDf0;

.field public final i:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final j:LWTc;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;LCBe;Lf3j;Landroid/content/Context;LmGc;LZ69;LDf0;Lnj9;Lcom/snap/composer/page_launcher/IPageLauncher;LWTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDj9;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LDj9;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LDj9;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LDj9;->d:Lf3j;

    .line 11
    .line 12
    iput-object p6, p0, LDj9;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LDj9;->f:LmGc;

    .line 15
    .line 16
    iput-object p8, p0, LDj9;->g:LZ69;

    .line 17
    .line 18
    iput-object p9, p0, LDj9;->h:LDf0;

    .line 19
    .line 20
    iput-object p11, p0, LDj9;->i:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 21
    .line 22
    iput-object p12, p0, LDj9;->j:LWTc;

    .line 23
    .line 24
    sget-object p1, Lyj9;->Z:Lyj9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "InAppWarningTakeover"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p3, LJp0;->a:LJp0;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LDj9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p3, Lnp0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LnJe;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LDj9;->l:LnJe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object p2, p0, LDj9;->b:LCBe;

    .line 10
    .line 11
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI23;

    .line 16
    .line 17
    sget-object v1, LEAf;->c:LEAf;

    .line 18
    .line 19
    sget-object v2, Lk33;->a:LQi7;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LI23;

    .line 30
    .line 31
    sget-object v3, LEAf;->X:LEAf;

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LI23;

    .line 42
    .line 43
    sget-object v3, LEAf;->Y:LEAf;

    .line 44
    .line 45
    invoke-interface {p2, v3, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lco6;

    .line 57
    .line 58
    iget-object v3, p0, LDj9;->f:LmGc;

    .line 59
    .line 60
    iget-object v4, p0, LDj9;->g:LZ69;

    .line 61
    .line 62
    iget-object v1, p0, LDj9;->e:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lyh9;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, v0, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LDj9;->a(ILt78;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
