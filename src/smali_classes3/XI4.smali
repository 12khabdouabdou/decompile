.class public final LXI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYI4;


# direct methods
.method public constructor <init>(LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI4;->a:LYI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzd9;)Lxd9;
    .locals 14

    .line 1
    new-instance v0, Lxd9;

    .line 2
    .line 3
    iget-object v1, p0, LXI4;->a:LYI4;

    .line 4
    .line 5
    iget-object v1, v1, LYI4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZI4;

    .line 8
    .line 9
    iget-object v2, v1, LZI4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, v2, LZI4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v3, v2, LZI4;->b:LYT4;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    invoke-virtual {v3}, LYT4;->J()LjR7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v3

    .line 25
    invoke-virtual {v5}, LYT4;->h4()LrR7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, LFz3;

    .line 30
    .line 31
    iget-object v12, v4, LZI4;->a:LFY4;

    .line 32
    .line 33
    invoke-virtual {v12}, LFY4;->z0()LPBg;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    iget-object v8, v4, LZI4;->e0:LYI4;

    .line 41
    .line 42
    iget-object v9, v4, LZI4;->f0:LYI4;

    .line 43
    .line 44
    iget-object v10, v4, LZI4;->g0:LYI4;

    .line 45
    .line 46
    iget-object v11, v4, LZI4;->X:Lan0;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, LFz3;-><init>(LPBg;Lake;Lake;Lake;Lan0;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v4

    .line 52
    move-object v4, v6

    .line 53
    new-instance v6, LDA7;

    .line 54
    .line 55
    iget-object v8, v7, LZI4;->Z:LJ55;

    .line 56
    .line 57
    invoke-virtual {v8}, LJ55;->u()LLd;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, LHd;

    .line 62
    .line 63
    invoke-virtual {v12}, LFY4;->x()LW64;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v7, LZI4;->h0:LYI4;

    .line 68
    .line 69
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-direct {v9, v10, v11, v13}, LHd;-><init>(LO64;Lbke;LB73;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LYT4;->B1()Lzuf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v8, v9, v5}, LDA7;-><init>(LLd;LHd;Lzuf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, LFY4;->o()Le03;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, v7, LZI4;->X:Lan0;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v8

    .line 95
    move-object v8, p1

    .line 96
    invoke-direct/range {v0 .. v8}, Lxd9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LjR7;LrR7;LFz3;Lan0;LDA7;Le03;Lzd9;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
