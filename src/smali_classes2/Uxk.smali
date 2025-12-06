.class public abstract LUxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LEM4;LOM4;LJM4;LaN4;LaM4;LzM4;Lv35;LwM4;)LmZ4;
    .locals 10

    .line 1
    new-instance v0, LmZ4;

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
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LmZ4;-><init>(LFY4;LEM4;LOM4;LJM4;LaN4;LaM4;LzM4;Lv35;LwM4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;
    .locals 2

    .line 1
    new-instance v0, LMXe;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/safety/customreporting/ReportReasonType;->List:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LOXe;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, LOXe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOXe;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lcom/snap/safety/customreporting/ReportReasonListItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LMXe;->b(Lcom/snap/safety/customreporting/ReportReasonListItem;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(LLs3;LjZ4;)LmZ4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraTapTrackerDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, Lsvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsvh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lsvh;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(LF8e;LXZ5;)LmDe;
    .locals 1

    .line 1
    new-instance v0, LmDe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LmDe;-><init>(LF8e;LXZ5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LF8e;LXZ5;)LnDe;
    .locals 1

    .line 1
    new-instance v0, LnDe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LnDe;-><init>(LF8e;LXZ5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LqY4;LPwg;Lp15;LFY4;LBlj;LRZ4;LYV4;LrBa;Lwz3;LCz3;)Lon6;
    .locals 12

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(LPI3;LQK4;LQK4;LQK4;Lwaa;)Lkw6;
    .locals 6

    .line 1
    new-instance v0, Lkw6;

    .line 2
    .line 3
    new-instance v2, LtL3;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v2, v1, p2}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Li8a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p4, p2}, Li8a;-><init>(Lwaa;I)V

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lkw6;-><init>(LQK4;LtL3;LQK4;Li8a;LPI3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(LbV3;Z)LAj1;
    .locals 1

    .line 1
    sget-object v0, Lzg1;->a:[I

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
    sget-object p0, LAj1;->b:LAj1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, LAj1;->r0:LAj1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LAj1;->i0:LAj1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, LAj1;->r0:LAj1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, LAj1;->q0:LAj1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, LAj1;->h0:LAj1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, LAj1;->p0:LAj1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, LAj1;->o0:LAj1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LAj1;->b:LAj1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p0, LAj1;->n0:LAj1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, LAj1;->f0:LAj1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p0, LAj1;->m0:LAj1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, LAj1;->g0:LAj1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    sget-object p0, LAj1;->l0:LAj1;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, LAj1;->k0:LAj1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    sget-object p0, LAj1;->e0:LAj1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    sget-object p0, LAj1;->j0:LAj1;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, LAj1;->X:LAj1;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    sget-object p0, LAj1;->t:LAj1;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    sget-object p0, LAj1;->t:LAj1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    sget-object p0, LAj1;->c:LAj1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Ljyk;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljyk;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static k(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ljyk;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, LUxk;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, LUxk;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static l(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljyk;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ljyk;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
