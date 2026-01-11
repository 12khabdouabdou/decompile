.class public final LSJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/snap/component/input/SnapSearchInputView;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h0:Landroid/widget/FrameLayout;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:LHT9;

.field public final synthetic k0:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

.field public final t:Lcom/snap/component/tabs/SnapTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/snap/component/input/SnapSearchInputView;Lcom/snap/component/tabs/SnapTabLayout;Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;Landroid/widget/FrameLayout;LHT9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LSJb;->k0:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 5
    .line 6
    iput-object p1, p0, LSJb;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LSJb;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LSJb;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 11
    .line 12
    iput-object p4, p0, LSJb;->t:Lcom/snap/component/tabs/SnapTabLayout;

    .line 13
    .line 14
    iput-object p5, p0, LSJb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 15
    .line 16
    iput-object p6, p0, LSJb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p7, p0, LSJb;->Z:Landroid/view/View;

    .line 19
    .line 20
    iput-object p8, p0, LSJb;->e0:Landroid/view/View;

    .line 21
    .line 22
    iput-object p9, p0, LSJb;->f0:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p10, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LSJb;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    iget-object p1, p10, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->R0:LmGc;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p11, p0, LSJb;->h0:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LSJb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-object p12, p0, LSJb;->j0:LHT9;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "navigationHost"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LSJb;->k0:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
