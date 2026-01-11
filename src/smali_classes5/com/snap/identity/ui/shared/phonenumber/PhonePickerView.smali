.class public final Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LIBd;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:LPAd;

.field public c:Ljava/lang/String;

.field public e0:LJP9;

.field public final f0:Ly5;

.field public final g0:LREi;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroid/widget/EditText;

.field public final j0:Landroid/view/View;

.field public final k0:LREi;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, LPAd;

    invoke-direct {v0}, LPAd;-><init>()V

    iput-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LPAd;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Ly5;

    invoke-direct {v0, p1}, Ly5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f0:Ly5;

    .line 6
    new-instance v0, Lxqc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g0:LREi;

    .line 9
    new-instance v0, Lz7d;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->k0:LREi;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0579

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v2, 0x7f0b1199

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 19
    new-instance v3, LsNc;

    invoke-direct {v3, p0, v1}, LsNc;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;Landroid/view/LayoutInflater;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b11a1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    const v3, 0x7f0b1b97

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j0:Landroid/view/View;

    .line 22
    new-instance v4, LKBd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LKBd;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v4, LsA2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p2, :cond_3

    .line 26
    sget-object v1, LSMe;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LcOk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    const v1, 0x7f133546

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, ""

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    check-cast p1, LJP9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e0:LJP9;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LINi;->a:LINi;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LPAd;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LPAd;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le v1, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
