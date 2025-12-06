.class public final Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;
.super Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
.source "SourceFile"

# interfaces
.implements LZxh;


# instance fields
.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->o(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvp0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 11
    .line 12
    iput-object p1, p2, LkEj;->h0:LDpb;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 11
    .line 12
    iget-object v1, v0, LkEj;->f0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LMfb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LMfb;->a:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LkEj;->r(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 6
    .line 7
    iget v1, v0, LkEj;->e0:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v0, v0, LkEj;->Z:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, LI0j;->K(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, LFui;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LFui;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LkEj;->h0:LDpb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->f0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final z(LQ39;)V
    .locals 0

    .line 1
    return-void
.end method
