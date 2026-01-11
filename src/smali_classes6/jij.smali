.class public abstract Ljij;
.super Lcom/snap/component/SnapLabelView;
.source "SourceFile"

# interfaces
.implements LlU3;


# instance fields
.field public final j0:LBmi;

.field public k0:LhU3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1f

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, LBmi;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, LBmi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljij;->j0:LBmi;

    .line 20
    .line 21
    sget-object p2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;LkU3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract F()Ljava/lang/String;
.end method

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
    iput-object p1, p0, Ljij;->k0:LhU3;

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
    iget-object v0, p0, Ljij;->k0:LhU3;

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
    .locals 3

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
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 11
    .line 12
    iget-object v0, p0, Ljij;->j0:LBmi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LoW;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 21
    .line 22
    iget-object v2, v2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onCreateViewTranslationRequest(Ljava/util/function/Consumer;LkU3;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "translatable"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V
    .locals 4

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
    new-instance v0, LiU3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 10
    .line 11
    iget-object v2, v1, LqQi;->z0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v3, v1, LqQi;->y0:LcQi;

    .line 14
    .line 15
    iget v3, v3, LcQi;->h:F

    .line 16
    .line 17
    invoke-virtual {v1}, LqQi;->R()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v3, v1}, LiU3;-><init>(Ljava/lang/CharSequence;FI)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljij;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->provideViewContactCaptureStructure(Landroid/view/ViewStructure;LiU3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
