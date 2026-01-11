.class public abstract LjBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LRgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [LRgj;

    .line 4
    .line 5
    sget-object v1, LRgj;->X:LRgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LRgj;->Y:LRgj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LRgj;->Z:LRgj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LRgj;->e0:LRgj;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LRgj;->f0:LRgj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LRgj;->g0:LRgj;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LRgj;->h0:LRgj;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LRgj;->i0:LRgj;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LRgj;->j0:LRgj;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LRgj;->k0:LRgj;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, LRgj;->l0:LRgj;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LjBk;->a:[LRgj;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LvL4;LbO4;LnY4;LjZ4;LPg8;Lwj8;Lt55;)LmZ4;
    .locals 0

    .line 1
    new-instance p0, LmZ4;

    .line 2
    .line 3
    move-object p2, p7

    .line 4
    move-object p3, p8

    .line 5
    move-object p4, p9

    .line 6
    move-object p5, p10

    .line 7
    move-object p6, p11

    .line 8
    move-object p7, p12

    .line 9
    move-object p8, p13

    .line 10
    invoke-direct/range {p0 .. p8}, LmZ4;-><init>(Lz45;LvL4;LbO4;LnY4;LjZ4;LPg8;Lwj8;Lt55;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(LYbd;)Lhcd;
    .locals 2

    .line 1
    sget-object v0, Lhcd;->h:LGqd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhcd;

    .line 10
    .line 11
    invoke-direct {v1}, Lhcd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhcd;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(LR88;)Lte0;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LWoa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v0, LML5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lte0;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lte0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(LPv3;Lq25;)LmZ4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GenAiSettingsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmZ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(LT2j;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final g(LhFg;)LWUe;
    .locals 2

    .line 1
    new-instance v0, LWUe;

    .line 2
    .line 3
    invoke-direct {v0}, LWUe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhFg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LjBk;->j(Ljava/util/UUID;)Ldqj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LWUe;->b:Ldqj;

    .line 17
    .line 18
    iget-object p0, p0, LhFg;->b:LgFg;

    .line 19
    .line 20
    iget p0, p0, LgFg;->a:I

    .line 21
    .line 22
    iput p0, v0, LWUe;->c:I

    .line 23
    .line 24
    iget p0, v0, LWUe;->a:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v0, LWUe;->a:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final h(LVUe;)LMEg;
    .locals 15

    .line 1
    iget-object v0, p0, LVUe;->b:Ldqj;

    .line 2
    .line 3
    invoke-static {v0}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LVUe;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LVUe;->c:[LWUe;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    new-instance v8, LhFg;

    .line 29
    .line 30
    iget-object v9, v7, LWUe;->b:Ldqj;

    .line 31
    .line 32
    invoke-static {v9}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v7, v7, LWUe;->c:I

    .line 41
    .line 42
    invoke-static {}, LgFg;->values()[LgFg;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    array-length v11, v10

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v11, :cond_1

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    aget-object v10, v13, v12

    .line 52
    .line 53
    iget v14, v10, LgFg;->a:I

    .line 54
    .line 55
    if-ne v7, v14, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    move-object v10, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string v0, "Array contains no element matching the predicate."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance v5, Log5;

    .line 83
    .line 84
    iget-wide v0, p0, LVUe;->X:J

    .line 85
    .line 86
    invoke-direct {v5, v0, v1}, Log5;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget v6, p0, LVUe;->Y:I

    .line 90
    .line 91
    new-instance v1, LMEg;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xfe0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v1 .. v14}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final i(LuAa;)LhFg;
    .locals 6

    .line 1
    new-instance v0, LhFg;

    .line 2
    .line 3
    invoke-virtual {p0}, LuAa;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LuAa;->a()Lcom/snap/sharing/lists/ListRecipientType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lqcg;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v2, p0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    sget-object p0, LgFg;->t:LgFg;

    .line 29
    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, LgFg;->c:LgFg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, LgFg;->b:LgFg;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;)Ldqj;
    .locals 1

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(LRh2;)Lsv7;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p0, LSh2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LSh2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsv7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lp67;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lq67;

    .line 31
    .line 32
    invoke-direct {v2}, Lq67;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lq67;->b:[B

    .line 45
    .line 46
    iget v1, v2, Lq67;->a:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lq67;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lp67;->a:[Lq67;

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, [Lq67;

    .line 89
    .line 90
    iput-object p1, p0, Lp67;->a:[Lq67;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LDpd;

    .line 114
    .line 115
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v2, LBvb;

    .line 129
    .line 130
    invoke-direct {v2}, LBvb;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v3, LBN0;->c:LzN0;

    .line 134
    .line 135
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, LBvb;->b:[B

    .line 148
    .line 149
    iget v1, v2, LBvb;->a:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    iput v1, v2, LBvb;->a:I

    .line 154
    .line 155
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LBvb;->c:[B

    .line 168
    .line 169
    iget v0, v2, LBvb;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    iput v0, v2, LBvb;->a:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 177
    :goto_4
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object p2, p0, Lp67;->b:[LEvb;

    .line 184
    .line 185
    array-length v0, p2

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    new-instance v0, LEvb;

    .line 189
    .line 190
    invoke-direct {v0}, LEvb;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p2}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, [LEvb;

    .line 198
    .line 199
    iput-object p2, p0, Lp67;->b:[LEvb;

    .line 200
    .line 201
    :cond_6
    iget-object p0, p0, Lp67;->b:[LEvb;

    .line 202
    .line 203
    invoke-static {p0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, LEvb;

    .line 208
    .line 209
    iget-object p2, p0, LEvb;->a:[LBvb;

    .line 210
    .line 211
    array-length v0, p2

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    add-int/lit8 v2, v0, 0x1

    .line 236
    .line 237
    aput-object v1, p2, v0

    .line 238
    .line 239
    move v0, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    check-cast p2, [LBvb;

    .line 242
    .line 243
    iput-object p2, p0, LEvb;->a:[LBvb;

    .line 244
    .line 245
    return-void
.end method
