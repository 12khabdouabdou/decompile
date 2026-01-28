.class public final Lkc/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h2;->a:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p2, p0, Lkc/h2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkc/h2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    check-cast p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v0, Lkc/h2;

    invoke-direct {v0, p0, p0}, Lkc/h2;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lkc/h2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkc/h2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/h2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/h2;
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
    const v0, 0x7f0d00b4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lkc/h2;->a(Landroid/view/View;)Lkc/h2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h2;->a:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/h2;->b()Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-result-object v0

    return-object v0
.end method
