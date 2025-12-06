.class public abstract Liok;
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

.method public static b(LLs3;LAG4;LY05;)LSQ4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LSQ4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardEligibilityCheckRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LSQ4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(LPk;)LSn;
    .locals 1

    .line 1
    instance-of v0, p0, LHd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Liok;->e(LPk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LSn;->t:LSn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LSn;->c:LSn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lrpj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LSn;->X:LSn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lxge;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LSn;->Y:LSn;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, LzR3;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    instance-of p0, p0, LBlh;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, LSn;->k0:LSn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, LSn;->f0:LSn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    instance-of v0, p0, Ljne;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object p0, LSn;->Z:LSn;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    instance-of p0, p0, LlNa;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    sget-object p0, LSn;->l0:LSn;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lnfd;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnfd;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Amex"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f08009e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "DinersClub"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x7f0802ec

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Discover"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x7f0802f7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "JCB"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p1, 0x7f0803fd

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "Maestro"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const p1, 0x7f080468

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "MasterCard"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const p1, 0x7f0804b8

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "Visa"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const p1, 0x7f080c9c

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-nez p1, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    invoke-static {p0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(LPk;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LHd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LHd6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, LHd6;->a:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static f(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LPYi;
    .locals 1

    .line 1
    new-instance v0, LPYi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LxY4;LFY4;)LpC4;
    .locals 1

    .line 1
    new-instance v0, LpC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LpC4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LvQ4;)LOJ2;
    .locals 12

    .line 1
    invoke-virtual {p0}, LvQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEr4;

    .line 6
    .line 7
    new-instance v0, LOJ2;

    .line 8
    .line 9
    iget-object v1, p0, LEr4;->a:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LEr4;->p:LIq4;

    .line 16
    .line 17
    iget-object v3, p0, LEr4;->c:LRZ4;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, LRZ4;->u()LdE2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LEr4;->q:LIq4;

    .line 25
    .line 26
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LB73;

    .line 31
    .line 32
    iget-object v6, p0, LEr4;->e:LgX4;

    .line 33
    .line 34
    invoke-virtual {v6}, LgX4;->u()LUsb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    iget-object v6, p0, LEr4;->r:LIq4;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, p0, LEr4;->z:LIq4;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    iget-object v8, p0, LEr4;->A:LIq4;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, p0, LEr4;->B:LIq4;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, p0, LEr4;->C:LIq4;

    .line 54
    .line 55
    iget-object v11, v11, LRZ4;->Y2:Lake;

    .line 56
    .line 57
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 62
    .line 63
    iget-object p0, p0, LEr4;->s:LIq4;

    .line 64
    .line 65
    invoke-virtual {p0}, LIq4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lnwf;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v11}, LOJ2;-><init>(Landroid/content/Context;Lake;LdE2;LB73;LUsb;Lake;Lake;Lake;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static i(LsQ4;)Ltb8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpC4;

    .line 6
    .line 7
    new-instance v0, Ltb8;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LpC4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LpC4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ltb8;-><init>(LKkj;LpC3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(LsQ4;)LBSj;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpC4;

    .line 6
    .line 7
    new-instance v0, LBSj;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LpC4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LpC4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, LBSj;-><init>(LKkj;LpC3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
