.class public final Lcom/snap/composer/views/ComposerSnapTextView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"

# interfaces
.implements LsD3;
.implements LnE3;


# instance fields
.field public q0:LtSi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lszk;->b(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lszk;->i(Landroid/text/TextDirectionHeuristic;)Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextViewHelper()LtSi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerSnapTextView;->q0:LtSi;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerSnapTextView;->getTextViewHelper()LtSi;

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
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerSnapTextView;->getTextViewHelper()LtSi;

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

    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextViewHelper(LtSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerSnapTextView;->q0:LtSi;

    .line 2
    .line 3
    return-void
.end method

.method public supportsAutoFit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
