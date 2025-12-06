.class public final LIF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGS9;

.field public final synthetic b:LCV9;

.field public final synthetic c:LwV9;

.field public final synthetic d:LFV9;

.field public final synthetic e:LEaa;

.field public final synthetic f:LEaa;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LGM4;

.field public final synthetic i:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(LGS9;LCV9;LwV9;LFV9;LEaa;LEaa;Landroid/app/Activity;LGM4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF5;->a:LGS9;

    .line 5
    .line 6
    iput-object p2, p0, LIF5;->b:LCV9;

    .line 7
    .line 8
    iput-object p3, p0, LIF5;->c:LwV9;

    .line 9
    .line 10
    iput-object p4, p0, LIF5;->d:LFV9;

    .line 11
    .line 12
    iput-object p5, p0, LIF5;->e:LEaa;

    .line 13
    .line 14
    iput-object p6, p0, LIF5;->f:LEaa;

    .line 15
    .line 16
    iput-object p7, p0, LIF5;->g:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, LIF5;->h:LGM4;

    .line 19
    .line 20
    iput-object p9, p0, LIF5;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    return-void
.end method

.method public static e(LwV9;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LeV9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LuV9;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, LuV9;

    .line 12
    .line 13
    iget-object p0, p0, LuV9;->a:LtV9;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, LFzc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return v0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    new-instance p0, LFzc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(LkU9;LqT9;)LIS9;
    .locals 8

    .line 1
    new-instance v0, LIS9;

    .line 2
    .line 3
    new-instance v1, Lo09;

    .line 4
    .line 5
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LIF5;->c:LwV9;

    .line 17
    .line 18
    iget-object v7, p0, LIF5;->d:LFV9;

    .line 19
    .line 20
    iget-object v3, p0, LIF5;->a:LGS9;

    .line 21
    .line 22
    iget-object v4, p0, LIF5;->b:LCV9;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v7}, LIS9;-><init>(Lo09;LkU9;LGS9;LCV9;LqT9;LwV9;LFV9;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(LcSa;Z)LaH7;
    .locals 2

    .line 1
    iget-object v0, p0, LIF5;->c:LwV9;

    .line 2
    .line 3
    instance-of v1, v0, LuV9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIF5;->e:LEaa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, LeV9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LIF5;->f:LEaa;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyca;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LIF5;->g:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lyca;->Z0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lkqc;

    .line 30
    .line 31
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LIF5;->c(LcSa;)Lcqc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lkqc;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkqc;->d()LrK5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0}, Lyca;->o0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LaH7;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p1, LFzc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c(LcSa;)Lcqc;
    .locals 12

    .line 1
    iget-object v0, p0, LIF5;->c:LwV9;

    .line 2
    .line 3
    instance-of v1, v0, LuV9;

    .line 4
    .line 5
    sget-object v4, LW5d;->P:Lm7b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LIF5;->h:LGM4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGM4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LiSg;

    .line 16
    .line 17
    check-cast v0, LuV9;

    .line 18
    .line 19
    iget-boolean v0, v0, LuV9;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LIF5;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 26
    .line 27
    invoke-static {v0, p1, v4}, LiSg;->a(Landroid/content/Context;LcSa;LW5d;)Lcqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, v0, LeV9;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v3, LGl9;->t:LGl9;

    .line 37
    .line 38
    new-instance v2, Lcqc;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v11, 0xc0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v2 .. v11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, LFzc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final d(LIS9;)LUU9;
    .locals 3

    .line 1
    iget-object v0, p0, LIF5;->c:LwV9;

    .line 2
    .line 3
    instance-of v1, v0, LuV9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LuV9;

    .line 9
    .line 10
    iget-boolean v2, v2, LuV9;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, LuV9;

    .line 15
    .line 16
    invoke-static {v0}, LIF5;->e(LwV9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LSU9;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1}, LUU9;-><init>(LIS9;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {v0}, LIF5;->e(LwV9;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, LRU9;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1}, LUU9;-><init>(LIS9;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final f(LcSa;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LLU9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LLU9;

    .line 7
    .line 8
    check-cast p1, LUU9;

    .line 9
    .line 10
    iget-object p1, p1, LUU9;->n0:LIS9;

    .line 11
    .line 12
    iget-object v0, p1, LIS9;->b:LkU9;

    .line 13
    .line 14
    instance-of v0, v0, LgU9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LIF5;->a:LGS9;

    .line 19
    .line 20
    iget-object v2, p1, LIS9;->c:LGS9;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
