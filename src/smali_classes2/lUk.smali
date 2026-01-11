.class public abstract LlUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lcom/snap/composer/foundation/Long;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/foundation/Long;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, LlUk;->p(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/foundation/Long;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-static {v2, v3}, LlUk;->p(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    or-long/2addr v0, v2

    .line 23
    const-string p0, "BIG_ENDIAN"

    .line 24
    .line 25
    invoke-static {p0}, LCb3;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    return-wide v0
.end method

.method public static final f(LIak;)LLxb;
    .locals 2

    .line 1
    invoke-interface {p0}, LIak;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LxZ3;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LxZ3;->d()LCQc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LCQc;->a()Lps0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lps0;->b:Lzyb;

    .line 24
    .line 25
    invoke-static {v0, p0}, LT4c;->b(Ljava/lang/String;Lzyb;)LLxb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Loah;->c()LCQc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LCQc;->a()Lps0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lps0;->b:Lzyb;

    .line 47
    .line 48
    invoke-static {v0, p0}, LT4c;->b(Ljava/lang/String;Lzyb;)LLxb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LLxb;

    .line 61
    .line 62
    return-object p0
.end method

.method public static g(LF55;Lz45;Lq45;LF55;LBKj;LF55;LGEb;Lv55;Le4c;)LPD4;
    .locals 0

    .line 1
    move-object p8, p7

    .line 2
    move-object p7, p6

    .line 3
    move-object p6, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p0

    .line 9
    new-instance p0, LPD4;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, LPD4;-><init>(LF55;Lz45;Lq45;LF55;LBKj;LF55;LGEb;Lv55;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static h(LsX4;)LqM2;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LqM2;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->u:LvD4;

    .line 10
    .line 11
    iget-object v2, p0, LPD4;->v:LvD4;

    .line 12
    .line 13
    iget-object v3, p0, LPD4;->x:LvD4;

    .line 14
    .line 15
    iget-object v4, p0, LPD4;->w:LvD4;

    .line 16
    .line 17
    iget-object v5, p0, LPD4;->p:LvD4;

    .line 18
    .line 19
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LR93;

    .line 24
    .line 25
    iget-object p0, p0, LPD4;->b:Lz45;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz45;->B()LKe5;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct/range {v0 .. v6}, LqM2;-><init>(LDBe;LDBe;LDBe;LDBe;LR93;LKe5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static i(LsX4;)LcT2;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LcT2;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->g:LF55;

    .line 10
    .line 11
    invoke-virtual {v1}, LF55;->o1()LW64;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LPD4;->y:LvD4;

    .line 16
    .line 17
    iget-object v3, p0, LPD4;->i:LvD4;

    .line 18
    .line 19
    iget-object v4, p0, LPD4;->z:LvD4;

    .line 20
    .line 21
    iget-object p0, p0, LPD4;->p:LvD4;

    .line 22
    .line 23
    invoke-virtual {p0}, LvD4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, LR93;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LcT2;-><init>(LW64;LDBe;LDBe;LDBe;LR93;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(LsX4;)LDeh;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LDeh;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->u:LvD4;

    .line 10
    .line 11
    iget-object v2, p0, LPD4;->v:LvD4;

    .line 12
    .line 13
    iget-object v3, p0, LPD4;->w:LvD4;

    .line 14
    .line 15
    iget-object v4, p0, LPD4;->p:LvD4;

    .line 16
    .line 17
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LR93;

    .line 22
    .line 23
    iget-object v5, p0, LPD4;->x:LvD4;

    .line 24
    .line 25
    iget-object p0, p0, LPD4;->n:LvD4;

    .line 26
    .line 27
    invoke-virtual {p0}, LvD4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lmjg;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LDeh;-><init>(LDBe;LDBe;LDBe;LR93;LDBe;Lmjg;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static k(LsX4;)LQ5c;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LQ5c;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->A:LvD4;

    .line 10
    .line 11
    iget-object v2, p0, LPD4;->B:LvD4;

    .line 12
    .line 13
    iget-object v3, p0, LPD4;->i:LvD4;

    .line 14
    .line 15
    iget-object v4, p0, LPD4;->z:LvD4;

    .line 16
    .line 17
    iget-object v5, p0, LPD4;->p:LvD4;

    .line 18
    .line 19
    invoke-virtual {v5}, LvD4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LR93;

    .line 24
    .line 25
    iget-object v6, p0, LPD4;->C:LvD4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LQ5c;-><init>(LDBe;LDBe;LDBe;LDBe;LR93;LDBe;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static l(LsX4;)LjKe;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LjKe;

    .line 8
    .line 9
    iget-object p0, p0, LPD4;->i:LvD4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LjKe;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(LsX4;)LaAg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, LaAg;

    .line 8
    .line 9
    iget-object p0, p0, LPD4;->i:LvD4;

    .line 10
    .line 11
    invoke-virtual {p0}, LvD4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LpW3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LaAg;-><init>(LpW3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(LsX4;)Lzah;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, Lzah;

    .line 8
    .line 9
    iget-object p0, p0, LPD4;->i:LvD4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzah;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(LsX4;)Le91;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, Le91;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LPD4;->i:LvD4;

    .line 12
    .line 13
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LpW3;

    .line 18
    .line 19
    iget-object p0, p0, LPD4;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Le91;-><init>(LLJj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static p(J)J
    .locals 1

    .line 1
    const-string v0, "BIG_ENDIAN"

    .line 2
    .line 3
    invoke-static {v0}, LCb3;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, La5f;->c:LQS9;

    .line 39
    .line 40
    invoke-static {}, LtOc;->p()La5f;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "REQUIRE_SCREEN_OFF"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "REQUIRE_LOW_POWER_CONSUMPTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "NETWORK_CONNECTED_OS_ONLY"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "APP_FOREGROUNDED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "REQUIRE_STORAGE_NOT_LOW"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string p0, "REQUIRE_BATTERY_NOT_LOW"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p0, "APP_BACKGROUNDED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    const-string p0, "REQUIRE_CHARGING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    const-string p0, "NETWORK_UNMETERED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    const-string p0, "NETWORK_CONNECTED"

    .line 76
    .line 77
    return-object p0
.end method

.method public static final r([F[FFF)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_5

    .line 4
    .line 5
    add-float v0, p2, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-nez v3, :cond_4

    .line 17
    .line 18
    cmpg-float v3, p2, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    cmpg-float v2, p3, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    div-float/2addr p2, v0

    .line 29
    div-float/2addr p3, v0

    .line 30
    array-length v0, p0

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    aget v3, p0, v1

    .line 37
    .line 38
    mul-float v3, v3, p2

    .line 39
    .line 40
    aget v4, p1, v1

    .line 41
    .line 42
    mul-float v4, v4, p3

    .line 43
    .line 44
    add-float/2addr v4, v3

    .line 45
    aput v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Total weights must not be zero."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Input vector sizes are different."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
