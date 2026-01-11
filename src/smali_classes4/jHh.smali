.class public final LjHh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LRXg;

.field public final g:LZ69;

.field public final h:LYmd;

.field public final i:LDf0;

.field public final j:LCBe;

.field public final k:LEeh;

.field public final l:LAC3;

.field public m:Landroid/widget/FrameLayout;

.field public final n:LLJ;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LRXg;LZ69;LmGc;Lf3j;LYmd;LDf0;LCBe;LEeh;LAC3;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextModerationStatusLabelView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LjHh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LjHh;->f:LRXg;

    .line 9
    .line 10
    iput-object p4, p0, LjHh;->g:LZ69;

    .line 11
    .line 12
    iput-object p7, p0, LjHh;->h:LYmd;

    .line 13
    .line 14
    iput-object p8, p0, LjHh;->i:LDf0;

    .line 15
    .line 16
    iput-object p9, p0, LjHh;->j:LCBe;

    .line 17
    .line 18
    iput-object p10, p0, LjHh;->k:LEeh;

    .line 19
    .line 20
    iput-object p11, p0, LjHh;->l:LAC3;

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    new-instance p2, LLJ;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, LJ04;->Z:LJ04;

    .line 30
    .line 31
    move-object p7, p6

    .line 32
    move-object p6, p5

    .line 33
    iget-object p5, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct/range {p2 .. p7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LjHh;->n:LLJ;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LjHh;->f:LRXg;

    .line 2
    .line 3
    iget-object v0, v0, LRXg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LVFh;

    .line 18
    .line 19
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 24
    .line 25
    const-class v4, LJp0;

    .line 26
    .line 27
    const-string v5, "err"

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LiHh;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, LiHh;-><init>(LjHh;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
