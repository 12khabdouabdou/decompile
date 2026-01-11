.class public abstract LgZk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "story-invite"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(Lz45;LBKj;)LX65;
    .locals 1

    .line 1
    new-instance v0, LX65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX65;-><init>(Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LW38;)LUo7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LUo7;->a:LUo7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LUo7;->c:LUo7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, LUo7;->b:LUo7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LPv3;LbS4;)LaS4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LaS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesChatComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LaS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;LjX6;LyPf;LR93;LPh5;LkP5;LDAi;)LOuf;
    .locals 12

    .line 1
    sget-object v0, Levf;->Z:Levf;

    .line 2
    .line 3
    iget-object v1, v0, Lrp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lnp0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v9, LnJe;

    .line 11
    .line 12
    invoke-direct {v9, v2}, LnJe;-><init>(Lnp0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LOuf;

    .line 16
    .line 17
    new-instance v3, LAk;

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    move-object v7, v6

    .line 34
    move-object v6, v8

    .line 35
    move-object v8, v4

    .line 36
    move-object v5, p2

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v8}, LOuf;-><init>(LAk;LyPf;LkP5;LR93;LPh5;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static f(LYRg;Lz45;Lgx3;)Lceh;
    .locals 1

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lceh;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lceh;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lceh;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llrb;->z0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LfAa;

    .line 43
    .line 44
    iget-object v1, v1, LfAa;->a:[LXW9;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v4, v1

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v4, v1

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, v4, :cond_0

    .line 55
    .line 56
    aget-object v6, v1, v5

    .line 57
    .line 58
    new-instance v7, Lrq1;

    .line 59
    .line 60
    iget-object v8, v6, LXW9;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v6, LXW9;->c:[B

    .line 63
    .line 64
    sget-object v9, Lfq1;->a:Lfq1;

    .line 65
    .line 66
    invoke-direct {v7, v8, v6, v9}, Lrq1;-><init>(Ljava/lang/String;[BLfq1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method
