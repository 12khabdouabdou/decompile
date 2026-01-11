.class public abstract LnKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;Landroid/app/Activity;)LxV4;
    .locals 1

    .line 1
    new-instance v0, LxV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LxV4;-><init>(Lk45;Lz45;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LF55;Lt55;LF55;LWa5;LKC3;)LFZ4;
    .locals 0

    .line 1
    new-instance p0, LFZ4;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p8

    .line 6
    move-object p5, p9

    .line 7
    move-object p6, p11

    .line 8
    invoke-direct/range {p0 .. p6}, LFZ4;-><init>(Lz45;LBKj;Lk45;Lt55;LF55;LKC3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c()Lka5;
    .locals 1

    .line 1
    new-instance v0, Lka5;

    .line 2
    .line 3
    invoke-direct {v0}, Lka5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "UNKNOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "TRIM_MEMORY_COMPLETE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "TRIM_MEMORY_MODERATE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "TRIM_MEMORY_BACKGROUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "TRIM_MEMORY_UI_HIDDEN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    const-string p0, "TRIM_MEMORY_RUNNING_LOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    const-string p0, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 50
    .line 51
    return-object p0
.end method

.method public static e(LSmd;)Land;
    .locals 1

    .line 1
    iget p0, p0, LSmd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object p0, Land;->a:Land;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object p0, Land;->m0:Land;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Land;->l0:Land;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Land;->j0:Land;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Land;->X:Land;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Land;->t:Land;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Land;->h0:Land;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Land;->k0:Land;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Land;->g0:Land;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Land;->f0:Land;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Land;->c:Land;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Land;->b:Land;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Land;->Y:Land;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object p0, Land;->Z:Land;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    sget-object p0, Land;->e0:Land;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_9
    sget-object p0, Land;->i0:Land;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(La7b;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->hasBoolValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Unknown"

    .line 47
    .line 48
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final g(La7b;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->a()LaW;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, LaW;->c:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v3, [B

    .line 33
    .line 34
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "Unknown"

    .line 45
    .line 46
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [B

    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method public static final h(La7b;)F
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Unknown"

    .line 47
    .line 48
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final i(La7b;)I
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->hasIntValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Unknown"

    .line 47
    .line 48
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final j(La7b;)J
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Unknown"

    .line 47
    .line 48
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    return-wide v0
.end method

.method public static final k(La7b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, La7b;->getValue()LdTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La7b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, La7b;->b()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, LdTj;->hasStringValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LdTj;->getStringValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lm43;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "Unknown"

    .line 43
    .line 44
    :cond_1
    iget v0, v0, LdTj;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v1, v3, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_3
    return-object p0
.end method

.method public static l(LCBe;)LxV4;
    .locals 0

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LxV4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(LPv3;Lq25;)LFZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GroupPermissionInviteComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LFZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(LPv3;Lq25;)Lka5;
    .locals 3

    .line 1
    new-instance v0, LiHa;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiHa;-><init>(LDBe;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lka5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ShakeBusComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lka5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(Lk45;Lz45;LL45;LENa;LCK4;)Lnu4;
    .locals 6

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnu4;-><init>(Lk45;Lz45;LL45;LENa;LCK4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Ly45;)Li1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnu4;

    .line 6
    .line 7
    new-instance v0, Li1;

    .line 8
    .line 9
    iget-object v1, p0, Lnu4;->h:Lyt4;

    .line 10
    .line 11
    iget-object v2, p0, Lnu4;->i:Lyt4;

    .line 12
    .line 13
    iget-object p0, p0, Lnu4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz45;->j()Lbe1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p0, v3}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Ly45;)Ll1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnu4;

    .line 6
    .line 7
    new-instance v0, Ll1;

    .line 8
    .line 9
    iget-object p0, p0, Lnu4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz45;->I()LmF6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ll1;-><init>(LmF6;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
