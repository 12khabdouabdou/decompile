.class public final Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:LIX0;

.field public b:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

.field public c:LlQj;

.field public e0:Z

.field public final f0:I

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->e0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07051c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->f0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
