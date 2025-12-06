.class public final LKO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0a;

.field public final b:LzG5;

.field public final c:Lan0;

.field public final d:Ljava/util/Set;

.field public final e:LIN;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LGM4;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:LGM4;

.field public final p:Lake;

.field public final q:Lake;


# direct methods
.method public constructor <init>(LzG5;LIN;Lan0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Ljava/util/Set;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LKO4;->a:Lt0a;

    .line 5
    .line 6
    iput-object p1, p0, LKO4;->b:LzG5;

    .line 7
    .line 8
    iput-object p3, p0, LKO4;->c:Lan0;

    .line 9
    .line 10
    iput-object p7, p0, LKO4;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LKO4;->e:LIN;

    .line 13
    .line 14
    iput-object p5, p0, LKO4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p4, p0, LKO4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LKO4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance p1, LGM4;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    const/16 p3, 0x1d

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKO4;->i:LGM4;

    .line 29
    .line 30
    new-instance p1, LGM4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LKO4;->j:Lake;

    .line 41
    .line 42
    new-instance p1, LGM4;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LKO4;->k:Lake;

    .line 53
    .line 54
    new-instance p1, LGM4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LKO4;->l:Lake;

    .line 65
    .line 66
    new-instance p1, LGM4;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LKO4;->m:Lake;

    .line 77
    .line 78
    new-instance p1, LGM4;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LKO4;->n:Lake;

    .line 89
    .line 90
    new-instance p1, LGM4;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LKO4;->o:LGM4;

    .line 98
    .line 99
    new-instance p1, LGM4;

    .line 100
    .line 101
    const/4 p2, 0x7

    .line 102
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LKO4;->p:Lake;

    .line 110
    .line 111
    new-instance p1, LGM4;

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LKO4;->q:Lake;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lok0;
    .locals 1

    .line 1
    iget-object v0, p0, LKO4;->n:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LtPe;
    .locals 12

    .line 1
    invoke-virtual {p0}, LKO4;->d()LBre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, LKO4;->q:Lake;

    .line 6
    .line 7
    iget-object v1, p0, LKO4;->j:Lake;

    .line 8
    .line 9
    iget-object v2, p0, LKO4;->l:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, LYha;

    .line 17
    .line 18
    new-instance v2, LHk;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1, v4}, LHk;-><init>(Lbke;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, LaQe;

    .line 31
    .line 32
    invoke-direct {v10, v1}, LaQe;-><init>(LXfi;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, LtPe;

    .line 36
    .line 37
    new-instance v1, LVF5;

    .line 38
    .line 39
    const-string v6, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-class v4, Lbke;

    .line 44
    .line 45
    const-string v5, "get"

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v0, v1, v10, v9}, LtPe;-><init>(LBre;LVF5;LaQe;LYha;)V

    .line 53
    .line 54
    .line 55
    return-object v11
.end method

.method public final c()LSjj;
    .locals 1

    .line 1
    iget-object v0, p0, LKO4;->m:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LBre;
    .locals 3

    .line 1
    iget-object v0, p0, LKO4;->b:LzG5;

    .line 2
    .line 3
    invoke-interface {v0}, LzG5;->b()Lnwf;

    .line 4
    .line 5
    .line 6
    new-instance v0, LWm0;

    .line 7
    .line 8
    const-string v1, "LensesRemoteApiComponent"

    .line 9
    .line 10
    iget-object v2, p0, LKO4;->c:Lan0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LBre;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
