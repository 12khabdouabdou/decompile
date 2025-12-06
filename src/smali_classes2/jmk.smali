.class public abstract Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lj5f;->a:LU3f;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LU3f;->a:LT3f;

    .line 12
    .line 13
    invoke-virtual {v0}, LT3f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LU3f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Empty body"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v0, "Charms request resulted in an error"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 42
    .line 43
    const-string v0, "Error during the request/response process"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static b(LqY4;LxY4;LFY4;LLL4;LBlj;)Lf45;
    .locals 0

    .line 1
    new-instance p1, Lf45;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lf45;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final c(LT9;)LcSa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Creator Public Profile shouldn\'t use getBasePageType() to decide base page."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, LcFb;->o:LcSa;

    .line 23
    .line 24
    sget-object p0, LcFb;->o:LcSa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Saved Stories shouldn\'t use getBasePageType() to decide base page, it only used in composer."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Profile shouldn\'t use getBasePageType() to decide base page."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_4
    sget-object p0, LVD1;->n0:LVD1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Discover shouldn\'t use getBasePageType() to decide base page."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Chat Media Drawer shouldn\'t use getBasePageType() to decide base page since media drawer could exist in different pages."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_7
    sget-object p0, LnAb;->a:LmAb;

    .line 63
    .line 64
    sget-object p0, LnAb;->G:LcSa;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget-object p0, LnAb;->a:LmAb;

    .line 68
    .line 69
    sget-object p0, LnAb;->F:LcSa;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    sget-object p0, LnAb;->a:LmAb;

    .line 73
    .line 74
    sget-object p0, LnAb;->D:LcSa;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    sget-object p0, LbJc;->o0:LbJc;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, LmAb;->n0:LmAb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static final d(Landroid/view/View;)Li2c;
    .locals 5

    .line 1
    new-instance v0, Li2c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lhad;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lhad;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, v4, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Li2c;-><init>(FLhad;Lhad;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbd;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lnmk;->a(Ljava/lang/String;LrH8;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object p0, LrH8;->t:LrH8;

    .line 37
    .line 38
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    sget-object p0, LrH8;->X:LrH8;

    .line 41
    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    :cond_3
    const-string p0, "URI=\""

    .line 45
    .line 46
    invoke-static {v0, p0}, LR4i;->S1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "\""

    .line 51
    .line 52
    invoke-static {p0, p1}, LR4i;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "https"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "cf-st.sc-cdn.net"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lf45;
    .locals 3

    .line 1
    new-instance v0, LIte;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LIte;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lf45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Shake2ReportConfigProviderComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LD2;J)V
    .locals 2

    .line 1
    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(LT9;Z)LwEd;
    .locals 6

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    invoke-static {p0}, Ljmk;->c(LT9;)LcSa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Lm2b;)LwW7;
    .locals 2

    .line 1
    new-instance v0, LwW7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LwW7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(LN4d;)LMQc;
    .locals 1

    .line 1
    sget-object v0, LoL5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LMQc;->j0:LMQc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LMQc;->Z:LMQc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LMQc;->Y:LMQc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LMQc;->X:LMQc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LMQc;->h0:LMQc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LMQc;->g0:LMQc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, LMQc;->Z:LMQc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, LMQc;->f0:LMQc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, LMQc;->e0:LMQc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, LMQc;->t:LMQc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, LMQc;->c:LMQc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, LMQc;->b:LMQc;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
