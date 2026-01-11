.class public Lcom/cardinalcommerce/a/setLeft;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    div-int/2addr v3, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x41

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x41

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v1, -0x6c

    .line 46
    .line 47
    not-int v3, v1

    .line 48
    const/16 v4, 0x6b

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    and-int/2addr v1, v4

    .line 53
    shl-int/2addr v1, v2

    .line 54
    xor-int v3, v0, v1

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    shl-int/2addr v0, v2

    .line 58
    add-int/2addr v3, v0

    .line 59
    rem-int/lit16 v3, v3, 0x80

    .line 60
    .line 61
    sput v3, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v4, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x45

    .line 79
    .line 80
    rem-int/lit16 v4, v4, 0x80

    .line 81
    .line 82
    sput v4, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v0, v4, :cond_2

    .line 89
    .line 90
    sget v4, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x17

    .line 93
    .line 94
    rem-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    sput v4, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 97
    .line 98
    const/16 v4, 0x2a

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    sget v4, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 106
    .line 107
    and-int/lit8 v5, v4, 0x25

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x25

    .line 110
    .line 111
    neg-int v4, v4

    .line 112
    neg-int v4, v4

    .line 113
    xor-int v6, v5, v4

    .line 114
    .line 115
    and-int/2addr v4, v5

    .line 116
    shl-int/2addr v4, v2

    .line 117
    add-int/2addr v6, v4

    .line 118
    rem-int/lit16 v6, v6, 0x80

    .line 119
    .line 120
    sput v6, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1b

    .line 126
    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 130
    .line 131
    return-object v3
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setLeft;->b:I

    and-int/lit8 v0, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, -0x68

    .line 21
    .line 22
    not-int v3, v1

    .line 23
    and-int/lit8 v3, v3, 0x67

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    and-int/lit8 v1, v1, 0x67

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    neg-int v1, v1

    .line 32
    xor-int v3, v2, v1

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    rem-int/lit16 v1, v3, 0x80

    .line 39
    .line 40
    sput v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x52

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x39

    .line 20
    .line 21
    shl-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x39

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    neg-int v0, v0

    .line 28
    and-int v1, v2, v0

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    rem-int/lit16 v0, v1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final d(LsA2;)V
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x50

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x4f

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 16
    .line 17
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 26
    .line 27
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSelectionEnd()I
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x6b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int v2, v1, v0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLeft;->a()Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x61

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final getSelectionStart()I
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2c

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x2b

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLeft;->a()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 38
    .line 39
    xor-int/lit8 v2, v1, 0x47

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x47

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    xor-int v3, v1, v2

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    shl-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    rem-int/lit16 v1, v3, 0x80

    .line 54
    .line 55
    sput v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x0

    .line 64
    .line 65
    :cond_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final synthetic getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setLeft;->a()Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 17
    .line 18
    or-int/lit8 v2, v1, 0x4a

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x4a

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    xor-int/lit8 v1, v2, -0x1

    .line 26
    .line 27
    rsub-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final setFocusableInTouchMode(Z)V
    .locals 0

    sget p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->b:I

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setLeft;->b:I

    xor-int/lit8 v0, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x22

    .line 4
    .line 5
    not-int v1, p1

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    or-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    and-int v1, v0, p1

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/cardinalcommerce/a/setLeft;->b:I

    .line 29
    .line 30
    xor-int/lit8 p2, p1, 0x5

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    rem-int/lit16 p2, p2, 0x80

    .line 38
    .line 39
    sput p2, Lcom/cardinalcommerce/a/setLeft;->a:I

    .line 40
    .line 41
    return-void
.end method
