.class public final LrIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhj;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRch;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lttk;


# direct methods
.method public constructor <init>(LKa4;Lttk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LKS6;)LGVi;
    .locals 4

    .line 1
    iget-object v0, p0, LKS6;->g:LYQ9;

    .line 2
    .line 3
    iget-object v1, p0, LKS6;->e:LN4b;

    .line 4
    .line 5
    iget-object v2, v1, LN4b;->j:LGB1;

    .line 6
    .line 7
    iget-object v1, v1, LN4b;->i:LGB1;

    .line 8
    .line 9
    iget-object v1, v1, LGB1;->b:LLEa;

    .line 10
    .line 11
    new-instance v2, LGVi;

    .line 12
    .line 13
    iget-object p0, p0, LKS6;->a:LeP9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v1, v3}, LGVi;-><init>(LeP9;LYQ9;LLEa;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldid;

    .line 2
    .line 3
    instance-of v0, p1, Lbid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbid;->a:Lbid;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcid;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcid;

    .line 15
    .line 16
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnt8;

    .line 19
    .line 20
    new-instance v0, Lyfe;

    .line 21
    .line 22
    iget-boolean v5, p1, Lnt8;->b:Z

    .line 23
    .line 24
    iget-object v3, p1, Lnt8;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lnt8;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p1, Lnt8;->X:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lyfe;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcid;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, LwOc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LwHf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Lujf;Lujf;)Lmhj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lmhj;

    .line 36
    .line 37
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lmhj;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, LMCa;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LMCa;-><init>(Ljava/util/Map;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
