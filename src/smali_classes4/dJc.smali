.class public abstract LdJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# direct methods
.method public static a()LOad;
    .locals 1

    .line 1
    new-instance v0, LOad;

    .line 2
    .line 3
    invoke-direct {v0}, LOad;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LIe9;Lw4f;Lw4f;LgM6;Lmid;Lmid;LJe8;Ly45;Ly45;)Lhbf;
    .locals 10

    .line 1
    new-instance v0, Lhbf;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhbf;-><init>(LIe9;Lw4f;Lw4f;LgM6;Lmid;Lmid;LJe8;Ly45;Ly45;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(LyPf;Lq85;)LUch;
    .locals 1

    .line 1
    new-instance v0, LUch;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUch;-><init>(LyPf;Lq85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LAh5;LyPf;LR93;LPh5;LkP5;)LDLd;
    .locals 6

    .line 1
    new-instance v0, LDLd;

    .line 2
    .line 3
    new-instance v1, LP90;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LP90;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LDLd;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;LPh5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LnIc;Lr4e;)Ljava/util/HashSet;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p1, p1, Lr4e;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, LnIc;

    .line 5
    .line 6
    new-array v1, v0, [LnIc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    sget-object p0, LgN8;->a:LgN8;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p0, v1, p1

    .line 18
    .line 19
    invoke-static {v0}, LKi5;->O(I)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static f(LnIc;)Lol4;
    .locals 2

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lol4;-><init>(LnIc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/util/Set;)LvH3;
    .locals 3

    .line 1
    new-instance v0, LvH3;

    .line 2
    .line 3
    new-instance v1, LVCb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, LVCb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LvH3;-><init>(LDBe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
