.class public Lcom/video_cloud/ui/live/tv/LiveController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/LiveController;->g1(Ljava/util/List;ILkc/r3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/r3;

.field public final synthetic c:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;ILkc/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    iput p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->a:I

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->b:Lkc/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkc/r3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/live/tv/LiveController$8;->h(Lkc/r3;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController$8;->f(Lkc/r3;I)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController$8;->i(Lkc/r3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lkc/r3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/live/tv/LiveController$8;->g(Lkc/r3;)V

    return-void
.end method

.method public static synthetic g(Lkc/r3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/r3;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lkc/r3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->J(Lcom/video_cloud/ui/live/tv/LiveController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->b:Lkc/r3;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->a:I

    new-instance v2, Lcom/video_cloud/ui/live/tv/z1;

    invoke-direct {v2, p0, v0, v1}, Lcom/video_cloud/ui/live/tv/z1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;I)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f(Lkc/r3;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/r3;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->N(Lcom/video_cloud/ui/live/tv/LiveController;)I

    move-result v0

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkc/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic i(Lkc/r3;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/r3;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkc/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->L(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/LiveController;->M(Lcom/video_cloud/ui/live/tv/LiveController;)Ljd/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p2}, Lcom/video_cloud/ui/live/tv/LiveController;->M(Lcom/video_cloud/ui/live/tv/LiveController;)Ljd/a;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Ljd/a;->u(I)V

    iget-object p2, p1, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v0, Lcom/video_cloud/ui/live/tv/c2;

    invoke-direct {v0, p1}, Lcom/video_cloud/ui/live/tv/c2;-><init>(Lkc/r3;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->N(Lcom/video_cloud/ui/live/tv/LiveController;)I

    move-result v0

    iget v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->a:I

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->J(Lcom/video_cloud/ui/live/tv/LiveController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->b:Lkc/r3;

    new-instance v1, Lcom/video_cloud/ui/live/tv/a2;

    invoke-direct {v1, v0}, Lcom/video_cloud/ui/live/tv/a2;-><init>(Lkc/r3;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/live/tv/LiveController$8$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/LiveController$8$1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController$8;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/live/tv/LiveController$8$2;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/LiveController$8$2;-><init>(Lcom/video_cloud/ui/live/tv/LiveController$8;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->c:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->J(Lcom/video_cloud/ui/live/tv/LiveController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$8;->b:Lkc/r3;

    new-instance v2, Lcom/video_cloud/ui/live/tv/b2;

    invoke-direct {v2, p0, v1, p1}, Lcom/video_cloud/ui/live/tv/b2;-><init>(Lcom/video_cloud/ui/live/tv/LiveController$8;Lkc/r3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController$8;->j(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
