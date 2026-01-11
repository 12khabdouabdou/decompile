.class public abstract LCzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "duration"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCzk;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYcd;

    .line 16
    .line 17
    instance-of v1, v0, LJ8d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LJ8d;

    .line 22
    .line 23
    iget-object v0, v0, LJ8d;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0, v0}, LCzk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic b(Ly32;Ldf2;LBHf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ly32;->v(Ldf2;LOX1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Lz45;LLR4;LfS4;LTR4;LHS4;Lh55;LKS4;LZa5;LST4;)LIR4;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, LIR4;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p8}, LIR4;-><init>(Lz45;LLR4;LfS4;LTR4;Lh55;LKS4;LZa5;LST4;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lk45;Lz45;LF55;Le4c;LUN4;Lgc5;LBKj;LOZ4;LX38;LB65;LU85;)LdZ4;
    .locals 12

    .line 1
    new-instance v0, LdZ4;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LdZ4;-><init>(Lk45;Lz45;LF55;Le4c;LUN4;Lgc5;LBKj;LOZ4;LX38;LB65;LU85;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Lq2g;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2g;->n:LyM8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lr2g;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    sget-object v2, LgP6;->a:LgP6;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object p0, p0, Lq2g;->o:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    return-object p0
.end method

.method public static synthetic f(LsTi;I)LlTi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, LsTi;->c(IZ)LlTi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final g(Lq2g;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2g;->n:LyM8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lr2g;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    sget-object v2, LgP6;->a:LgP6;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object p0, p0, Lq2g;->o:Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object p0
.end method

.method public static h(LPv3;Lb55;)LIR4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LIR4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraExplorerDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LIR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LPv3;LD65;)LdZ4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LdZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedShortcutsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LdZ4;

    .line 18
    .line 19
    return-object p0
.end method
