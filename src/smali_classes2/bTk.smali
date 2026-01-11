.class public abstract LbTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLfj;Lnp0;Ljava/lang/Throwable;)Lrfj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v1, p2, Lrfj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lrfj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lrfj;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Called by "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lrfj;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1, p2}, Lrfj;-><init>(LLfj;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static synthetic b(LZs3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZs3;->d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(LSh2;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(LPcd;Z)LYbd;
    .locals 6

    .line 1
    instance-of v0, p0, Lw7h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LYbd;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lw7h;

    .line 9
    .line 10
    invoke-static {v1, p1}, LwRk;->k(Lw7h;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LYbd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lw7h;->n:LIqd;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LYbd;->W(LIqd;)LYbd;

    .line 20
    .line 21
    .line 22
    sget-object v2, LAW6;->c:LGqd;

    .line 23
    .line 24
    iget-wide v3, v1, Lw7h;->j:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ludd;->a:LGqd;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 36
    .line 37
    .line 38
    sget-object v2, LYbd;->D0:LFqd;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LwRk;->j(Lw7h;)Luxb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LdBk;->e(LYbd;Luxb;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, LwRk;->j(Lw7h;)Luxb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Luxb;->b:Lmeh;

    .line 61
    .line 62
    invoke-static {v0, p1}, LdBk;->i(LYbd;Lmeh;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lw7h;->d:Lmeh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmeh;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v2, LPu6;->b:LPu6;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, LYbd;->N0:LFqd;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 78
    .line 79
    .line 80
    sget p1, LHZa;->a:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lw7h;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v3, v4, p0}, LHZa;->b(LYbd;JLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    sget-object p0, LYbd;->a1:LGqd;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance p0, LwQc;

    .line 98
    .line 99
    const-string p1, "Function createLoadingOperaPageModel must be overridden for media resolvers with playlist item other than SnapPlaylistItem"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static f(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int v1, v1, p1

    .line 19
    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static g(Lz45;)LzD4;
    .locals 1

    .line 1
    new-instance v0, LzD4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzD4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LsX4;)LXY3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LzD4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LuQb;

    .line 11
    .line 12
    invoke-direct {v0}, LuQb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LzD4;->c:LvD4;

    .line 16
    .line 17
    new-instance v1, LXY3;

    .line 18
    .line 19
    new-instance v2, LGve;

    .line 20
    .line 21
    invoke-virtual {p0}, LvD4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LdOd;

    .line 26
    .line 27
    iget-object p0, p0, LdOd;->b:LREi;

    .line 28
    .line 29
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LqTb;

    .line 34
    .line 35
    iget p0, p0, LqTb;->X:I

    .line 36
    .line 37
    const-string v3, "cm_progressive_download_config_memories"

    .line 38
    .line 39
    const-string v4, "mdp_playback_android_memories_buffering_config"

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, v5, v4}, LGve;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LXY3;-><init>(LX1f;LGve;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbhj;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Lahj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lahj;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lahj;->u(Lbhj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
