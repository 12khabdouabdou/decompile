.class public Ldd/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public c:I

.field public d:Led/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ldd/d;->a:Ljava/util/List;

    iput-object p3, p0, Ldd/d;->b:Landroid/app/Activity;

    iput p2, p0, Ldd/d;->c:I

    return-void
.end method

.method public static synthetic a(Ldd/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/d;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/d;->d:Led/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Led/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ldd/d$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldd/d$a;->a:Lkc/v0;

    iget-object v0, v0, Lkc/v0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldd/d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Ldd/d;->c:I

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Ldd/d$a;->a:Lkc/v0;

    invoke-virtual {v0}, Lkc/v0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Ldd/d$a;->a:Lkc/v0;

    iget-object v0, v0, Lkc/v0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldd/d;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060025

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldd/d$a;->a:Lkc/v0;

    invoke-virtual {v0}, Lkc/v0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Ldd/d$a;->a:Lkc/v0;

    iget-object v0, v0, Lkc/v0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldd/d;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    goto :goto_0

    :goto_1
    iget-object p1, p1, Ldd/d$a;->a:Lkc/v0;

    invoke-virtual {p1}, Lkc/v0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Ldd/c;

    invoke-direct {v0, p0, p2}, Ldd/c;-><init>(Ldd/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Ldd/d$a;
    .locals 2

    .line 1
    iget-object p2, p0, Ldd/d;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    new-instance p2, Ldd/d$a;

    iget-object v0, p0, Ldd/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/v0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/v0;

    move-result-object p1

    invoke-direct {p2, p1}, Ldd/d$a;-><init>(Lkc/v0;)V

    return-object p2
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldd/d;->c:I

    iput p1, p0, Ldd/d;->c:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Ldd/d;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/d;->d:Led/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldd/d$a;

    invoke-virtual {p0, p1, p2}, Ldd/d;->b(Ldd/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/d;->c(Landroid/view/ViewGroup;I)Ldd/d$a;

    move-result-object p1

    return-object p1
.end method
