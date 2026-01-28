.class public Lcom/video_cloud/mobile/VideoController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->i1(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ldd/r;

.field public final synthetic q:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;Ldd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$f;->q:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController$f;->p:Ldd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/VideoController$f;ILdd/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController$f;->b(ILdd/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(ILdd/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$f;->q:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->I0(Lcom/video_cloud/mobile/VideoController;I)V

    invoke-virtual {p2, p1}, Ldd/r;->e(I)V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$f;->q:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->E0(Lcom/video_cloud/mobile/VideoController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p2

    invoke-static {}, Lcom/video_cloud/utils/g2;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\nNormal"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSpeed(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$f;->q:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object p3, p0, Lcom/video_cloud/mobile/VideoController$f;->p:Ldd/r;

    new-instance v0, Lcom/video_cloud/mobile/a4;

    invoke-direct {v0, p0, p2, p3}, Lcom/video_cloud/mobile/a4;-><init>(Lcom/video_cloud/mobile/VideoController$f;ILdd/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
