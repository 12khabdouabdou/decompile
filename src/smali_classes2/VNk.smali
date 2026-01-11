.class public abstract LVNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final b(Lvg;)Lug;
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
    sget-object v0, LBg;->d:[I

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
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lug;->b:Lug;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lug;->m0:Lug;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lug;->k0:Lug;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lug;->j0:Lug;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lug;->i0:Lug;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lug;->h0:Lug;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lug;->g0:Lug;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lug;->f0:Lug;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lug;->e0:Lug;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lug;->Z:Lug;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lug;->Y:Lug;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lug;->X:Lug;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lug;->c:Lug;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public static final c(Lkp;)Lsp;
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
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lsp;->m0:Lsp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lsp;->j0:Lsp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lsp;->i0:Lsp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lsp;->k0:Lsp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lsp;->l0:Lsp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lsp;->Y:Lsp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lsp;->g0:Lsp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lsp;->X:Lsp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lsp;->b:Lsp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lsp;->f0:Lsp;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, Lsp;->e0:Lsp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(LXu;)LWu;
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
    sget-object p0, LWu;->q0:LWu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LWu;->p0:LWu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LWu;->o0:LWu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LWu;->g0:LWu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LWu;->f0:LWu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LWu;->n0:LWu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LWu;->m0:LWu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LWu;->l0:LWu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LWu;->k0:LWu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LWu;->j0:LWu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, LWu;->Y:LWu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, LWu;->i0:LWu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, LWu;->e0:LWu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, LWu;->Z:LWu;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, LWu;->X:LWu;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, LWu;->t:LWu;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, LWu;->b:LWu;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LsC1;)LMg;
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
    sget-object v0, LBg;->e:[I

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
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LMg;->b:LMg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LMg;->X:LMg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LMg;->t:LMg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LMg;->c:LMg;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(LLq;)LDl;
    .locals 3

    .line 1
    new-instance v0, LDl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLq;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LDl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LLq;->b:LNq;

    .line 11
    .line 12
    iget-object v2, v1, LNq;->d:LXu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LDl;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LLq;->t:LGn;

    .line 21
    .line 22
    invoke-static {v2}, LVNk;->n(LGn;)LWhd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LDl;->d:LWhd;

    .line 27
    .line 28
    invoke-virtual {v1}, LNq;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfh;

    .line 37
    .line 38
    iput-object v2, v0, LDl;->e:Lfh;

    .line 39
    .line 40
    invoke-static {p0}, LPNk;->f(LLq;)Lvg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LVNk;->b(Lvg;)Lug;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LDl;->f:Lug;

    .line 49
    .line 50
    iget-object v2, v1, LNq;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, LDl;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, LNq;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LDl;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, LLq;->u:LsC1;

    .line 59
    .line 60
    invoke-static {p0}, LVNk;->e(LsC1;)LMg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, LDl;->i:LMg;

    .line 65
    .line 66
    return-object v0
.end method

.method public static synthetic g(Ltw4;LgS2;I)LkM2;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Ltw4;->a(LgS2;Lkp6;)LkM2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(LPv3;Lu65;LJ65;)LCW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LCW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LCW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Ll8k;)LyY6;
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
    sget-object v0, LBg;->b:[I

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
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, LyY6;->I0:LyY6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LyY6;->H0:LyY6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LyY6;->G0:LyY6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LyY6;->F0:LyY6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LyY6;->D0:LyY6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LyY6;->v0:LyY6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, LyY6;->f0:LyY6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, LyY6;->Y:LyY6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, LyY6;->X:LyY6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, LyY6;->l0:LyY6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, LyY6;->k0:LyY6;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTg;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LTg;->c:LLq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LVNk;->f(LLq;)LDl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lbj;->e:LLq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LVNk;->f(LLq;)LDl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static l(I)LFub;
    .locals 2

    .line 1
    sget-object v0, LFub;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LFub;->valueOf(Ljava/lang/String;)LFub;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, " not defined"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static m(Ljava/lang/String;)Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;-><init>()V

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
    const-string v2, "verification_type"

    .line 12
    .line 13
    const-string v3, "EMAIL"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "verification_target"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final n(LGn;)LWhd;
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
    sget-object v0, LBg;->c:[I

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
    sget-object p0, LWhd;->b:LWhd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LWhd;->u0:LWhd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LWhd;->t0:LWhd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LWhd;->s0:LWhd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LWhd;->r0:LWhd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LWhd;->q0:LWhd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LWhd;->p0:LWhd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LWhd;->o0:LWhd;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LWhd;->n0:LWhd;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LWhd;->m0:LWhd;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, LWhd;->l0:LWhd;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, LWhd;->k0:LWhd;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, LWhd;->j0:LWhd;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, LWhd;->i0:LWhd;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, LWhd;->h0:LWhd;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, LWhd;->f0:LWhd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, LWhd;->e0:LWhd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, LWhd;->Z:LWhd;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, LWhd;->Y:LWhd;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, LWhd;->X:LWhd;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, LWhd;->t:LWhd;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, LWhd;->c:LWhd;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static final o(LcTg;)LHn;
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
    sget-object v0, LBg;->f:[I

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
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LHn;->b:LHn;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, LHn;->Y:LHn;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LHn;->X:LHn;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LHn;->t:LHn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, LHn;->c:LHn;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final p(LYbd;)LYbd;
    .locals 3

    .line 1
    new-instance v0, LYbd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYbd;-><init>(LYbd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsn6;->J:LFqd;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, Lsn6;->K:LFqd;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LeVg;

    .line 43
    .line 44
    iget-object p0, p0, LeVg;->c:Lw7h;

    .line 45
    .line 46
    sget-object v1, Ludd;->a:LGqd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw7h;->n:LIqd;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LYbd;->W(LIqd;)LYbd;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final q(Lu8k;)LyY6;
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
    sget-object v0, LBg;->a:[I

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
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, LyY6;->x0:LyY6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LyY6;->u0:LyY6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LyY6;->f0:LyY6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LyY6;->h0:LyY6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LyY6;->k0:LyY6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LyY6;->i0:LyY6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, LyY6;->v0:LyY6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, LyY6;->p0:LyY6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, LyY6;->n0:LyY6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, LyY6;->o0:LyY6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, LyY6;->l0:LyY6;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, LyY6;->k0:LyY6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, LyY6;->f0:LyY6;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget-object p0, LyY6;->g0:LyY6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    sget-object p0, LyY6;->e0:LyY6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    sget-object p0, LyY6;->Z:LyY6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    sget-object p0, LyY6;->t:LyY6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    sget-object p0, LyY6;->c:LyY6;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    sget-object p0, LyY6;->b:LyY6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
