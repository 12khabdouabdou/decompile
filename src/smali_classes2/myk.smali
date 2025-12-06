.class public abstract Lmyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 p1, 0x96

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static b(LqR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LqR4;->a6()Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(LqR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LqR4;->g0()Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(LiG4;LFY4;)LSq4;
    .locals 1

    .line 1
    new-instance v0, LSq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSq4;-><init>(LiG4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LfY4;)LBm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSq4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object v1, p0, LSq4;->a:LiG4;

    .line 10
    .line 11
    invoke-virtual {v1}, LiG4;->J()Lwg1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LSq4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LBm;-><init>(Lwg1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f(LfY4;)LPF0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSq4;

    .line 6
    .line 7
    new-instance v0, LPF0;

    .line 8
    .line 9
    iget-object v1, p0, LSq4;->c:LIq4;

    .line 10
    .line 11
    iget-object p0, p0, LSq4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LPF0;-><init>(Lake;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(LfY4;)LSF3;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSq4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LSq4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSq4;->d:LIq4;

    .line 15
    .line 16
    iget-object p0, p0, LSq4;->e:LIq4;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, LSF3;-><init>(Lake;Lake;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(LfY4;)LSF3;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSq4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LSq4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSq4;->d:LIq4;

    .line 15
    .line 16
    iget-object v2, p0, LSq4;->a:LiG4;

    .line 17
    .line 18
    invoke-virtual {v2}, LiG4;->J()Lwg1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, LSq4;->f:LIq4;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, LSF3;-><init>(Lake;Lwg1;Lake;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static i(LfY4;)LSF3;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSq4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LSq4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LSq4;->g:LIq4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LSF3;-><init>(Lake;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;LcSa;LTqc;ILjava/lang/Integer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LO76;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0xf0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f131393

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, LO76;->w(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f133a2a

    .line 22
    .line 23
    .line 24
    if-ne p3, p0, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double p1, p1

    .line 33
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    div-double/2addr p1, v5

    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpl-double p3, p1, v7

    .line 39
    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    const p0, 0x7f133a2b

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-double p1, p1

    .line 50
    div-double/2addr p1, v5

    .line 51
    double-to-long p3, p1

    .line 52
    long-to-double v5, p3

    .line 53
    cmpg-double v7, p1, v5

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "%d"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v0

    .line 83
    .line 84
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "%s"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    invoke-virtual {v3, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2, p3}, LO76;->j(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p0, LJg0;

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-direct {p0, v4, p1}, LJg0;-><init>(LTqc;I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f132444

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-static {v2, p1, p0, v0, p2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    iget-object p2, p0, LP76;->m0:Lcqc;

    .line 128
    .line 129
    invoke-virtual {v4, p0, p2, p1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final k(LVF1;)LSxh;
    .locals 7

    .line 1
    iget-object v3, p0, LVF1;->k:LeDh;

    .line 2
    .line 3
    invoke-virtual {p0}, LVF1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, LSxh;

    .line 16
    .line 17
    invoke-virtual {p0}, LVF1;->c()LrBh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object v6, p0, LVF1;->a:LmG1;

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v6, LmG1;->c:LRF1;

    .line 38
    .line 39
    iget-object v1, v1, LRF1;->t:LRF1$b;

    .line 40
    .line 41
    invoke-virtual {v1}, LRF1$b;->h()Lgt8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lgt8;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v6, LmG1;->c:LRF1;

    .line 49
    .line 50
    iget-object v1, v1, LRF1;->t:LRF1$b;

    .line 51
    .line 52
    invoke-virtual {v1}, LRF1$b;->a()LF71;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LF71;->b:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LVF1;->c()LrBh;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v4, :cond_3

    .line 67
    .line 68
    if-eq v6, v2, :cond_2

    .line 69
    .line 70
    sget-object v2, LPzh;->f0:LPzh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, LPzh;->l0:LPzh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, LPzh;->c:LPzh;

    .line 77
    .line 78
    :goto_1
    iget-object v6, p0, LVF1;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final l(Luyh;)LSxh;
    .locals 7

    .line 1
    iget-object v3, p0, Luyh;->q:LeDh;

    .line 2
    .line 3
    iget-object v6, p0, Luyh;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, LSxh;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyh;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Luyh;->y()LPzh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Luyh;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct/range {v0 .. v6}, LSxh;-><init>(Ljava/lang/String;LPzh;LeDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(LYkk;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LYkk;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, LYkk;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LYkk;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
