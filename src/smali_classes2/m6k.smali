.class public final Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 2
    .line 3
    .line 4
    sget v0, Lm6k;->a:I

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x6a

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x6a

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lm6k;->b:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/appcompat/widget/Toolbar;LB1j;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    sget v0, Lm6k;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x43

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lm6k;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p1, Lm6k;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x7d

    .line 24
    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    sput p1, Lm6k;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f132ed6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->B(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0b1925

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f13095a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->b(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f060062

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    sget p0, Lm6k;->a:I

    .line 81
    .line 82
    xor-int/lit8 p1, p0, 0x53

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0x53

    .line 85
    .line 86
    shl-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    neg-int p0, p0

    .line 89
    neg-int p0, p0

    .line 90
    or-int p2, p1, p0

    .line 91
    .line 92
    shl-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    xor-int/2addr p0, p1

    .line 95
    sub-int/2addr p2, p0

    .line 96
    rem-int/lit16 p2, p2, 0x80

    .line 97
    .line 98
    sput p2, Lm6k;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public static b(LM5k;LB1j;Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [[I

    .line 11
    .line 12
    const v4, -0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const v4, 0x10100a0

    .line 23
    .line 24
    .line 25
    filled-new-array {v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB1j;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f06003d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v6, -0xbbbbbc

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v6}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LPUj;->f(LM5k;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, LYE3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0}, LB1j;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static c(LB1j;)V
    .locals 3

    .line 1
    sget v0, Lm6k;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lm6k;->a:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget p0, Lm6k;->b:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x7

    .line 27
    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 29
    .line 30
    sput v1, Lm6k;->a:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static d(Lcom/cardinalcommerce/a/setAnimationMatrix;LB1j;)V
    .locals 3

    .line 1
    sget v0, Lm6k;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Lm6k;->a:I

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    xor-int/lit8 p0, v2, 0x33

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x33

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    not-int v0, v0

    .line 31
    or-int/lit8 v1, v2, 0x33

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    neg-int v0, v0

    .line 35
    not-int v0, v0

    .line 36
    sub-int/2addr p0, v0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 40
    .line 41
    sput v0, Lm6k;->b:I

    .line 42
    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LB1j;->a(I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, LB1j;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget p0, Lm6k;->b:I

    .line 60
    .line 61
    and-int/lit8 p1, p0, -0x42

    .line 62
    .line 63
    not-int v0, p0

    .line 64
    const/16 v1, 0x41

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    or-int/2addr p1, v0

    .line 68
    and-int/2addr p0, v1

    .line 69
    shl-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    xor-int v0, p1, p0

    .line 72
    .line 73
    and-int/2addr p0, p1

    .line 74
    shl-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    add-int/2addr v0, p0

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Lm6k;->a:I

    .line 80
    .line 81
    return-void
.end method
