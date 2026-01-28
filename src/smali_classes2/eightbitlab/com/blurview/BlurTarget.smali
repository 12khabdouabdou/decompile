.class public Leightbitlab/com/blurview/BlurTarget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public p:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Leightbitlab/com/blurview/BlurTarget;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-boolean p1, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "BlurViewHost node"

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lqe/c;->a(Landroid/graphics/RenderNode;IIII)Z

    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lqe/d;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lqe/e;->a(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lqe/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
