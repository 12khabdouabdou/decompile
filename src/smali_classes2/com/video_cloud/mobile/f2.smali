.class public final synthetic Lcom/video_cloud/mobile/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic b:Ldd/d;

.field public final synthetic c:Lkc/s3;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Ldd/d;Lkc/s3;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/f2;->a:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/f2;->b:Ldd/d;

    iput-object p3, p0, Lcom/video_cloud/mobile/f2;->c:Lkc/s3;

    iput p4, p0, Lcom/video_cloud/mobile/f2;->d:I

    iput-boolean p5, p0, Lcom/video_cloud/mobile/f2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/f2;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/f2;->b:Ldd/d;

    iget-object v2, p0, Lcom/video_cloud/mobile/f2;->c:Lkc/s3;

    iget v3, p0, Lcom/video_cloud/mobile/f2;->d:I

    iget-boolean v4, p0, Lcom/video_cloud/mobile/f2;->e:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/mobile/VideoController;->l(Lcom/video_cloud/mobile/VideoController;Ldd/d;Lkc/s3;IZLandroid/view/View;I)V

    return-void
.end method
