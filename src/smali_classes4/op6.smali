.class public final Lop6;
.super LjP0;
.source "SourceFile"


# instance fields
.field public final a:LFa6;

.field public final b:Lvo6;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCza;

.field public final g:Z


# direct methods
.method public constructor <init>(LvQi;LFa6;LyPf;Lvo6;LXHg;LCBe;LCBe;LCBe;LCza;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lop6;->a:LFa6;

    .line 5
    .line 6
    iput-object p4, p0, Lop6;->b:Lvo6;

    .line 7
    .line 8
    iput-object p6, p0, Lop6;->c:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, Lop6;->d:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, Lop6;->e:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, Lop6;->f:LCza;

    .line 15
    .line 16
    iput-boolean p10, p0, Lop6;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LJcd;LuRd;)LZ8d;
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, LTn6;

    .line 3
    .line 4
    new-instance v0, Lga0;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    iget-object v1, p0, Lop6;->a:LFa6;

    .line 8
    .line 9
    iget-object v4, p0, Lop6;->c:LCBe;

    .line 10
    .line 11
    iget-object v5, p0, Lop6;->d:LCBe;

    .line 12
    .line 13
    iget-object v6, p0, Lop6;->e:LCBe;

    .line 14
    .line 15
    iget-object v7, p0, Lop6;->f:LCza;

    .line 16
    .line 17
    iget-boolean v8, p0, Lop6;->g:Z

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v9}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LxL8;

    .line 26
    .line 27
    iget-object p2, p0, Lop6;->b:Lvo6;

    .line 28
    .line 29
    new-instance v1, Lhje;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p2, v7}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p3, LuRd;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    const-class p3, Ll0b;

    .line 44
    .line 45
    invoke-static {p2, p3}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ll0b;

    .line 54
    .line 55
    const-class v1, LCIg;

    .line 56
    .line 57
    invoke-static {p2, v1}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LCIg;

    .line 66
    .line 67
    new-instance v1, LNnd;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LNnd;-><init>(Lkdd;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LAVb;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0, v2, v1}, LAVb;-><init>(LJcd;Lga0;Lkdd;LNnd;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LfIg;

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    new-instance v4, LDhc;

    .line 81
    .line 82
    invoke-direct {v4, v1}, LDhc;-><init>(LAVb;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LZbd;

    .line 86
    .line 87
    invoke-direct {v5, p1}, LZbd;-><init>(LHbd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkdd;->b()LTV6;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v2, p3

    .line 95
    move-object v1, v3

    .line 96
    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v6}, LfIg;-><init>(LJcd;Ll0b;LCIg;LDhc;LZbd;LTV6;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
