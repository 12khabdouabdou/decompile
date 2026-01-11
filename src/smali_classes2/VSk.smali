.class public abstract LVSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lt55;Lz45;LGK4;LBKj;LTN4;)LVN4;
    .locals 0

    .line 1
    new-instance p1, LVN4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4}, LVN4;-><init>(Lt55;LTN4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final c(Landroid/net/Uri;Ljava/util/Map;)LWY3;
    .locals 1

    .line 1
    invoke-static {p0}, LVSk;->d(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LDBe;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LWY3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "missing ContentType for asset type "

    .line 31
    .line 32
    invoke-static {p0, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final d(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "ASSET_TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "missing asset type"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final e(Lcw6;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Law6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LgP6;->a:LgP6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lbw6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lbw6;

    .line 13
    .line 14
    iget-object p0, p0, Lbw6;->b:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, LwOc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final f(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    new-instance v0, LE23;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LE23;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x333334

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LE23;->c([I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE23;->d(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LE23;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g(Ljava/lang/String;LGz1;)LbYg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lk45;Lz45;LJQ4;Lq45;LoZg;LBKj;Lh75;)LlI4;
    .locals 9

    .line 1
    new-instance v0, LlI4;

    .line 2
    .line 3
    new-instance v1, Lntg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v0 .. v8}, LlI4;-><init>(Lntg;Lk45;Lz45;LJQ4;Lq45;LoZg;LBKj;Lh75;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Ly45;)Lojh;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlI4;

    .line 6
    .line 7
    new-instance v0, Lojh;

    .line 8
    .line 9
    iget-object v1, p0, LlI4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, LlI4;->q:LCBe;

    .line 16
    .line 17
    iget-object v2, p0, LlI4;->l:LGH4;

    .line 18
    .line 19
    iget-object v3, p0, LlI4;->r:LGH4;

    .line 20
    .line 21
    iget-object v4, p0, LlI4;->s:LGH4;

    .line 22
    .line 23
    iget-object v5, p0, LlI4;->t:LGH4;

    .line 24
    .line 25
    iget-object p0, p0, LlI4;->f:Lk45;

    .line 26
    .line 27
    iget-object v7, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lojh;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static j(Ly45;)Lzjh;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LlI4;

    .line 6
    .line 7
    new-instance v0, Lzjh;

    .line 8
    .line 9
    iget-object v1, p0, LlI4;->a:Lz45;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, p0, LlI4;->i:LGH4;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, p0, LlI4;->j:LGH4;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, p0, LlI4;->m:LGH4;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, LlI4;->q:LCBe;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, LlI4;->l:LGH4;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, p0, LlI4;->r:LGH4;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, p0, LlI4;->s:LGH4;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v10}, Lz45;->H()Liu6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, LlI4;->t:LGH4;

    .line 47
    .line 48
    iget-object p0, p0, LlI4;->f:Lk45;

    .line 49
    .line 50
    iget-object v12, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Lzjh;-><init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Liu6;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final k(Ljava/lang/String;LX1f;)LbYg;
    .locals 3

    .line 1
    new-instance v0, LbYg;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(JILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "I don\'t know how to read "

    .line 24
    .line 25
    const-string p3, " bytes"

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    long-to-int p1, p0

    .line 36
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-wide/32 v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr p0, v0

    .line 44
    long-to-int p1, p0

    .line 45
    invoke-static {p3, p1}, LTSk;->m(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-wide/32 v0, 0xffff

    .line 50
    .line 51
    .line 52
    and-long/2addr p0, v0

    .line 53
    long-to-int p1, p0

    .line 54
    invoke-static {p3, p1}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-wide/16 v0, 0xff

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p1, p0

    .line 62
    invoke-static {p3, p1}, LTSk;->n(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
