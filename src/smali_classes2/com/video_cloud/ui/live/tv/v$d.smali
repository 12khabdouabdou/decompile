.class public Lcom/video_cloud/ui/live/tv/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->W(Lkd/f;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkd/f;

.field public final synthetic d:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;Ljava/util/List;ILkd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    iput p3, p0, Lcom/video_cloud/ui/live/tv/v$d;->b:I

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/v$d;->c:Lkd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/ui/live/tv/v$d;->i(Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/v$d;->h(ILcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/v$d;->f(ILcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/v$d;->g(Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(ILcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    iget v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->b:I

    new-instance v1, Lcom/video_cloud/ui/live/tv/h0;

    invoke-direct {v1, v0}, Lcom/video_cloud/ui/live/tv/h0;-><init>(I)V

    invoke-virtual {p1, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/v$d;->c:Lkd/f;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    new-instance v3, Lcom/video_cloud/ui/live/tv/i0;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/video_cloud/ui/live/tv/i0;-><init>(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic g(Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setExtra(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lkd/f;->B(I)V

    return-void
.end method

.method public final synthetic i(Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f120222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/video_cloud/bean/LiveChannelBean;->setExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveEpgBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1}, Lkd/f;->B(I)V

    return-void
.end method

.method public j(Lcom/video_cloud/bean/LiveEpgBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/live/tv/v$d;->b:I

    new-instance v2, Lcom/video_cloud/ui/live/tv/f0;

    invoke-direct {v2, v1}, Lcom/video_cloud/ui/live/tv/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/v$d;->d:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/v;->o(Lcom/video_cloud/ui/live/tv/v;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/v$d;->c:Lkd/f;

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/v$d;->a:Ljava/util/List;

    new-instance v7, Lcom/video_cloud/ui/live/tv/g0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/ui/live/tv/g0;-><init>(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/v$d;->j(Lcom/video_cloud/bean/LiveEpgBean;)V

    return-void
.end method
