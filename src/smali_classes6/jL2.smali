.class public final LjL2;
.super LZD7;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:LZ69;

.field public final l0:Lw50;

.field public final m0:Landroid/widget/FrameLayout;

.field public final n0:LnJe;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p0:D

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r0:LgL2;

.field public final s0:LgL2;

.field public final t0:Landroid/widget/FrameLayout;

.field public final u0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYI2;->Z:LYI2;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ69;Lw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjL2;->j0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjL2;->k0:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LjL2;->l0:Lw50;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object p1, LYI2;->Z:LYI2;

    .line 18
    .line 19
    const-string p3, "ChatMediaCarouselLayerViewController"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LnJe;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LjL2;->n0:LnJe;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LjL2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LjL2;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    new-instance p1, LgL2;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p0, p3}, LgL2;-><init>(LjL2;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LjL2;->r0:LgL2;

    .line 52
    .line 53
    new-instance p1, LgL2;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, LgL2;-><init>(LjL2;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LjL2;->s0:LgL2;

    .line 60
    .line 61
    iput-object p2, p0, LjL2;->t0:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, LjL2;->u0:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final E()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LjL2;->u0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LjL2;->t0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, LZD7;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjL2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LjL2;->r0:LgL2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LjL2;->s0:LgL2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, LjL2;->m0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LhL2;

    .line 4
    .line 5
    iget-object v2, p0, LjL2;->l0:Lw50;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p0, v0, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfz2;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LiF2;->s0:LiF2;

    .line 24
    .line 25
    iget-object v3, p0, LjL2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
