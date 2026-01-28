.class public Ldd/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Landroid/app/Activity;

.field public d:Lkc/m1;

.field public e:Led/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ldd/k;->a:Ljava/util/List;

    iput p2, p0, Ldd/k;->b:I

    iput-object p3, p0, Ldd/k;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ldd/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/k;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/k;->e:Led/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Led/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ldd/k$a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldd/k;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Ldd/k;->b:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldd/k;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldd/k;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ldd/k;->d:Lkc/m1;

    iget-object p1, p1, Lkc/m1;->b:Landroid/widget/TextView;

    new-instance v0, Ldd/j;

    invoke-direct {v0, p0, p2}, Ldd/j;-><init>(Ldd/k;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Ldd/k$a;
    .locals 1

    .line 1
    iget-object p2, p0, Ldd/k;->c:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object p2, p0, Ldd/k;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkc/m1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/m1;

    move-result-object p1

    iput-object p1, p0, Ldd/k;->d:Lkc/m1;

    new-instance p1, Ldd/k$a;

    iget-object p2, p0, Ldd/k;->d:Lkc/m1;

    invoke-virtual {p2}, Lkc/m1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Ldd/k$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public d(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/k;->e:Led/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/k;->a:Ljava/util/List;

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
    check-cast p1, Ldd/k$a;

    invoke-virtual {p0, p1, p2}, Ldd/k;->b(Ldd/k$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/k;->c(Landroid/view/ViewGroup;I)Ldd/k$a;

    move-result-object p1

    return-object p1
.end method
