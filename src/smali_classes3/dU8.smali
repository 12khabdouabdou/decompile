.class public final LdU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNe5;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LNe5;-><init>(LCBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LdU8;->a:LREi;

    .line 17
    .line 18
    new-instance p1, LcB8;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LREi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LdU8;->b:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, LdU8;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LdU8;->c()LcU8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "HideFeedbackCache"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v10, LjZ7;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v10, v2, v3}, LjZ7;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LbLg;

    .line 27
    .line 28
    const-string v8, "selectAll"

    .line 29
    .line 30
    const-string v9, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    HideFeedbackCache"

    .line 31
    .line 32
    const v4, 0x70d8eb2e

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 36
    .line 37
    const-string v7, "HideFeedbackCache.sq"

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LbU8;

    .line 74
    .line 75
    new-instance v3, LOT8;

    .line 76
    .line 77
    iget-object v4, v2, LbU8;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v5, v2, LbU8;->e:J

    .line 80
    .line 81
    long-to-int v7, v5

    .line 82
    iget-wide v5, v2, LbU8;->f:J

    .line 83
    .line 84
    long-to-int v8, v5

    .line 85
    iget-object v5, v2, LbU8;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v2, LbU8;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LOT8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LdU8;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LcU8;
    .locals 1

    .line 1
    iget-object v0, p0, LdU8;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcU8;

    .line 8
    .line 9
    return-object v0
.end method
