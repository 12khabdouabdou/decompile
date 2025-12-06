.class public final LLRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LfS6;
.implements LWSh;
.implements LZC1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:LLRi;

.field public static final Y:LLRi;

.field public static final Z:LLRi;

.field public static final b:LLRi;

.field public static final c:LLRi;

.field public static final synthetic e0:LLRi;

.field public static final t:LLRi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLRi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLRi;->b:LLRi;

    .line 8
    .line 9
    new-instance v0, LLRi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLRi;->c:LLRi;

    .line 16
    .line 17
    new-instance v0, LLRi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLRi;->t:LLRi;

    .line 24
    .line 25
    new-instance v0, LLRi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLRi;->X:LLRi;

    .line 32
    .line 33
    new-instance v0, LLRi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLRi;->Y:LLRi;

    .line 40
    .line 41
    new-instance v0, LLRi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLRi;->Z:LLRi;

    .line 48
    .line 49
    new-instance v0, LLRi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LLRi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLRi;->e0:LLRi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LLRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x16

    iput p1, p0, LLRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(LdXc;Ljava/util/List;Ljava/util/Map;)LVJ9;
    .locals 3

    .line 1
    new-instance v0, LVJ9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LdXc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LdXc;-><init>(LdXc;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgbd;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lgbd;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p2, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {v0, p1, v1}, LVJ9;-><init>(Ljava/util/List;Libd;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 v2, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p5

    .line 17
    :goto_1
    and-int/lit8 p1, p7, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_2
    move-object v5, p2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    move v4, p6

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    new-instance p2, LuG9;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LwG9;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p4}, LwG9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    move-object p4, p0

    .line 40
    new-instance p0, LzG9;

    .line 41
    .line 42
    new-instance v0, LvG9;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p4

    .line 46
    invoke-direct/range {v0 .. v6}, LvG9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LuG9;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    invoke-direct {p3, p5, p1}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct/range {p0 .. p5}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LzG9;
    .locals 10

    .line 1
    new-instance v0, LwG9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p4}, LwG9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LzG9;

    .line 8
    .line 9
    new-instance v3, LvG9;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move v5, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v3 .. v9}, LvG9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LuG9;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v5, p0, v0}, LuG9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, v4

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v2 .. v7}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;IZI)LzG9;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    move-object p4, p2

    .line 4
    check-cast p4, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Can\'t build layer without at least one required param!"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    new-instance p2, LzG9;

    .line 23
    .line 24
    new-instance v0, LvG9;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p1

    .line 29
    move v2, p6

    .line 30
    move v3, p7

    .line 31
    move v4, p8

    .line 32
    invoke-direct/range {v0 .. v6}, LvG9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    move-object p0, p4

    .line 36
    new-instance p4, LRQ6;

    .line 37
    .line 38
    invoke-direct {p4, p0, p3}, LRQ6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p5

    .line 42
    new-instance p5, LxG9;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p5, p0, p1, p3}, LxG9;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, LLRi;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const/4 p7, 0x0

    .line 53
    move-object p3, v0

    .line 54
    invoke-direct/range {p2 .. p7}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public static n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, LsL6;->a:LsL6;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, v0, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lhw9;->u0:Lhw9;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x1

    .line 25
    :goto_0
    and-int/lit8 p2, v0, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p4, LuL6;->a:LuL6;

    .line 30
    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    and-int/lit8 p2, v0, 0x40

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v6, 0x1

    .line 40
    :goto_1
    and-int/lit16 p2, v0, 0x80

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v7, p5

    .line 47
    :goto_2
    and-int/lit16 p2, v0, 0x100

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move v8, p6

    .line 54
    :goto_3
    new-instance v3, LwG9;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {v3, p2, p3}, LwG9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v8}, LLRi;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/Map;IZI)LzG9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static o(Ljava/lang/String;)LzG9;
    .locals 6

    .line 1
    new-instance v0, LzG9;

    .line 2
    .line 3
    new-instance v1, LyG9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LyG9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwj9;->c:Lwj9;

    .line 9
    .line 10
    sget-object v3, Lwj9;->t:Lwj9;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(LGek;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)LzG9;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LzG9;

    .line 11
    .line 12
    new-instance v3, LRQ6;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v3, p1, v0, p2}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LxG9;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {v4, p1, p3, p2}, LxG9;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LGek;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, LLRi;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, LzG9;-><init>(LGek;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Can\'t build layer without at least one required param!"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string p1, "("

    .line 5
    .line 6
    invoke-static {p0, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v4, Lhw9;->v0:Lhw9;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static s(Ljava/lang/Integer;Ljava/lang/Double;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0xe10

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0xe10

    .line 10
    .line 11
    int-to-double p0, p0

    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static t(Ljava/lang/Number;Ljava/lang/Integer;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    div-double/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    return-wide p0
.end method

.method public static u(Ljava/lang/Integer;Ljava/lang/Double;)D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double p0, p0

    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    return-wide p0
.end method

.method public static v(Ljava/lang/Integer;Ljava/lang/Integer;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    sub-double/2addr v0, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    int-to-double p0, p0

    .line 15
    mul-double v0, v0, p0

    .line 16
    .line 17
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, LSie;->a:LSie;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget v7, v6, LLRi;->a:I

    .line 13
    .line 14
    sparse-switch v7, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    new-instance v1, LU77;

    .line 22
    .line 23
    new-instance v2, Ll87;

    .line 24
    .line 25
    sget-object v3, LRT3;->b:LRT3;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v5}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_0
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LHN7;

    .line 58
    .line 59
    iget-object v7, v2, LHN7;->a:LG0j;

    .line 60
    .line 61
    new-instance v8, Ljava/util/UUID;

    .line 62
    .line 63
    iget-wide v9, v7, LG0j;->b:J

    .line 64
    .line 65
    iget-wide v11, v7, LG0j;->c:J

    .line 66
    .line 67
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v2, LHN7;->b:[LRxa;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LRxa;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v9, v8, LRxa;->f0:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, LHN7;->t:LDXj;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_1
    move-object v2, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_3
    invoke-static {v4, v9}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    check-cast v19, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v19, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v3, v9}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    check-cast v20, Ljava/lang/String;

    .line 113
    .line 114
    array-length v9, v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v11, Licb;

    .line 119
    .line 120
    iget v9, v2, LDXj;->b:F

    .line 121
    .line 122
    float-to-double v12, v9

    .line 123
    iget v9, v2, LDXj;->c:F

    .line 124
    .line 125
    float-to-double v14, v9

    .line 126
    iget-wide v9, v2, LDXj;->t:J

    .line 127
    .line 128
    iget-object v2, v2, LDXj;->X:Lwxh;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, Lwxh;->c:Lizh;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Lizh;->b:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object/from16 v18, v5

    .line 142
    .line 143
    :goto_2
    iget-object v2, v8, LRxa;->g0:LMz8;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Lbbb;->b(LMz8;)LUz8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object/from16 v21, v5

    .line 155
    .line 156
    :goto_3
    iget-object v2, v8, LRxa;->h0:LMz8;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-static {v2}, Lbbb;->b(LMz8;)LUz8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    :goto_4
    move-wide/from16 v16, v9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object/from16 v22, v5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-direct/range {v11 .. v22}, Licb;-><init>(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUz8;LUz8;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lhad;

    .line 176
    .line 177
    invoke-direct {v2, v7, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :sswitch_1
    check-cast v0, Le3d;

    .line 193
    .line 194
    instance-of v1, v0, Lc3d;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    instance-of v1, v0, Ld3d;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    check-cast v0, Ld3d;

    .line 204
    .line 205
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LfBa;

    .line 208
    .line 209
    new-instance v2, LTie;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LTie;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object v2

    .line 215
    :cond_b
    new-instance v0, LFzc;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :sswitch_2
    check-cast v0, Lm3d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :goto_8
    return-object v0

    .line 243
    :sswitch_3
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lml7;

    .line 271
    .line 272
    iget-object v4, v1, Lml7;->b:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v5, LuSg;->c:LuSg;

    .line 275
    .line 276
    iget v5, v1, Lml7;->d:I

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    const-string v8, "memories_playback"

    .line 289
    .line 290
    const-string v9, "ID"

    .line 291
    .line 292
    invoke-static {v8, v9, v4}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v9, "SNAP_TYPE"

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v8, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v8, "HAS_OVERLAY_IMAGE"

    .line 307
    .line 308
    iget-boolean v1, v1, Lml7;->c:Z

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v8, "PROGRESSIVE_DOWNLOAD"

    .line 323
    .line 324
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v7, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 333
    .line 334
    invoke-virtual {v1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v5, "ENTRY_TYPE"

    .line 339
    .line 340
    const-string v7, "FEATURED_STORY"

    .line 341
    .line 342
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v5, Lze7;

    .line 351
    .line 352
    invoke-direct {v5, v1, v4}, Lze7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    return-object v2

    .line 360
    :sswitch_4
    sget-object v1, LyF5;->m0:LyF5;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :sswitch_5
    check-cast v0, LDr2;

    .line 368
    .line 369
    new-instance v0, Lnr2;

    .line 370
    .line 371
    const-string v1, "DefaultCarouselPresenter"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lnr2;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :sswitch_6
    check-cast v0, Le3d;

    .line 378
    .line 379
    instance-of v1, v0, Lc3d;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    instance-of v1, v0, Ld3d;

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    check-cast v0, Ld3d;

    .line 389
    .line 390
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LUT0;

    .line 393
    .line 394
    new-instance v2, LTie;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LTie;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    return-object v2

    .line 400
    :cond_f
    new-instance v0, LFzc;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :sswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 407
    .line 408
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 409
    .line 410
    return-object v0

    .line 411
    :sswitch_8
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, LCQj;

    .line 414
    .line 415
    invoke-direct {v1}, LCQj;-><init>()V

    .line 416
    .line 417
    .line 418
    check-cast v0, Ljava/util/Collection;

    .line 419
    .line 420
    new-array v2, v4, [[B

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, [[B

    .line 427
    .line 428
    iput-object v0, v1, LCQj;->c:[[B

    .line 429
    .line 430
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :sswitch_9
    check-cast v0, LTl0;

    .line 436
    .line 437
    instance-of v1, v0, LRl0;

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    new-instance v0, LnN9;

    .line 442
    .line 443
    invoke-direct {v0, v5}, LnN9;-><init>(Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    instance-of v0, v0, LPl0;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    new-instance v0, LmN9;

    .line 452
    .line 453
    invoke-direct {v0, v5}, LmN9;-><init>(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    :goto_b
    return-object v0

    .line 457
    :cond_11
    new-instance v0, LFzc;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :sswitch_a
    check-cast v0, Lhad;

    .line 464
    .line 465
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v9, v1

    .line 468
    check-cast v9, Lk0j;

    .line 469
    .line 470
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LRF8;

    .line 473
    .line 474
    new-instance v1, LOsj;

    .line 475
    .line 476
    new-instance v7, LmXe;

    .line 477
    .line 478
    const-string v12, "communicate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;"

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v8, 0x2

    .line 482
    const-class v10, Lk0j;

    .line 483
    .line 484
    const-string v11, "communicate"

    .line 485
    .line 486
    const/16 v14, 0x13

    .line 487
    .line 488
    invoke-direct/range {v7 .. v14}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v0, v7}, LOsj;-><init>(LRF8;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :sswitch_b
    check-cast v0, LNya;

    .line 496
    .line 497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    return-object v0

    .line 500
    :sswitch_c
    check-cast v0, Ll1d;

    .line 501
    .line 502
    sget-object v0, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object v0

    .line 505
    :sswitch_d
    check-cast v0, Lhad;

    .line 506
    .line 507
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljava/util/List;

    .line 510
    .line 511
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LPP0;

    .line 541
    .line 542
    new-instance v7, Lkkg;

    .line 543
    .line 544
    iget-boolean v4, v2, LPP0;->g:Z

    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    iget-object v5, v2, LPP0;->e:Ljava/lang/String;

    .line 549
    .line 550
    :cond_12
    :goto_d
    move-object v8, v5

    .line 551
    goto :goto_e

    .line 552
    :cond_13
    iget-object v5, v2, LPP0;->l:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v5, :cond_12

    .line 555
    .line 556
    const-string v5, ""

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_e
    if-eqz v4, :cond_14

    .line 560
    .line 561
    sget-object v4, Ljkg;->c:Ljkg;

    .line 562
    .line 563
    :goto_f
    move-object v9, v4

    .line 564
    goto :goto_10

    .line 565
    :cond_14
    sget-object v4, Ljkg;->b:Ljkg;

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :goto_10
    iget-object v11, v2, LPP0;->e:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v12, 0x4

    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-direct/range {v7 .. v12}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LG0i;
    .locals 1

    .line 1
    sget-object v0, LG0i;->Y:LG0i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()LI0i;
    .locals 1

    .line 1
    sget-object v0, LI0i;->f0:LI0i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    .line 5
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public x(LBh2;)V
    .locals 5

    .line 1
    iget-object v0, p1, LBh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, LBh2;->a(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, LBh2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LX9f;

    .line 20
    .line 21
    iget v2, v2, LX9f;->e:F

    .line 22
    .line 23
    check-cast v1, LX9f;

    .line 24
    .line 25
    iget v1, v1, LX9f;->a:F

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LY9f;->a(FFZ)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-int v0, v3

    .line 39
    iget-object v3, p1, LBh2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    iget-boolean v3, v3, Landroidx/cardview/widget/CardView;->b:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, LY9f;->b(FFZ)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    invoke-virtual {p1, v0, v1, v0, v1}, LBh2;->a(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
