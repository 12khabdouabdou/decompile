.class public Ldd/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Landroid/app/Activity;

.field public r:I

.field public s:Lkc/r1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ldd/h;->p:Ljava/util/List;

    iput-object p2, p0, Ldd/h;->q:Landroid/app/Activity;

    iput p3, p0, Ldd/h;->r:I

    return-void
.end method

.method public static synthetic a(Ldd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd/h;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/h;->s:Lkc/r1;

    invoke-virtual {v0}, Lkc/r1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Ldd/h;->s:Lkc/r1;

    iget-object v0, v0, Lkc/r1;->d:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/h;->r:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/h;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/h;->q:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lkc/r1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/r1;

    move-result-object p2

    iput-object p2, p0, Ldd/h;->s:Lkc/r1;

    invoke-virtual {p2}, Lkc/r1;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkc/r1;

    iput-object p3, p0, Ldd/h;->s:Lkc/r1;

    :goto_0
    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    invoke-virtual {p3}, Lkc/r1;->b()Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v1, Ldd/g;

    invoke-direct {v1, p0}, Ldd/g;-><init>(Ldd/h;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p3, p0, Ldd/h;->r:I

    if-ne p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Ldd/h;->s:Lkc/r1;

    invoke-virtual {v1}, Lkc/r1;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    iget-object p3, p3, Lkc/r1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f0043

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    iget-object p3, p3, Lkc/r1;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldd/h;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "(AI)"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    iget-object p3, p3, Lkc/r1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldd/h;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldd/h;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "flutter_assets/assets/others/Arial.ttf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    iget-object v0, p3, Lkc/r1;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lkc/r1;->b()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ldd/h;->q:Landroid/app/Activity;

    const v1, 0x7f06004b

    :goto_4
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_5

    :cond_4
    iget-object p3, p0, Ldd/h;->q:Landroid/app/Activity;

    const v1, 0x7f060047

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Ldd/h;->s:Lkc/r1;

    iget-object p3, p3, Lkc/r1;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
