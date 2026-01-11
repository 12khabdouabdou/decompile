.class public final Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/component/cards/SnapCardView;

.field public b:Lcom/snap/ui/view/SnapFontTextView;

.field public c:Lcom/snap/component/button/SnapRadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0bc5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->a:Lcom/snap/component/cards/SnapCardView;

    .line 18
    .line 19
    const v0, 0x7f0b0bc7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const v0, 0x7f0b0bc6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/component/button/SnapRadioButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->c:Lcom/snap/component/button/SnapRadioButton;

    .line 40
    .line 41
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamesuggestion/v2/SignupUsernameSuggestionItemView;->a:Lcom/snap/component/cards/SnapCardView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "usernameCard"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
