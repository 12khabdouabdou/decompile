.class public final Lmtd;
.super LAR6;
.source "SourceFile"


# instance fields
.field public final d:LvB6;

.field public final e:Lr53;

.field public final f:Ls53;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LAR6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LvB6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, LvB6;-><init>(LAR6;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmtd;->d:LvB6;

    .line 11
    .line 12
    new-instance p1, Lr53;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Lr53;-><init>(LAR6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmtd;->e:Lr53;

    .line 19
    .line 20
    new-instance p1, Ls53;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ls53;-><init>(LAR6;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmtd;->f:Ls53;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lmtd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LAR6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f08032d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LYY;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f1326d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LsNc;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v2, p0, Lmtd;->e:Lr53;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lr53;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v2, p0, Lmtd;->f:Ls53;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x80

    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x90

    .line 90
    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xe0

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
