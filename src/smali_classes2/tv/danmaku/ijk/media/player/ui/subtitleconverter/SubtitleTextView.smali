.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private listener:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x0

    const v0, -0xffff01

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1, p1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->listener:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;->ClickUp()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->listener:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;->ClickDown()V

    :cond_2
    :goto_0
    return p2
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSubtitleOnTouchListener(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;->listener:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;

    return-void
.end method
