.class public Lcom/video_cloud/ui/video_list/SelectTagActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/q;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/video_list/SelectTagActivity;->T:I

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/SelectTagActivity;->x1()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/video_list/SelectTagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/video_list/SelectTagActivity;->y1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/video_list/SelectTagActivity;->w1()Lkc/q;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public o1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selectIndex"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/video_cloud/ui/video_list/SelectTagActivity;->T:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isNetwork"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/q;

    iget-object v5, v5, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/q;

    iget-object v2, v2, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v5, Lcom/video_cloud/view/a2;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance v2, Lge/f;

    iget v4, p0, Lcom/video_cloud/ui/video_list/SelectTagActivity;->T:I

    invoke-direct {v2, v0, p0, v1, v4}, Lge/f;-><init>(Ljava/util/List;Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/q;

    iget-object v0, v0, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/video_cloud/ui/video_list/SelectTagActivity;->T:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/q;

    iget-object v0, v0, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lge/c;

    invoke-direct {v1, p0}, Lge/c;-><init>(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lcom/video_cloud/ui/video_list/SelectTagActivity$a;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/video_list/SelectTagActivity$a;-><init>(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V

    invoke-virtual {v2, v0}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Lge/b;

    invoke-direct {p1, p0}, Lge/b;-><init>(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->F1(Landroid/app/Activity;Lcd/e;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/view/base/BaseActivity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/q;

    iget-object v1, v1, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/q;

    iget-object v1, v1, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/q;

    iget-object v1, v1, Lkc/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/q;

    iget-object v0, v0, Lkc/q;->b:Landroid/widget/ImageView;

    new-instance v1, Lge/a;

    invoke-direct {v1, p0}, Lge/a;-><init>(Lcom/video_cloud/ui/video_list/SelectTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public w1()Lkc/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/q;->d(Landroid/view/LayoutInflater;)Lkc/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/q;

    iget-object v0, v0, Lkc/q;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lcom/video_cloud/ui/video_list/SelectTagActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return-void
.end method
