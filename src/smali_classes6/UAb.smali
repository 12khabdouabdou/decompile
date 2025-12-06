.class public final LUAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/component/input/SnapSearchInputView;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:LlI9;

.field public final synthetic h0:Liwb;

.field public final t:Lcom/snap/component/tabs/SnapTabLayout;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUAb;->h0:Liwb;

    .line 5
    .line 6
    iget-object v0, p1, Liwb;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, LUAb;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Liwb;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 11
    .line 12
    iput-object v0, p0, LUAb;->b:Lcom/snap/component/input/SnapSearchInputView;

    .line 13
    .line 14
    iget-object v0, p1, Liwb;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object v0, p0, LUAb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iget-object v0, p1, Liwb;->t:Lcom/snap/component/tabs/SnapTabLayout;

    .line 19
    .line 20
    iput-object v0, p0, LUAb;->t:Lcom/snap/component/tabs/SnapTabLayout;

    .line 21
    .line 22
    iget-object v0, p1, Liwb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, LUAb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 25
    .line 26
    iget-object v0, p1, Liwb;->Z:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, LUAb;->Y:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p1, Liwb;->e0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, LUAb;->Z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p1, Liwb;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, LUAb;->e0:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, Liwb;->f0:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, p0, LUAb;->f0:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p1, Liwb;->j0:LlI9;

    .line 43
    .line 44
    iput-object p1, p0, LUAb;->g0:LlI9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LUAb;->h0:Liwb;

    .line 2
    .line 3
    iget-object v0, v0, Liwb;->k0:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
