.class public final synthetic Ltd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# instance fields
.field public final synthetic a:Ltd/q$b;

.field public final synthetic b:Lcom/video_cloud/record/entity/LiveHistory;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ltd/v;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;


# direct methods
.method public synthetic constructor <init>(Ltd/q$b;Lcom/video_cloud/record/entity/LiveHistory;Ljava/util/List;ILtd/v;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/r;->a:Ltd/q$b;

    iput-object p2, p0, Ltd/r;->b:Lcom/video_cloud/record/entity/LiveHistory;

    iput-object p3, p0, Ltd/r;->c:Ljava/util/List;

    iput p4, p0, Ltd/r;->d:I

    iput-object p5, p0, Ltd/r;->e:Ltd/v;

    iput-object p6, p0, Ltd/r;->f:Landroid/widget/TextView;

    iput-object p7, p0, Ltd/r;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/r;->a:Ltd/q$b;

    iget-object v1, p0, Ltd/r;->b:Lcom/video_cloud/record/entity/LiveHistory;

    iget-object v2, p0, Ltd/r;->c:Ljava/util/List;

    iget v3, p0, Ltd/r;->d:I

    iget-object v4, p0, Ltd/r;->e:Ltd/v;

    iget-object v5, p0, Ltd/r;->f:Landroid/widget/TextView;

    iget-object v6, p0, Ltd/r;->g:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static/range {v0 .. v6}, Ltd/q$b;->e(Ltd/q$b;Lcom/video_cloud/record/entity/LiveHistory;Ljava/util/List;ILtd/v;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-void
.end method
