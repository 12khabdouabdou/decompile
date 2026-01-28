.class public Lcom/video_cloud/ui/live/tv/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/v;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/v;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/v$g;->p:Lcom/video_cloud/ui/live/tv/v;

    invoke-static {p1}, Lcom/video_cloud/ui/live/tv/v;->u(Lcom/video_cloud/ui/live/tv/v;)Lkc/j2;

    move-result-object p1

    iget-object p1, p1, Lkc/j2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
