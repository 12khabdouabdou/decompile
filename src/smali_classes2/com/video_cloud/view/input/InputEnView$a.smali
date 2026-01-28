.class public Lcom/video_cloud/view/input/InputEnView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/input/InputEnView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/view/input/InputEnView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p1}, Lcom/video_cloud/view/input/InputEnView;->l(Lcom/video_cloud/view/input/InputEnView;)Lie/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lie/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p2}, Lcom/video_cloud/view/input/InputEnView;->m(Lcom/video_cloud/view/input/InputEnView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-ge p4, v2, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0}, Lcom/video_cloud/view/input/InputEnView;->m(Lcom/video_cloud/view/input/InputEnView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    rem-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p1}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p2}, Lcom/video_cloud/view/input/InputEnView;->o(Lcom/video_cloud/view/input/InputEnView;)Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lie/p;->p(Landroid/view/View;)V

    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    rem-int/2addr p4, v2

    const/4 p2, 0x5

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p2}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView$a;->a:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {p2}, Lcom/video_cloud/view/input/InputEnView;->n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lie/p;->q(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
