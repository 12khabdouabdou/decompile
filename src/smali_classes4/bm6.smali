.class public final Lbm6;
.super LiM0;
.source "SourceFile"


# instance fields
.field public final a:LwUi;

.field public final b:LBc6;

.field public final c:Lkl6;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lona;

.field public final h:Z


# direct methods
.method public constructor <init>(LwUi;LBc6;Lnwf;Lkl6;LGWb;Lake;Lake;Lake;Lona;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm6;->a:LwUi;

    .line 5
    .line 6
    iput-object p2, p0, Lbm6;->b:LBc6;

    .line 7
    .line 8
    iput-object p4, p0, Lbm6;->c:Lkl6;

    .line 9
    .line 10
    iput-object p6, p0, Lbm6;->d:Lake;

    .line 11
    .line 12
    iput-object p7, p0, Lbm6;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, Lbm6;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, Lbm6;->g:Lona;

    .line 17
    .line 18
    iput-boolean p10, p0, Lbm6;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LpYc;LOXc;LeAd;)LnUc;
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, LEk6;

    .line 3
    .line 4
    new-instance v0, LL70;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    iget-object v1, p0, Lbm6;->b:LBc6;

    .line 8
    .line 9
    iget-object v4, p0, Lbm6;->d:Lake;

    .line 10
    .line 11
    iget-object v5, p0, Lbm6;->e:Lake;

    .line 12
    .line 13
    iget-object v6, p0, Lbm6;->f:Lake;

    .line 14
    .line 15
    iget-object v7, p0, Lbm6;->g:Lona;

    .line 16
    .line 17
    iget-boolean v8, p0, Lbm6;->h:Z

    .line 18
    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v9}, LL70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v4, v7

    .line 30
    new-instance p2, LgL8;

    .line 31
    .line 32
    iget-object v3, p0, Lbm6;->c:Lkl6;

    .line 33
    .line 34
    iget-object v0, p0, Lbm6;->a:LwUi;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {p2, v3, v0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, LeAd;->a:Ljava/util/List;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    const-class v0, LDNa;

    .line 52
    .line 53
    invoke-static {p3, v0}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LDNa;

    .line 62
    .line 63
    const-class v3, Lzng;

    .line 64
    .line 65
    invoke-static {p3, v3}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, Lzng;

    .line 75
    .line 76
    new-instance p3, Lu8d;

    .line 77
    .line 78
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LLd0;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v1, v6}, LLd0;-><init>(LpYc;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v4, v5}, Lu8d;-><init>(LaS6;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX28;

    .line 92
    .line 93
    invoke-direct {v4, v2, p1, v1, p3}, LX28;-><init>(LOXc;LL70;LpYc;Lu8d;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v0

    .line 99
    new-instance v0, Leng;

    .line 100
    .line 101
    move-object p3, v4

    .line 102
    new-instance v4, LP2c;

    .line 103
    .line 104
    invoke-direct {v4, p3}, LP2c;-><init>(LX28;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LeXc;

    .line 108
    .line 109
    invoke-direct {v5, p2}, LeXc;-><init>(LMWc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct/range {v0 .. v6}, Leng;-><init>(LOXc;LDNa;Lzng;LP2c;LeXc;LaS6;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
