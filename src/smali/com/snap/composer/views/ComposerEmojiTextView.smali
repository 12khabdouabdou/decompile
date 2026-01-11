.class public final Lcom/snap/composer/views/ComposerEmojiTextView;
.super Lcom/snap/ui/view/emoji/SnapEmojiTextView;
.source "SourceFile"

# interfaces
.implements LnE3;
.implements LsD3;


# instance fields
.field public r0:LtSi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/emoji/SnapEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lszk;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/emoji/SnapEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p0}, Lszk;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/emoji/SnapEmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lszk;->b(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getTextViewHelper()LtSi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEmojiTextView;->r0:LtSi;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEmojiTextView;->getTextViewHelper()LtSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtSi;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/snap/ui/view/SnapFontTextView;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEmojiTextView;->getTextViewHelper()LtSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LtSi;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p2}, Lszk;->h(Landroid/widget/TextView;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/emoji/SnapEmojiTextView;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/snap/ui/view/emoji/SnapEmojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextViewHelper(LtSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEmojiTextView;->r0:LtSi;

    .line 2
    .line 3
    return-void
.end method
