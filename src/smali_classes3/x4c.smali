.class public final Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUvh;
.implements LnDf;
.implements LzBg;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LBF6;


# direct methods
.method public static e()Lx4c;
    .locals 1

    .line 1
    new-instance v0, Lx4c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LgDf;)LgDf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LAF6;)LoY2;
    .locals 2

    .line 1
    new-instance v0, LoY2;

    .line 2
    .line 3
    invoke-direct {v0}, LoY2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LAF6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LoY2;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, LAF6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LoY2;->c:I

    .line 18
    .line 19
    iget p2, v0, LoY2;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, LoY2;->d:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    iput v1, v0, LoY2;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    iput p1, v0, LoY2;->d:I

    .line 36
    .line 37
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MGVAvp19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LW5d;

    .line 5
    .line 6
    sget-object v2, LW5d;->P:Lm7b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LFf2;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcqc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqz3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lyqa;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lyqa;-><init>(Ljava/util/Map;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
