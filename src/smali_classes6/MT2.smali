.class public final LMT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final X:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final Z:LlI9;

.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public final e0:LlI9;

.field public final f0:Landroid/view/ViewStub;

.field public final g0:Landroidx/lifecycle/e;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(LNT2;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/scrollbar/SnapScrollBar;Landroid/view/View;Lcom/snap/ui/view/LoadingSpinnerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LlI9;LlI9;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LNT2;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LMT2;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, LMT2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p3, p0, LMT2;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 13
    .line 14
    iput-object p4, p0, LMT2;->t:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, LMT2;->X:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 17
    .line 18
    iput-object p6, p0, LMT2;->Y:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    iput-object p7, p0, LMT2;->Z:LlI9;

    .line 21
    .line 22
    iput-object p8, p0, LMT2;->e0:LlI9;

    .line 23
    .line 24
    iput-object p9, p0, LMT2;->f0:Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMT2;->g0:Landroidx/lifecycle/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, LMT2;->g0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method
