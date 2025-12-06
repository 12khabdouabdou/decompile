.class public abstract LXok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LGZ4;LqK4;)LKH4;
    .locals 0

    .line 1
    new-instance p1, LKH4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LKH4;-><init>(LFY4;LqK4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static b(LLs3;LAG4;LY05;)LjR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LjR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendSyncProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LjR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c()Lea5;
    .locals 1

    .line 1
    sget-object v0, LmY8;->E:Lea5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(LLs3;LfY4;)LKH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LKH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatReactionsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LKH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LqY4;LFY4;)LSz4;
    .locals 1

    .line 1
    new-instance v0, LSz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSz4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, Ldib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldib;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->t1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(LsQ4;)LgGa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSz4;

    .line 6
    .line 7
    new-instance v0, LgGa;

    .line 8
    .line 9
    iget-object v1, p0, LSz4;->a:LqY4;

    .line 10
    .line 11
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v2, p0, LSz4;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    new-instance v3, LvCb;

    .line 19
    .line 20
    iget-object v4, p0, LSz4;->c:LJy4;

    .line 21
    .line 22
    iget-object p0, p0, LSz4;->d:LJy4;

    .line 23
    .line 24
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2, v4, p0}, LvCb;-><init>(LB73;Lake;Lake;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LgGa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LvCb;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final j(LWo;Ljava/lang/String;)LZh;
    .locals 7

    .line 1
    new-instance v2, Lqch;

    .line 2
    .line 3
    iget-object v0, p0, LWo;->b:Lap;

    .line 4
    .line 5
    iget v0, v0, Lap;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LWo;->c:LXo;

    .line 8
    .line 9
    iget-object v4, v0, LXo;->a:LSn;

    .line 10
    .line 11
    invoke-direct {v2}, Lqch;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LXo;->b:LPk;

    .line 15
    .line 16
    iget-object v5, v0, LXo;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lva7;->b(Ljava/lang/String;LWo;Lqch;LPk;LSn;Ljava/lang/String;I)LZh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
.end method
