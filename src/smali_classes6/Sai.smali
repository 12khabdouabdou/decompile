.class public final LSai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final a:LyPf;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:Ltw4;

.field public final h:Lnp0;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;Ltw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSai;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LSai;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LSai;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LSai;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LSai;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LSai;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LSai;->g:Ltw4;

    .line 17
    .line 18
    sget-object p1, LYI2;->Z:LYI2;

    .line 19
    .line 20
    const-string p2, "StoryChatMediaOperaPluginProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LSai;->h:Lnp0;

    .line 27
    .line 28
    new-instance p1, Ls9i;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LSai;->i:LREi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LRai;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [LYcd;

    .line 8
    .line 9
    iget-object v5, p0, LSai;->f:LCBe;

    .line 10
    .line 11
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    new-instance v5, LiM2;

    .line 18
    .line 19
    iget-object v6, p0, LSai;->b:LCBe;

    .line 20
    .line 21
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LSSf;

    .line 26
    .line 27
    iget-object v7, p0, LSai;->e:LCBe;

    .line 28
    .line 29
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LYG2;

    .line 34
    .line 35
    iget-object v8, p0, LSai;->i:LREi;

    .line 36
    .line 37
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LlJe;

    .line 42
    .line 43
    iget-object v9, p1, LRai;->b:LdH2;

    .line 44
    .line 45
    invoke-direct {v5, v9, v6, v7, v8}, LiM2;-><init>(LdH2;LSSf;LYG2;LlJe;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    new-instance v5, Ltf0;

    .line 51
    .line 52
    iget-object v6, p0, LSai;->g:Ltw4;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v6, v7, v3}, LVNk;->g(Ltw4;LgS2;I)LkM2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, p0, LSai;->c:LCBe;

    .line 64
    .line 65
    invoke-direct {v5, v6, v3}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v4, v0

    .line 69
    .line 70
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, LSai;->d:LCBe;

    .line 75
    .line 76
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lt1c;

    .line 81
    .line 82
    sget-object v5, Lkmh;->g2:Lkmh;

    .line 83
    .line 84
    invoke-virtual {v4, v9, v5}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LLI2;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v5, v6}, LLI2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [LYcd;

    .line 95
    .line 96
    aput-object v4, v0, v2

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p1, LRai;->c:Z

    .line 110
    .line 111
    invoke-static {v3, p1}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
