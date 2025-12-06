.class public abstract Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF9c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF9c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkgk;->a:LF9c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LEe0;Lpg4;LQK4;LQK4;LEE6;Lv28;LeNe;)LBy5;
    .locals 11

    .line 1
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 2
    .line 3
    const-string v1, "DefaultFunnelScope"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LIUe;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lzd2;->t:Lzd2;

    .line 20
    .line 21
    new-instance v3, LNo2;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v8, p4

    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LNo2;-><init>(LEe0;Lpg4;LQK4;LQK4;LEE6;Lv28;LeNe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LBre;->n()Lkn0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, LBy5;

    .line 40
    .line 41
    new-instance p2, Lq9;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, v2, p3, v3}, Lq9;-><init>(Lkn0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, LBy5;-><init>(LLUe;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static b()LEE6;
    .locals 1

    .line 1
    new-instance v0, LEE6;

    .line 2
    .line 3
    invoke-direct {v0}, LEE6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LFY4;LqY4;LOM4;LEM4;LJO4;LaN4;LJM4;Lio/reactivex/rxjava3/core/Observable;)LFO4;
    .locals 9

    .line 1
    new-instance v0, LFO4;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LFO4;-><init>(LFY4;LqY4;LOM4;LEM4;LJO4;LaN4;LJM4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LPT4;
    .locals 0

    .line 1
    new-instance p0, LPT4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LTF4;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, LTF4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LPT4;->a:Lake;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LdXc;)LmXc;
    .locals 2

    .line 1
    sget-object v0, LmXc;->h:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Libd;->A(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LmXc;

    .line 10
    .line 11
    invoke-direct {v1}, LmXc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LmXc;

    .line 23
    .line 24
    return-object p0
.end method

.method public static f(LLs3;LjZ4;)LpG5;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Dependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpG5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LLs3;LC05;)LEh8;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "GestureUserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LqY4;LFY4;LMU3;LxY4;)LxE4;
    .locals 0

    .line 1
    new-instance p2, LxE4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, LxE4;-><init>(LqY4;LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static i(Loib;)LeLa;
    .locals 1

    .line 1
    new-instance v0, LeLa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LeLa;-><init>(Loib;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LfY4;)LFT;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LxE4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    invoke-virtual {p0}, LxE4;->b()Ltli;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LFT;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(LfY4;)LQ72;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LxE4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    invoke-virtual {p0}, LxE4;->b()Ltli;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LxE4;->g:LcE4;

    .line 14
    .line 15
    invoke-virtual {p0}, LxE4;->a()LIx0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, LQ72;-><init>(Ltli;Lake;LIx0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(LfY4;)LFT;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LxE4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    new-instance v1, LCC6;

    .line 10
    .line 11
    iget-object v2, p0, LxE4;->e:LcE4;

    .line 12
    .line 13
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOB6;

    .line 18
    .line 19
    invoke-virtual {p0}, LxE4;->b()Ltli;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LxE4;->a()LIx0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LxE4;->k:LcE4;

    .line 28
    .line 29
    iget-object v6, p0, LxE4;->o:LcE4;

    .line 30
    .line 31
    iget-object v7, p0, LxE4;->p:LcE4;

    .line 32
    .line 33
    iget-object v8, p0, LxE4;->g:LcE4;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LCC6;-><init>(LOB6;Ltli;LIx0;Lake;Lake;Lake;Lake;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xd

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LFT;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final m(Lkkg;)LuDe;
    .locals 2

    .line 1
    new-instance v0, LuDe;

    .line 2
    .line 3
    invoke-direct {v0}, LuDe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkkg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkgk;->p(Ljava/util/UUID;)LG0j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LuDe;->b:LG0j;

    .line 17
    .line 18
    iget-object p0, p0, Lkkg;->b:Ljkg;

    .line 19
    .line 20
    iget p0, p0, Ljkg;->a:I

    .line 21
    .line 22
    iput p0, v0, LuDe;->c:I

    .line 23
    .line 24
    iget p0, v0, LuDe;->a:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v0, LuDe;->a:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final n(LtDe;)LPjg;
    .locals 15

    .line 1
    iget-object v0, p0, LtDe;->b:LG0j;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->k(LG0j;)Ljava/util/UUID;

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
    iget-object v3, p0, LtDe;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LtDe;->c:[LuDe;

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
    new-instance v8, Lkkg;

    .line 29
    .line 30
    iget-object v9, v7, LuDe;->b:LG0j;

    .line 31
    .line 32
    invoke-static {v9}, Lowk;->k(LG0j;)Ljava/util/UUID;

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
    iget v7, v7, LuDe;->c:I

    .line 41
    .line 42
    invoke-static {}, Ljkg;->values()[Ljkg;

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
    iget v14, v10, Ljkg;->a:I

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
    invoke-direct/range {v8 .. v13}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

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
    new-instance v5, LY95;

    .line 83
    .line 84
    iget-wide v0, p0, LtDe;->X:J

    .line 85
    .line 86
    invoke-direct {v5, v0, v1}, LY95;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget v6, p0, LtDe;->Y:I

    .line 90
    .line 91
    new-instance v1, LPjg;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x7e0

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
    invoke-direct/range {v1 .. v13}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final o(Lhoa;)Lkkg;
    .locals 6

    .line 1
    new-instance v0, Lkkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoa;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhoa;->a()Lcom/snap/sharing/lists/ListRecipientType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v2, LJSf;->a:[I

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
    sget-object p0, Ljkg;->t:Ljkg;

    .line 29
    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Ljkg;->c:Ljkg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Ljkg;->b:Ljkg;

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
    invoke-direct/range {v0 .. v5}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final p(Ljava/util/UUID;)LG0j;
    .locals 1

    .line 1
    new-instance v0, LG0j;

    .line 2
    .line 3
    invoke-direct {v0}, LG0j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
