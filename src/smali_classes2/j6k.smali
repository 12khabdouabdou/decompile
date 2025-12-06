.class public final Lj6k;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lj6k;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, p1, 0x55

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x55

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lj6k;->b:I

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-super {p0, p1, v1, v0, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    sget p1, Lj6k;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x37

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x37

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    rem-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    sput p1, Lj6k;->a:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x2c

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 43
    .line 44
    :cond_0
    const p1, 0x7f0803c5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj6k;->a(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lj6k;->b:I

    .line 67
    .line 68
    xor-int/lit8 v0, p1, 0x73

    .line 69
    .line 70
    and-int/lit8 v1, p1, 0x73

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    not-int v1, v1

    .line 76
    or-int/lit8 p1, p1, 0x73

    .line 77
    .line 78
    and-int/2addr p1, v1

    .line 79
    neg-int p1, p1

    .line 80
    or-int v1, v0, p1

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    xor-int/2addr p1, v0

    .line 85
    sub-int/2addr v1, p1

    .line 86
    rem-int/lit16 p1, v1, 0x80

    .line 87
    .line 88
    sput p1, Lj6k;->a:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    and-int/lit8 v0, p1, 0x11

    .line 95
    .line 96
    not-int v1, v0

    .line 97
    or-int/lit8 p1, p1, 0x11

    .line 98
    .line 99
    and-int/2addr p1, v1

    .line 100
    shl-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    or-int v1, p1, v0

    .line 103
    .line 104
    shl-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    xor-int/2addr p1, v0

    .line 107
    sub-int/2addr v1, p1

    .line 108
    rem-int/lit16 p1, v1, 0x80

    .line 109
    .line 110
    sput p1, Lj6k;->b:I

    .line 111
    .line 112
    rem-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const/16 p1, 0x4e

    .line 117
    .line 118
    div-int/lit8 p1, p1, 0x0

    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lj6k;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lj6k;->b:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final b(LKx2;)V
    .locals 2

    .line 1
    sget v0, Lj6k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lj6k;->a:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lj6k;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x55

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lj6k;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 17
    .line 18
    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x40

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 26
    .line 27
    :cond_0
    sget p1, Lj6k;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x2d

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2d

    .line 32
    .line 33
    and-int v1, v0, p1

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    add-int/2addr v1, p1

    .line 37
    rem-int/lit16 p1, v1, 0x80

    .line 38
    .line 39
    sput p1, Lj6k;->a:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Lj6k;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x62

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x62

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lj6k;->a:I

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    return-object v0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    .line 1
    sget p1, Lj6k;->a:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x6b

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x6b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 p1, p1, 0x6b

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lj6k;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 1
    sget p1, Lj6k;->b:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1d

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1d

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    or-int v1, p1, v0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    sub-int/2addr v1, p1

    .line 17
    rem-int/lit16 p1, v1, 0x80

    .line 18
    .line 19
    sput p1, Lj6k;->a:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x44

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    sget p1, Lj6k;->a:I

    .line 2
    .line 3
    or-int/lit8 p2, p1, 0x54

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x54

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    rem-int/lit16 p1, p2, 0x80

    .line 13
    .line 14
    sput p1, Lj6k;->b:I

    .line 15
    .line 16
    rem-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    sget p1, Lj6k;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x55

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lj6k;->a:I

    .line 8
    .line 9
    return-void
.end method
