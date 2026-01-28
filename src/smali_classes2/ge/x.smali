.class public final synthetic Lge/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_list/VideoListActivity;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/ImageView;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/x;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iput-object p2, p0, Lge/x;->q:Landroid/widget/TextView;

    iput-object p3, p0, Lge/x;->r:Landroid/widget/ImageView;

    iput-object p4, p0, Lge/x;->s:Landroid/view/View;

    iput p5, p0, Lge/x;->t:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/x;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iget-object v1, p0, Lge/x;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lge/x;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lge/x;->s:Landroid/view/View;

    iget v4, p0, Lge/x;->t:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/ui/video_list/VideoListActivity;->v1(Lcom/video_cloud/ui/video_list/VideoListActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/View;Z)V

    return-void
.end method
