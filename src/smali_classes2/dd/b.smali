.class public Ldd/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public c:Led/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ldd/b;->a:Ljava/util/List;

    iput-object p2, p0, Ldd/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ldd/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/b;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ldd/b$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldd/b$a;->a:Lkc/n0;

    invoke-virtual {v0}, Lkc/n0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ldd/a;

    invoke-direct {v1, p0, p2}, Ldd/a;-><init>(Ldd/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldd/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/CmsCredits;

    iget-object v0, p1, Ldd/b$a;->a:Lkc/n0;

    iget-object v0, v0, Lkc/n0;->b:Lcom/video_cloud/view/RoundImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getProfilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Lr5/a;->W(I)Lr5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lr5/a;->j(I)Lr5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p1, Ldd/b$a;->a:Lkc/n0;

    iget-object v1, v1, Lkc/n0;->b:Lcom/video_cloud/view/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    iget-object v0, p1, Ldd/b$a;->a:Lkc/n0;

    iget-object v0, v0, Lkc/n0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ldd/b$a;->a:Lkc/n0;

    iget-object p1, p1, Lkc/n0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getCharacter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getCharacter()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/bean/CmsCredits;->getJob()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Ldd/b$a;
    .locals 1

    .line 1
    iget-object p2, p0, Ldd/b;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object p2, p0, Ldd/b;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkc/n0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/n0;

    move-result-object p1

    new-instance p2, Ldd/b$a;

    invoke-direct {p2, p1}, Ldd/b$a;-><init>(Lkc/n0;)V

    return-object p2
.end method

.method public d(Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/b;->c:Led/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/b;->c:Led/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Led/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldd/b$a;

    invoke-virtual {p0, p1, p2}, Ldd/b;->b(Ldd/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd/b;->c(Landroid/view/ViewGroup;I)Ldd/b$a;

    move-result-object p1

    return-object p1
.end method
