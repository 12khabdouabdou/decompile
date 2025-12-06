.class public final LM5k;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LM5k;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, LM5k;->a()V

    .line 8
    .line 9
    .line 10
    new-instance p1, LKx2;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p1, v0}, LKx2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, LKx2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget v0, LM5k;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x2f

    .line 22
    .line 23
    not-int v2, v1

    .line 24
    or-int/lit8 v0, v0, 0x2f

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    shl-int/2addr v1, v2

    .line 29
    not-int v1, v1

    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lmmi;->c(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LM5k;->c:I

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    sget p1, LM5k;->b:I

    .line 42
    .line 43
    xor-int/lit8 v0, p1, 0x21

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x21

    .line 46
    .line 47
    shl-int/2addr p1, v2

    .line 48
    add-int/2addr v0, p1

    .line 49
    rem-int/2addr v0, v3

    .line 50
    sput v0, LM5k;->c:I

    .line 51
    .line 52
    xor-int/lit8 p1, v0, 0x21

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x21

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    shl-int/2addr p1, v2

    .line 58
    not-int v1, v1

    .line 59
    or-int/lit8 v0, v0, 0x21

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    neg-int v0, v0

    .line 63
    xor-int v1, p1, v0

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    shl-int/2addr p1, v2

    .line 67
    add-int/2addr v1, p1

    .line 68
    rem-int/2addr v1, v3

    .line 69
    sput v1, LM5k;->b:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(LM5k;I)V
    .locals 3

    .line 1
    sget v0, LM5k;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, LM5k;->b:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput p1, p0, LM5k;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 p0, v0, 0x3f

    .line 16
    .line 17
    xor-int/lit8 p1, v0, 0x3f

    .line 18
    .line 19
    or-int/2addr p1, p0

    .line 20
    not-int p1, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lmmi;->c(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sput p0, LM5k;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x7

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, LM5k;->c:I

    .line 12
    .line 13
    iget v2, p0, LM5k;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    xor-int/lit8 v0, v1, 0x37

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x37

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    shl-int/2addr v0, v3

    .line 24
    and-int/lit8 v2, v1, -0x38

    .line 25
    .line 26
    not-int v1, v1

    .line 27
    const/16 v4, 0x37

    .line 28
    .line 29
    and-int/2addr v1, v4

    .line 30
    or-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    and-int v2, v0, v1

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, LM5k;->b:I

    .line 39
    .line 40
    const v0, 0x7f0803cf

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/lit8 v1, v0, -0x4

    .line 45
    .line 46
    not-int v2, v0

    .line 47
    and-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    and-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    shl-int/2addr v0, v3

    .line 53
    add-int/2addr v1, v0

    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, LM5k;->c:I

    .line 57
    .line 58
    const v0, 0x7f0803a1

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v1, LM5k;->c:I

    .line 62
    .line 63
    and-int/lit8 v2, v1, 0x3b

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x3b

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    neg-int v1, v1

    .line 69
    and-int v4, v2, v1

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    add-int/2addr v4, v1

    .line 73
    rem-int/lit16 v1, v4, 0x80

    .line 74
    .line 75
    sput v1, LM5k;->b:I

    .line 76
    .line 77
    rem-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x68

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const/16 v5, 0x42

    .line 86
    .line 87
    invoke-super {p0, v2, v4, v5, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v2, 0x14

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    invoke-super {p0, v2, v1, v4, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget v1, LM5k;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v1, 0x53

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x53

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    rem-int/lit16 v2, v2, 0x80

    .line 106
    .line 107
    sput v2, LM5k;->c:I

    .line 108
    .line 109
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 110
    .line 111
    .line 112
    sget v0, LM5k;->b:I

    .line 113
    .line 114
    xor-int/lit8 v1, v0, 0x73

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x73

    .line 117
    .line 118
    shl-int/2addr v0, v3

    .line 119
    add-int/2addr v1, v0

    .line 120
    rem-int/lit16 v0, v1, 0x80

    .line 121
    .line 122
    sput v0, LM5k;->c:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v2, -0x2

    .line 132
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    sget v1, LM5k;->c:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x31

    .line 148
    .line 149
    rem-int/lit16 v4, v2, 0x80

    .line 150
    .line 151
    sput v4, LM5k;->b:I

    .line 152
    .line 153
    rem-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    and-int/lit8 v0, v1, -0x32

    .line 158
    .line 159
    not-int v2, v1

    .line 160
    and-int/lit8 v2, v2, 0x31

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    and-int/lit8 v1, v1, 0x31

    .line 164
    .line 165
    shl-int/2addr v1, v3

    .line 166
    add-int/2addr v0, v1

    .line 167
    rem-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    sput v0, LM5k;->b:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    throw v0

    .line 173
    :cond_3
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, LM5k;->c:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/CompoundButton;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, LM5k;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4b

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, LM5k;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x47

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x48

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x47

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    or-int v2, v1, v0

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, LM5k;->c:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget p1, LM5k;->c:I

    .line 36
    .line 37
    xor-int/lit8 v0, p1, 0x1b

    .line 38
    .line 39
    and-int/lit8 v1, p1, 0x1b

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    not-int v1, v1

    .line 45
    or-int/lit8 p1, p1, 0x1b

    .line 46
    .line 47
    and-int/2addr p1, v1

    .line 48
    neg-int p1, p1

    .line 49
    and-int v1, v0, p1

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    add-int/2addr v1, p1

    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, LM5k;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final e(LJx2;)V
    .locals 2

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LM5k;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget p1, LM5k;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x3f

    .line 24
    .line 25
    not-int v1, v0

    .line 26
    or-int/lit8 p1, p1, 0x3f

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    neg-int v0, v0

    .line 33
    not-int v0, v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 38
    .line 39
    sput v0, LM5k;->b:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x0

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LM5k;->c:I

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final getId()I
    .locals 3

    .line 1
    sget v0, LM5k;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, LM5k;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x4b

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x4b

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    neg-int v0, v0

    .line 25
    neg-int v0, v0

    .line 26
    xor-int v2, v1, v0

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    sput v2, LM5k;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, LM5k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, LM5k;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "*"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final isChecked()Z
    .locals 3

    .line 1
    sget v0, LM5k;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x75

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x75

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, LM5k;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x67

    .line 26
    .line 27
    or-int/lit8 v1, v2, 0x67

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, LM5k;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, p1, 0x6d

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x6d

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, LM5k;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, LM5k;->b:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setId(I)V
    .locals 1

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, LM5k;->b:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x53

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x53

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    rem-int/lit16 p1, v0, 0x80

    .line 10
    .line 11
    sput p1, LM5k;->b:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x61

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x61

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    and-int v1, v0, p1

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, LM5k;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x18

    .line 4
    .line 5
    xor-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, LM5k;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    sget p1, LM5k;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x67

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x67

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, LM5k;->b:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    sget p1, LM5k;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x51

    .line 20
    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 22
    .line 23
    sput p2, LM5k;->b:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
