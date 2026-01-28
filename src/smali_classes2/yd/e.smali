.class public Lyd/e;
.super Lhe/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lyd/e;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd/e;->u(Lcom/video_cloud/bean/VideoCategory$NetworkDTO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/e;->t(Landroid/view/ViewGroup;)Lkc/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/i1;

    check-cast p2, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {p0, p1, p2, p3}, Lyd/e;->v(Lkc/i1;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Lkc/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/i1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/i1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lcom/video_cloud/bean/VideoCategory$NetworkDTO;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {p2, v1, v2, p1, v0}, Lcom/video_cloud/utils/CommonUtils;->R0(Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method public v(Lkc/i1;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkc/i1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p3, :cond_0

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Lkc/i1;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lkc/i1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Lkc/i1;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Netflix"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Prime Video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e9

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Disney+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Apple TV+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Hulu"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e7

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HBOMAX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lkc/i1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f00e6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lkc/i1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p3, Lyd/d;

    invoke-direct {p3, p0, p2}, Lyd/d;-><init>(Lyd/e;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
