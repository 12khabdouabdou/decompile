.class public final Lkij;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"

# interfaces
.implements LlU3;


# instance fields
.field public h0:LqQi;

.field public i0:LBmi;

.field public j0:LhU3;


# virtual methods
.method public final l(LhU3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkij;->j0:LhU3;

    .line 8
    .line 9
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;LhU3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkij;->j0:LhU3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->setViewTranslationCallback(Landroid/view/View;LhU3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateViewTranslationRequest([ILjava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onCreateViewTranslationRequest([ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lkij;->i0:LBmi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LoW;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkij;->h0:LqQi;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LqQi;->z0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onCreateViewTranslationRequest(Ljava/util/function/Consumer;LkU3;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "text"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "translatable"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    return-void
.end method

.method public final onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, LiU3;

    .line 8
    .line 9
    iget-object v1, p0, Lkij;->h0:LqQi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v4, v1, LqQi;->z0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, LqQi;->y0:LcQi;

    .line 21
    .line 22
    iget v5, v5, LcQi;->h:F

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LqQi;->R()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v4, v5, v1}, LiU3;-><init>(Ljava/lang/CharSequence;FI)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 34
    .line 35
    const-string v2, "CONVERSATION_MESSAGE"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->provideViewContactCaptureStructure(Landroid/view/ViewStructure;LiU3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
