.class public abstract LuEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LuEk;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "login_with_phone_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "should_start_on_phone"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "redirect_from_signup_email"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "redirect_from_signup_phone"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "redirect_from_signup_country_code"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "redirect_from_password_required_1tl"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "enable_continue_with_google_button"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p0, "is_in_phone_email_first_treatment"

    .line 47
    .line 48
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static d(Lq45;Lz45;LfS4;LqS4;LmS4;LqR4;)LDT4;
    .locals 0

    .line 1
    new-instance p2, LDT4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p5}, LDT4;-><init>(Lq45;Lz45;LqS4;LqR4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final e(Landroid/view/View;II)LvUd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v0, 0x10e

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x5a

    .line 66
    .line 67
    :cond_3
    :goto_1
    int-to-double v4, v0

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    float-to-double v0, v1

    .line 81
    mul-double v8, v6, v0

    .line 82
    .line 83
    mul-double v0, v0, v4

    .line 84
    .line 85
    sub-double/2addr v8, v0

    .line 86
    float-to-double v0, v3

    .line 87
    mul-double v2, v4, v0

    .line 88
    .line 89
    mul-double v0, v0, v6

    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    sub-double v2, v6, v4

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    cmpg-double p0, v2, v10

    .line 97
    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    add-double/2addr v8, v2

    .line 102
    :cond_4
    add-double/2addr v6, v4

    .line 103
    cmpg-double p0, v6, v10

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    int-to-double v2, p2

    .line 108
    add-double/2addr v0, v2

    .line 109
    :cond_5
    new-instance p0, LvUd;

    .line 110
    .line 111
    int-to-double v2, p1

    .line 112
    div-double/2addr v8, v2

    .line 113
    int-to-double p1, p2

    .line 114
    div-double/2addr v0, p1

    .line 115
    invoke-direct {p0, v8, v9, v0, v1}, LvUd;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final f(LRi2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRi2;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(LRi2;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LRi2;->b()Lxk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "Classic"

    .line 13
    .line 14
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LRi2;->e()Lyk2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lyk2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final h(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, Lpj8;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    int-to-char p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lvdd;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, p0}, LHue;->d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lt55;Lz45;Lk45;Lxc5;LBKj;Lzc5;LbO4;)LoJb;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, LY15;

    .line 5
    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, LY15;-><init>(Lt55;Lz45;Lk45;Lzc5;LbO4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LY15;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljw9;

    .line 14
    .line 15
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LoJb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;)[I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LuEk;->a:[I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v1, v4}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method public static m(ILjava/util/Locale;)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LuEk;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LuEk;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LuEk;->b(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, -0xe

    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "el"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
