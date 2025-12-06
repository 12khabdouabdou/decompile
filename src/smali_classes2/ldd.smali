.class public final Lldd;
.super LPN6;
.source "SourceFile"


# instance fields
.field public final d:Lby6;

.field public final e:Le33;

.field public final f:Lf33;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LPN6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lby6;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lby6;-><init>(LPN6;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lldd;->d:Lby6;

    .line 11
    .line 12
    new-instance p1, Le33;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Le33;-><init>(LPN6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lldd;->e:Le33;

    .line 19
    .line 20
    new-instance p1, Lf33;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lf33;-><init>(LPN6;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lldd;->f:Lf33;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lldd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, LPN6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0802e4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LSW;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

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
    const v2, 0x7f1324c9

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
    new-instance v0, LZ3d;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->x(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object v2, p0, Lldd;->e:Le33;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Le33;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v2, p0, Lldd;->f:Lf33;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x80

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x90

    .line 89
    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xe0

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
