.class public final synthetic Lcom/video_cloud/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/viewmodel/DetailViewModel;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/viewmodel/DetailViewModel;ZLandroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/c;->p:Lcom/video_cloud/viewmodel/DetailViewModel;

    iput-boolean p2, p0, Lcom/video_cloud/viewmodel/c;->q:Z

    iput-object p3, p0, Lcom/video_cloud/viewmodel/c;->r:Landroid/content/Context;

    iput p4, p0, Lcom/video_cloud/viewmodel/c;->s:I

    iput p5, p0, Lcom/video_cloud/viewmodel/c;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/c;->p:Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-boolean v1, p0, Lcom/video_cloud/viewmodel/c;->q:Z

    iget-object v2, p0, Lcom/video_cloud/viewmodel/c;->r:Landroid/content/Context;

    iget v3, p0, Lcom/video_cloud/viewmodel/c;->s:I

    iget v4, p0, Lcom/video_cloud/viewmodel/c;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/viewmodel/DetailViewModel;->h(Lcom/video_cloud/viewmodel/DetailViewModel;ZLandroid/content/Context;II)V

    return-void
.end method
