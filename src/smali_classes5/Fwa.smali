.class public final LFwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LAMj;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LAMj;->a()LJMj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LAMj;->a()LJMj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, LJMj;->a:I

    .line 15
    .line 16
    sget-object v0, LJMj;->c:LJMj;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, LIMj;->values()[LIMj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ltz p0, :cond_3

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-lt p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    aget-object p0, v0, p0

    .line 33
    .line 34
    iget-object p0, p0, LIMj;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2212

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(Lseh;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lseh;->a()La2c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lteh;->c:Lteh;

    .line 26
    .line 27
    iget-object p0, p0, Lteh;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lteh;->b:Lteh;

    .line 31
    .line 32
    iget-object p0, p0, Lteh;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lteh;->t:Lteh;

    .line 36
    .line 37
    iget-object p0, p0, Lteh;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method
