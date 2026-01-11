.class public abstract LDAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxYf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LxYf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LxYf;-><init>(ILyYf;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDAk;->a:LxYf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lyag;)LS52;
    .locals 1

    .line 1
    iget-object p0, p0, Lyag;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPbg;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LpNj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LpNj;

    .line 16
    .line 17
    iget-object p0, p0, LpNj;->g:LL4b;

    .line 18
    .line 19
    invoke-static {p0}, LDAk;->q(LL4b;)LS52;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lzac;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lzac;

    .line 29
    .line 30
    iget-object p0, p0, Lzac;->g:LL4b;

    .line 31
    .line 32
    invoke-static {p0}, LDAk;->q(LL4b;)LS52;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p0, LhYd;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, LS52;->u0:LS52;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b(Lxqa;LAR4;Lmia;LlJe;LvB5;)LmO1;
    .locals 8

    .line 1
    new-instance v0, LbK5;

    .line 2
    .line 3
    const-class v3, LDBe;

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    new-instance v0, LmO1;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LmO1;-><init>(LbK5;Lmia;Lxqa;LlJe;LvB5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Lq45;Lz45;LYRg;Lv55;LGEb;Lgd5;)Lv75;
    .locals 7

    .line 1
    new-instance v0, Lv75;

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
    invoke-direct/range {v0 .. v6}, Lv75;-><init>(Lq45;Lz45;LYRg;Lv55;LGEb;Lgd5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lt55;)Luc5;
    .locals 1

    .line 1
    new-instance v0, Luc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc5;-><init>(Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LAR4;)LuB5;
    .locals 9

    .line 1
    new-instance v0, LuB5;

    .line 2
    .line 3
    new-instance v1, LbK5;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LuB5;-><init>(LbK5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(LlJe;)LvB5;
    .locals 1

    .line 1
    new-instance v0, LvB5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LvB5;-><init>(LlJe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LvB5;)LoK5;
    .locals 1

    .line 1
    new-instance v0, LoK5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoK5;-><init>(LvB5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LPv3;Lq25;)Lv75;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lv75;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "OperaModelModifierComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv75;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LPv3;Lq25;)LgYi;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Luc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ThumbnailUIComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LgYi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LDBe;Lewa;)Lxqa;
    .locals 1

    .line 1
    sget-object v0, LqPi;->b:LqPi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxqa;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final k(LU88;)LU88;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, LS88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS88;

    .line 6
    .line 7
    invoke-interface {p0}, LS88;->c()LU88;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static l(Lb25;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LAQ3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAQ3;-><init>(Lb25;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LAQ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lmia;LyPf;)LnJe;
    .locals 0

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesFavoritesStatusDataComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(LAR4;LAR4;)Ll9f;
    .locals 10

    .line 1
    new-instance v0, Ll9f;

    .line 2
    .line 3
    new-instance v1, LbK5;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LbK5;

    .line 19
    .line 20
    const-class v5, LDBe;

    .line 21
    .line 22
    const-string v6, "get"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v7, "get()Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x6

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v9}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll9f;-><init>(LbK5;LbK5;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic o(LO7g;Ljava/util/List;Ldjg;LN7g;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move-object v6, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-interface/range {v1 .. v7}, LO7g;->b(Ljava/util/List;Ldjg;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p9, v1

    .line 32
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p10, v1

    .line 37
    :cond_6
    invoke-interface/range {p0 .. p10}, LO7g;->c(Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(LL4b;)LS52;
    .locals 1

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc08;->f0:LL4b;

    .line 7
    .line 8
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LS52;->j0:LS52;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LvH1;->n0:LvH1;

    .line 18
    .line 19
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LS52;->k0:LS52;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, LS52;->l0:LS52;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
