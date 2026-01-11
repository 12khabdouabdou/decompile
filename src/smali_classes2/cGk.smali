.class public abstract LcGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBIf;

.field public static volatile b:LNZ6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBIf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcGk;->a:LBIf;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a(Llgd;[Lkgd;)Lcgd;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcgd;

    .line 5
    .line 6
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lcgd;-><init>(Llgd;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Must have specified at least one step for "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, LcGk;->b:LNZ6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LcGk;->b:LNZ6;

    .line 6
    .line 7
    const-string v1, "<*>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNZ6;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static c(Lz45;LTR4;LPR4;LLR4;)LuU4;
    .locals 1

    .line 1
    new-instance v0, LuU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LuU4;-><init>(Lz45;LTR4;LPR4;LLR4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)V
    .locals 1

    .line 1
    sget-object v0, LcGk;->b:LNZ6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LcGk;->b:LNZ6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LOdh;->b:LtGi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LtGi;->o(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static e(JJJ)LAZa;
    .locals 7

    .line 1
    new-instance v0, LAZa;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, LAZa;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Backend error: [%d]"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lbt0;)LXu5;
    .locals 2

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LXu5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, LXu5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(LPv3;Lb55;)LuU4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LuU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesShareActionComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LuU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lq45;Lk45;LNQ4;Lz45;LBKj;LE65;)LFA4;
    .locals 7

    .line 1
    new-instance v0, LFA4;

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
    invoke-direct/range {v0 .. v6}, LFA4;-><init>(Lq45;Lk45;LNQ4;Lz45;LBKj;LE65;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(LsX4;)Lxn8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFA4;

    .line 6
    .line 7
    new-instance v0, Lxn8;

    .line 8
    .line 9
    iget-object v1, p0, LFA4;->g:LxA4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpW3;

    .line 16
    .line 17
    iget-object v2, p0, LFA4;->e:Lk45;

    .line 18
    .line 19
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    iget-object v3, p0, LFA4;->a:Lq45;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq45;->a()LT21;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, LFA4;->f:LNQ4;

    .line 28
    .line 29
    invoke-virtual {p0}, LNQ4;->a()LG21;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lxn8;-><init>(LpW3;Landroid/content/Context;LT21;LG21;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(LsX4;)Lln8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFA4;

    .line 6
    .line 7
    new-instance v0, Lln8;

    .line 8
    .line 9
    iget-object v1, p0, LFA4;->g:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LFA4;->k:LxA4;

    .line 12
    .line 13
    iget-object p0, p0, LFA4;->d:Lz45;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lln8;-><init>(LDBe;LDBe;LyPf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(LsX4;)LCn8;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFA4;

    .line 6
    .line 7
    new-instance v0, LCn8;

    .line 8
    .line 9
    iget-object v1, p0, LFA4;->g:LxA4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpW3;

    .line 16
    .line 17
    iget-object p0, p0, LFA4;->h:LxA4;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LCn8;-><init>(LpW3;LDBe;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
