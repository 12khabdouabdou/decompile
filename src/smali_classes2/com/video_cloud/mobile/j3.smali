.class public final synthetic Lcom/video_cloud/mobile/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldd/f;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/j3;->a:Lcom/video_cloud/mobile/VideoController;

    iput-boolean p2, p0, Lcom/video_cloud/mobile/j3;->b:Z

    iput-object p3, p0, Lcom/video_cloud/mobile/j3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/video_cloud/mobile/j3;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/video_cloud/mobile/j3;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/video_cloud/mobile/j3;->f:Ldd/f;

    iput-object p7, p0, Lcom/video_cloud/mobile/j3;->g:Landroid/widget/TextView;

    iput p8, p0, Lcom/video_cloud/mobile/j3;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/j3;->a:Lcom/video_cloud/mobile/VideoController;

    iget-boolean v1, p0, Lcom/video_cloud/mobile/j3;->b:Z

    iget-object v2, p0, Lcom/video_cloud/mobile/j3;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/mobile/j3;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/video_cloud/mobile/j3;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/video_cloud/mobile/j3;->f:Ldd/f;

    iget-object v6, p0, Lcom/video_cloud/mobile/j3;->g:Landroid/widget/TextView;

    iget v7, p0, Lcom/video_cloud/mobile/j3;->h:I

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/video_cloud/mobile/VideoController;->s0(Lcom/video_cloud/mobile/VideoController;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;ILandroid/view/View;I)V

    return-void
.end method
