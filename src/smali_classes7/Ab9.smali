.class public final LAb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYji;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LD3j;

.field public final h:Landroid/content/Context;

.field public final i:LTqc;

.field public final j:LqZ8;

.field public final k:LEd0;

.field public final l:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final m:LiFc;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:Lrn0;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;Lake;LD3j;Landroid/content/Context;LTqc;LqZ8;LEd0;Lgb9;Lcom/snap/composer/page_launcher/IPageLauncher;LiFc;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb9;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LAb9;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LAb9;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LAb9;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LAb9;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, LAb9;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LAb9;->g:LD3j;

    .line 17
    .line 18
    iput-object p10, p0, LAb9;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p11, p0, LAb9;->i:LTqc;

    .line 21
    .line 22
    iput-object p12, p0, LAb9;->j:LqZ8;

    .line 23
    .line 24
    iput-object p13, p0, LAb9;->k:LEd0;

    .line 25
    .line 26
    iput-object p15, p0, LAb9;->l:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LAb9;->m:LiFc;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LAb9;->n:Lake;

    .line 35
    .line 36
    iput-object p6, p0, LAb9;->o:Lake;

    .line 37
    .line 38
    sget-object p1, Lvb9;->Z:Lvb9;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "InAppWarningTakeover"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p3, p0, LAb9;->p:Lrn0;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LAb9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p3, LWm0;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LBre;

    .line 65
    .line 66
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LAb9;->r:LBre;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILr18;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, LAb9;->d:Lake;

    .line 8
    .line 9
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le03;

    .line 14
    .line 15
    sget-object v0, LZhf;->Y:LZhf;

    .line 16
    .line 17
    sget-object v1, LJ03;->a:LQd7;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LI49;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1, p2}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LAb9;->a(ILr18;)Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
