.class public final Lcom/snap/composer/views/ComposerEditTextMultiline;
.super Lcom/snap/composer/views/ComposerEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressedDefault(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setClosesWhenReturnKeyPressed(Z)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final allowLineReturns(Z)V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v2, 0x20000

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerEditText;->setIgnoreNewlines(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v2, -0x20001

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->setIgnoreNewlines(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snap/composer/views/ComposerEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-le p3, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->onPressedReturn()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
