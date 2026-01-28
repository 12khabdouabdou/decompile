.class public abstract Lhe/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcd/m;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe/g;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lhe/g;->a:Ljava/util/List;

    iput-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe/g;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lhe/g;->a:Ljava/util/List;

    iput-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    iput-boolean p3, p0, Lhe/g;->e:Z

    return-void
.end method

.method public static synthetic a(Lhe/g;Lhe/g$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhe/g;->j(Lhe/g$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhe/g;Lhe/g$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhe/g;->g(Lhe/g$a;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lhe/g;Lhe/g$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/g;->i(Lhe/g$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lhe/g;Lhe/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/g;->h(Lhe/g$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lhe/g$a;Ljava/lang/Object;I)V
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic g(Lhe/g$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    invoke-interface {p3, p2, p1}, Lcd/m;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/g;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final synthetic h(Lhe/g$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhe/g;->b:Lcd/m;

    invoke-interface {v0, p2, p1}, Lcd/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lhe/g$a;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhe/g;->b:Lcd/m;

    invoke-interface {v0, p2, p1}, Lcd/m;->c(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic j(Lhe/g$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    const/16 v0, 0x52

    if-ne p3, v0, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p0, Lhe/g;->b:Lcd/m;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, p1}, Lcd/m;->c(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lhe/g;->b:Lcd/m;

    invoke-interface {v0, p2, p3, p4, p1}, Lcd/m;->d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lhe/g$a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lhe/g;->p(Lhe/g$a;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lhe/g$a;->a:Ld4/a;

    invoke-interface {v0}, Ld4/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_6

    iget-boolean v0, p0, Lhe/g;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lhe/g;->e(Lhe/g$a;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lhe/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lhe/g;->e(Lhe/g$a;Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;I)Lhe/g$a;
.end method

.method public m(Landroid/view/ViewGroup;I)Lhe/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2}, Lhe/g;->l(Landroid/view/ViewGroup;I)Lhe/g$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe/g;->d:Z

    return-void
.end method

.method public o(Lcd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/g;->b:Lcd/m;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhe/g$a;

    invoke-virtual {p0, p1, p2}, Lhe/g;->k(Lhe/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/g;->m(Landroid/view/ViewGroup;I)Lhe/g$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Lhe/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lhe/g;->b:Lcd/m;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhe/g;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhe/c;

    invoke-direct {v1, p0, p1}, Lhe/c;-><init>(Lhe/g;Lhe/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    new-instance v1, Lhe/d;

    invoke-direct {v1, p0, p1}, Lhe/d;-><init>(Lhe/g;Lhe/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhe/e;

    invoke-direct {v1, p0, p1}, Lhe/e;-><init>(Lhe/g;Lhe/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    new-instance v1, Lhe/f;

    invoke-direct {v1, p0, p1}, Lhe/f;-><init>(Lhe/g;Lhe/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void
.end method
