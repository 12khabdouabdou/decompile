.class public abstract LOzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOzk;->a:LN2j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(D)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    mul-double p0, p0, v2

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, p1, v2

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%.2f"

    .line 23
    .line 24
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Lu8k;)Ll8k;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln9d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Ll8k;->p0:Ll8k;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ll8k;->j0:Ll8k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Ll8k;->h0:Ll8k;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Ll8k;->c:Ll8k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Ll8k;->b:Ll8k;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Ll8k;->a:Ll8k;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Ll8k;->f0:Ll8k;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Ll8k;->Y:Ll8k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Ll8k;->r0:Ll8k;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Ll8k;->g0:Ll8k;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Ll8k;->Z:Ll8k;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Ll8k;->X:Ll8k;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Ll8k;->t:Ll8k;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Ll8k;->e0:Ll8k;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lz45;LLR4;LfS4;LUT4;LTR4;Lj85;Lt55;LdR4;)LOR4;
    .locals 9

    .line 1
    new-instance v0, LOR4;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LOR4;-><init>(Lz45;LLR4;LfS4;LUT4;LTR4;Lj85;Lt55;LdR4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lk45;LF55;LBKj;LOZ4;)LfZ4;
    .locals 1

    .line 1
    new-instance v0, LfZ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LfZ4;-><init>(Lk45;LF55;LBKj;LOZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lej;LIqd;Lu8k;)LNo0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOzk;->f(Lej;LIqd;Lu8k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p1}, LOzk;->i(Lu8k;LIqd;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LNo0;->t:LNo0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LNo0;->b:LNo0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LNo0;->a:LNo0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Lej;LIqd;Lu8k;)Z
    .locals 0

    .line 1
    invoke-static {p2, p1}, LOzk;->g(Lu8k;LIqd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LOzk;->h(Lej;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(Lu8k;LIqd;)Z
    .locals 3

    .line 1
    sget-object v0, LBm;->d:LFqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final h(Lej;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lej;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lej;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lej;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lej;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lej;->z:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p0, Lej;->L:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, p0, Lej;->G:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-boolean p0, p0, Lej;->S:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public static final i(Lu8k;LIqd;)Z
    .locals 1

    .line 1
    sget-object v0, LBm;->e:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0xe

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static j(LPv3;Lb55;)LOR4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LOR4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraPlusDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LOR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k(LPv3;Lq25;)LfZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LfZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsInformationManagerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LfZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static synthetic m(LF82;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LF82;->c(Lnp0;LL4b;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(LtV4;)LUa4;
    .locals 14

    .line 1
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LuC4;

    .line 6
    .line 7
    new-instance v0, LUa4;

    .line 8
    .line 9
    iget-object v1, p0, LuC4;->l:LDB4;

    .line 10
    .line 11
    new-instance v2, LYK2;

    .line 12
    .line 13
    iget-object v3, p0, LuC4;->e:Lt55;

    .line 14
    .line 15
    invoke-virtual {v3}, Lt55;->r3()Lnl5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lvab;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LuC4;->c:Lz45;

    .line 25
    .line 26
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v5}, LYK2;-><init>(Lnl5;Lvab;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LaLa;

    .line 33
    .line 34
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v3, p0, LuC4;->f:LM15;

    .line 39
    .line 40
    invoke-virtual {v3}, LM15;->o()LhMa;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v3, p0, LuC4;->g:LN15;

    .line 45
    .line 46
    invoke-virtual {v3}, LN15;->o()LTm6;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v11, p0, LuC4;->m:LDB4;

    .line 51
    .line 52
    iget-object v12, p0, LuC4;->n:LDB4;

    .line 53
    .line 54
    iget-object v3, p0, LuC4;->i:LH15;

    .line 55
    .line 56
    invoke-virtual {v3}, LH15;->K()LGfj;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v7 .. v13}, LaLa;-><init>(Landroid/content/Context;LhMa;LTm6;LCBe;LCBe;LGfj;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LuC4;->o:LDB4;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v7, p0}, LUa4;-><init>(LCBe;LYK2;LaLa;LCBe;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final o(LKOd;)I
    .locals 3

    .line 1
    instance-of v0, p0, LK2h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LK2h;

    .line 8
    .line 9
    iget p0, p0, LK2h;->e:I

    .line 10
    .line 11
    invoke-static {p0}, LaGk;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, p0, LDtc;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, LDtc;

    .line 24
    .line 25
    iget p0, p0, LDtc;->e:I

    .line 26
    .line 27
    invoke-static {p0}, LaGk;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v0, p0, LjW2;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p0, LjW2;

    .line 40
    .line 41
    iget p0, p0, LjW2;->e:I

    .line 42
    .line 43
    invoke-static {p0}, LaGk;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    instance-of v0, p0, LWjc;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v0, p0, LH0j;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    instance-of v0, p0, LXgi;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    instance-of v0, p0, LUk7;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :cond_9
    instance-of v0, p0, LPb2;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_a
    instance-of v2, p0, LSa2;

    .line 80
    .line 81
    :goto_2
    if-eqz v2, :cond_b

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    :cond_b
    new-instance p0, LwOc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static p(Landroid/content/Context;Ljava/util/concurrent/Executor;Leoe;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Leoe;->a(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, LBue;->c(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_31

    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    new-instance v3, Ljava/io/File;

    .line 131
    .line 132
    const-string v13, "/data/misc/profiles/cur/0"

    .line 133
    .line 134
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "primary.prof"

    .line 138
    .line 139
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lga0;

    .line 143
    .line 144
    const-string v13, "dexopt/baseline.prof"

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lga0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Leoe;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lga0;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [B

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v2, v3, v0}, Lga0;->u(ILjava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    const/4 v7, 0x1

    .line 167
    goto/16 :goto_2e

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v6, 0x4

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v6, v12}, Lga0;->u(ILjava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iput-boolean v7, v2, Lga0;->b:Z

    .line 193
    .line 194
    sget-object v7, LTzk;->a:[B

    .line 195
    .line 196
    const/4 v14, 0x6

    .line 197
    :try_start_7
    invoke-virtual {v2, v3, v13}, Lga0;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    move-object v13, v0

    .line 202
    goto :goto_9

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-interface {v5, v8, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-interface {v5, v14, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    move-object v13, v12

    .line 213
    :goto_9
    const-string v15, "Invalid magic"

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    :try_start_8
    invoke-static {v13, v6}, LxVk;->j(Ljava/io/InputStream;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v13, v6}, LxVk;->j(Ljava/io/InputStream;I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v9, v2, Lga0;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v13, v0, v9}, LTzk;->r(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lga6;

    .line 238
    .line 239
    .line 240
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-interface {v5, v8, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    goto :goto_e

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    :goto_a
    :try_start_b
    invoke-interface {v5, v14, v0}, Leoe;->a(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :catch_6
    move-exception v0

    .line 271
    invoke-interface {v5, v8, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Leoe;->a(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 279
    .line 280
    .line 281
    :goto_c
    move-object v9, v12

    .line 282
    :goto_d
    iput-object v9, v2, Lga0;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :goto_e
    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :catch_7
    move-exception v0

    .line 290
    invoke-interface {v5, v8, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    :goto_f
    throw v1

    .line 294
    :cond_9
    :goto_10
    iget-object v0, v2, Lga0;->e0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, [Lga6;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v13, 0x18

    .line 303
    .line 304
    if-lt v9, v13, :cond_f

    .line 305
    .line 306
    const/16 v8, 0x22

    .line 307
    .line 308
    if-le v9, v8, :cond_a

    .line 309
    .line 310
    goto/16 :goto_18

    .line 311
    .line 312
    :cond_a
    if-eq v9, v13, :cond_b

    .line 313
    .line 314
    const/16 v8, 0x19

    .line 315
    .line 316
    if-eq v9, v8, :cond_b

    .line 317
    .line 318
    packed-switch v9, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto :goto_18

    .line 322
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v8, "dexopt/baseline.profm"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v8}, Lga0;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    :try_start_11
    sget-object v8, LTzk;->b:[B

    .line 331
    .line 332
    invoke-static {v3, v6}, LxVk;->j(Ljava/io/InputStream;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    invoke-static {v3, v6}, LxVk;->j(Ljava/io/InputStream;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v3, v6, v4, v0}, LTzk;->o(Ljava/io/FileInputStream;[B[B[Lga6;)[Lga6;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Lga0;->e0:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 351
    .line 352
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    goto :goto_17

    .line 357
    :catch_8
    move-exception v0

    .line 358
    goto :goto_13

    .line 359
    :catch_9
    move-exception v0

    .line 360
    const/4 v3, 0x7

    .line 361
    goto :goto_14

    .line 362
    :catch_a
    move-exception v0

    .line 363
    goto :goto_15

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    move-object v4, v0

    .line 366
    goto :goto_11

    .line 367
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 373
    :goto_11
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    throw v4

    .line 382
    :cond_d
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8

    .line 385
    .line 386
    .line 387
    goto :goto_16

    .line 388
    :goto_13
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v5, v14, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_16

    .line 394
    :goto_14
    invoke-interface {v5, v3, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :goto_15
    const/16 v3, 0x9

    .line 399
    .line 400
    invoke-interface {v5, v3, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_16
    move-object v0, v12

    .line 404
    :goto_17
    if-eqz v0, :cond_f

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    :cond_f
    :goto_18
    iget-object v0, v2, Lga0;->X:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Leoe;

    .line 411
    .line 412
    iget-object v0, v2, Lga0;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, [Lga6;

    .line 415
    .line 416
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-object v5, v2, Lga0;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, [B

    .line 423
    .line 424
    if-nez v5, :cond_10

    .line 425
    .line 426
    goto :goto_1e

    .line 427
    :cond_10
    iget-boolean v6, v2, Lga0;->b:Z

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 434
    .line 435
    .line 436
    :try_start_17
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v5, v0}, LTzk;->t(Ljava/io/ByteArrayOutputStream;[B[Lga6;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    invoke-interface {v3, v0, v12}, Leoe;->a(ILjava/io/Serializable;)V

    .line 450
    .line 451
    .line 452
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 453
    .line 454
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 455
    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :catch_b
    move-exception v0

    .line 459
    goto :goto_1b

    .line 460
    :catch_c
    move-exception v0

    .line 461
    const/4 v5, 0x7

    .line 462
    goto :goto_1c

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v5, v0

    .line 465
    goto :goto_19

    .line 466
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, Lga0;->f0:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 471
    .line 472
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 473
    .line 474
    .line 475
    goto :goto_1d

    .line 476
    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 477
    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_1a
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 485
    :goto_1b
    invoke-interface {v3, v14, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :goto_1c
    invoke-interface {v3, v5, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 490
    .line 491
    .line 492
    :goto_1d
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_1e

    .line 495
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    :goto_1e
    iget-object v0, v2, Lga0;->f0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, [B

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    const/4 v7, 0x1

    .line 509
    goto/16 :goto_2c

    .line 510
    .line 511
    :cond_14
    iget-boolean v3, v2, Lga0;->b:Z

    .line 512
    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 516
    .line 517
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 518
    .line 519
    .line 520
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 521
    .line 522
    iget-object v0, v2, Lga0;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/io/File;

    .line 525
    .line 526
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x200

    .line 530
    .line 531
    :try_start_1f
    new-array v0, v0, [B

    .line 532
    .line 533
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-lez v5, :cond_15

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 541
    .line 542
    .line 543
    goto :goto_1f

    .line 544
    :cond_15
    const/4 v7, 0x1

    .line 545
    :try_start_20
    invoke-virtual {v2, v7, v12}, Lga0;->u(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 546
    .line 547
    .line 548
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 549
    .line 550
    .line 551
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 552
    .line 553
    .line 554
    iput-object v12, v2, Lga0;->f0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_2c

    .line 560
    :catchall_7
    move-exception v0

    .line 561
    goto :goto_2d

    .line 562
    :catch_d
    move-exception v0

    .line 563
    :goto_20
    const/4 v3, 0x7

    .line 564
    goto :goto_28

    .line 565
    :catch_e
    move-exception v0

    .line 566
    :goto_21
    const/4 v3, 0x6

    .line 567
    goto :goto_2a

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    :goto_22
    move-object v4, v0

    .line 570
    goto :goto_26

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    :goto_23
    move-object v5, v0

    .line 573
    goto :goto_24

    .line 574
    :catchall_a
    move-exception v0

    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_23

    .line 577
    :goto_24
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 578
    .line 579
    .line 580
    goto :goto_25

    .line 581
    :catchall_b
    move-exception v0

    .line 582
    :try_start_24
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 586
    :catchall_c
    move-exception v0

    .line 587
    const/4 v7, 0x1

    .line 588
    goto :goto_22

    .line 589
    :goto_26
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 590
    .line 591
    .line 592
    goto :goto_27

    .line 593
    :catchall_d
    move-exception v0

    .line 594
    :try_start_26
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_27
    throw v4
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 598
    :catch_f
    move-exception v0

    .line 599
    const/4 v7, 0x1

    .line 600
    goto :goto_20

    .line 601
    :catch_10
    move-exception v0

    .line 602
    const/4 v7, 0x1

    .line 603
    goto :goto_21

    .line 604
    :goto_28
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lga0;->u(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 605
    .line 606
    .line 607
    :goto_29
    iput-object v12, v2, Lga0;->f0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;

    .line 610
    .line 611
    goto :goto_2b

    .line 612
    :goto_2a
    :try_start_28
    invoke-virtual {v2, v3, v0}, Lga0;->u(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 613
    .line 614
    .line 615
    goto :goto_29

    .line 616
    :goto_2b
    const/4 v0, 0x0

    .line 617
    :goto_2c
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-static {v10, v11}, LOzk;->l(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    move v6, v0

    .line 623
    goto :goto_2f

    .line 624
    :goto_2d
    iput-object v12, v2, Lga0;->f0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v12, v2, Lga0;->e0:Ljava/lang/Object;

    .line 627
    .line 628
    throw v0

    .line 629
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catch_11
    const/4 v7, 0x1

    .line 636
    invoke-virtual {v2, v6, v12}, Lga0;->u(ILjava/io/Serializable;)V

    .line 637
    .line 638
    .line 639
    :goto_2e
    const/4 v6, 0x0

    .line 640
    :goto_2f
    if-eqz v6, :cond_18

    .line 641
    .line 642
    if-eqz p3, :cond_18

    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    goto :goto_30

    .line 646
    :cond_18
    const/4 v9, 0x0

    .line 647
    :goto_30
    invoke-static {v1, v9}, LBue;->c(Landroid/content/Context;Z)V

    .line 648
    .line 649
    .line 650
    :goto_31
    return-void

    .line 651
    :catch_12
    move-exception v0

    .line 652
    const/4 v3, 0x7

    .line 653
    invoke-interface {v5, v3, v0}, Leoe;->a(ILjava/io/Serializable;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-static {v1, v6}, LBue;->c(Landroid/content/Context;Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
