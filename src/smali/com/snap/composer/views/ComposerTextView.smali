.class public final Lcom/snap/composer/views/ComposerTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LsD3;
.implements LnE3;


# instance fields
.field public a:LtSi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTextView;->a:LtSi;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerTextView;->getTextViewHelper()LtSi;

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
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, Lucj;->a:LMcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ComposerTextView.onMeasure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMcj;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerTextView;->getTextViewHelper()LtSi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LtSi;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lszk;->h(Landroid/widget/TextView;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LMcj;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LMcj;->d()V

    .line 38
    .line 39
    .line 40
    :cond_3
    throw p1
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextViewHelper(LtSi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerTextView;->a:LtSi;

    .line 2
    .line 3
    return-void
.end method
