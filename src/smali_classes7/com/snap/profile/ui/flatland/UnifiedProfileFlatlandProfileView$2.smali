.class public final Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;
.super Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;-><init>(Landroid/content/Context;Lrp0;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;


# direct methods
.method public constructor <init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;->H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;->H:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
