.class public final LuI2;
.super Lgz7;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:LqZ8;

.field public final l0:LT20;

.field public final m0:Landroid/widget/FrameLayout;

.field public final n0:LBre;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p0:D

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r0:LsI2;

.field public final s0:LsI2;

.field public final t0:Landroid/widget/FrameLayout;

.field public final u0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZF2;->Z:LZF2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ChatMediaCarouselLayerViewController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqZ8;LT20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuI2;->j0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuI2;->k0:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LuI2;->l0:LT20;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LuI2;->m0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object p1, LZF2;->Z:LZF2;

    .line 18
    .line 19
    const-string p3, "ChatMediaCarouselLayerViewController"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LBre;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LuI2;->n0:LBre;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LuI2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LuI2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, LsI2;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p0, p3}, LsI2;-><init>(LuI2;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LuI2;->r0:LsI2;

    .line 52
    .line 53
    new-instance p1, LsI2;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, LsI2;-><init>(LuI2;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LuI2;->s0:LsI2;

    .line 60
    .line 61
    iput-object p2, p0, LuI2;->t0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LuI2;->u0:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final K()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LuI2;->u0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuI2;->t0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LuI2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LuI2;->m0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LuI2;->r0:LsI2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LuI2;->s0:LsI2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, LuI2;->m0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LiPd;

    .line 4
    .line 5
    iget-object v2, p0, LuI2;->l0:LT20;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0, v3}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvw2;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LsC2;->q0:LsC2;

    .line 25
    .line 26
    iget-object v3, p0, LuI2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
