.class public Lrd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/g;


# direct methods
.method public constructor <init>(Lrd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lrd/g$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd/g$a;->f(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    const v1, 0x7f120265

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrd/f;

    invoke-direct {v1, p0, p2}, Lrd/f;-><init>(Lrd/g$a;I)V

    invoke-static {p1, v0, v1}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    rem-int/lit8 p1, p4, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {p1, p4}, Lrd/g;->P1(Lrd/g;I)V

    iget-object p1, p0, Lrd/g$a;->a:Lrd/g;

    iget-object p1, p1, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {p1}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {p1}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    sub-int/2addr p1, v1

    const/16 v2, 0x14

    if-lt p4, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    if-ne p2, v2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    if-ge p4, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v0, :cond_4

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return p1
.end method

.method public final synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v0}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/MyListBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/MyListBean;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->u0(I)V

    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v0}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v0}, Lrd/g;->N1(Lrd/g;)Lrd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v0}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v0}, Lrd/g;->N1(Lrd/g;)Lrd/c;

    move-result-object v0

    iget-object v1, p0, Lrd/g$a;->a:Lrd/g;

    invoke-static {v1}, Lrd/g;->O1(Lrd/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method
