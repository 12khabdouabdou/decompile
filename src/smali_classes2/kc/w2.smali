.class public final Lkc/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/w2;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkc/w2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lkc/w2;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/w2;
    .locals 3

    .line 1
    const v0, 0x7f0a01c8

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03dd

    invoke-static {p0, v0}, Ld4/b;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Lkc/w2;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lkc/w2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lkc/w2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkc/w2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/w2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/w2;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/w2;->a(Landroid/view/View;)Lkc/w2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/w2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
