.class public Lcom/snap/ui/view/button/RegistrationNavButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/snap/ui/view/SnapFontTextView;

.field public c:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public final e0:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0619

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget-object v0, LlNe;->f:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const v0, 0x7f080143

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->t:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const v0, 0x7f1405ef

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->e0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->c:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->c:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->c:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1382

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1303

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->c:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 23
    .line 24
    const v0, 0x7f0b0442

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->t:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->e0:I

    .line 43
    .line 44
    const v1, 0x7f1405ef

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->e0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/button/RegistrationNavButton;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
