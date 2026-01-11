.class public abstract LnYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH4a;)Lm27;
    .locals 0

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
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lm27;->f0:Lm27;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lm27;->Z:Lm27;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lm27;->Y:Lm27;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lm27;->e0:Lm27;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lm27;->X:Lm27;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lm27;->t:Lm27;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lm27;->c:Lm27;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lm27;->b:Lm27;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lk45;Lz45;Lt55;LBKj;)LSb5;
    .locals 0

    .line 1
    new-instance p0, LSb5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSb5;-><init>(Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(LMnc;[I[ILqrc;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LMnc;->a([I[ILqrc;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(Lrp0;LrM3;LsT4;)LtT4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p2, LsT4;->a:LrM3;

    .line 5
    .line 6
    invoke-virtual {p2}, LsT4;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LtT4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(LPv3;Lq25;)LSb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoriesUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Le35;)LsQ1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldy4;

    .line 6
    .line 7
    new-instance v0, Lnj4;

    .line 8
    .line 9
    iget-object v1, p0, Ldy4;->a:LYRg;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, p0, Ldy4;->l:LQx4;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, Ldy4;->c:Lz45;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    invoke-virtual {v5}, Lz45;->u()LmKc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v7, p0, Ldy4;->d:LbO4;

    .line 32
    .line 33
    invoke-virtual {v7}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    move-object v5, v6

    .line 41
    iget-object v6, p0, Ldy4;->m:LQx4;

    .line 42
    .line 43
    invoke-interface {v5}, LYRg;->k6()LnQ5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Ldy4;->a()LxL4;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, LxL4;->o()LJa2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Ldy4;->i:LX25;

    .line 56
    .line 57
    invoke-virtual {v9}, LX25;->o()Lcv1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, Ldy4;->a()LxL4;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, LxL4;->y()Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, p0, Ldy4;->n:LQx4;

    .line 70
    .line 71
    iget-object v12, p0, Ldy4;->o:LQx4;

    .line 72
    .line 73
    check-cast v7, Lplk;

    .line 74
    .line 75
    check-cast v10, LLNi;

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    move-object v7, v5

    .line 79
    move-object v5, v13

    .line 80
    invoke-direct/range {v0 .. v12}, Lnj4;-><init>(LZ69;LCBe;Landroid/content/Context;LmKc;Lplk;LCBe;Lcom/snap/composer/page_launcher/IPageLauncher;LJa2;Lcv1;LLNi;LCBe;LCBe;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, LsQ1;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {p0, v1, v0}, LsQ1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static g(Le35;)Lef;
    .locals 13

    .line 1
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpG4;

    .line 6
    .line 7
    new-instance v0, Lef;

    .line 8
    .line 9
    iget-object v1, p0, LpG4;->h:LSF4;

    .line 10
    .line 11
    iget-object v2, p0, LpG4;->i:LSF4;

    .line 12
    .line 13
    iget-object v3, p0, LpG4;->b:Lz45;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, LAgf;

    .line 21
    .line 22
    iget-object v6, p0, LpG4;->c:Lq45;

    .line 23
    .line 24
    invoke-virtual {v6}, Lq45;->b()LpW3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LpG4;->d:LLb5;

    .line 29
    .line 30
    invoke-virtual {v7}, LLb5;->x0()LaY5;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, LpG4;->j:LSF4;

    .line 35
    .line 36
    iget-object v9, p0, LpG4;->k:LSF4;

    .line 37
    .line 38
    iget-object v10, p0, LpG4;->l:LSF4;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, LAgf;-><init>(LpW3;LaY5;LCBe;LCBe;LCBe;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LlAe;

    .line 44
    .line 45
    iget-object v7, p0, LpG4;->f:Lk45;

    .line 46
    .line 47
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 48
    .line 49
    iget-object v7, p0, LpG4;->m:LSF4;

    .line 50
    .line 51
    iget-object v8, p0, LpG4;->n:LSF4;

    .line 52
    .line 53
    invoke-virtual {v4}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p0, LpG4;->g:LGEb;

    .line 58
    .line 59
    invoke-interface {v10}, LGEb;->U()Ln77;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, p0, LpG4;->o:LSF4;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, LlAe;-><init>(LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;Ln77;LR93;LCBe;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lef;-><init>(LCBe;LCBe;LOF3;LAgf;LlAe;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final h(LFi1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, LFi1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LFi1;->e()LT50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method
