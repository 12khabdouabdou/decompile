.class public final LJP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LJP4;->a:I

    iput-object p1, p0, LJP4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;
    .locals 9

    .line 1
    iget v0, p0, LJP4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LkEe;

    .line 7
    .line 8
    iget-object v0, p0, LJP4;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, LT75;

    .line 11
    .line 12
    iget-object v0, v0, LT75;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ85;

    .line 15
    .line 16
    iget-object v2, v0, LZ85;->a:LO8h;

    .line 17
    .line 18
    invoke-interface {v2}, LO8h;->n0()LPF1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, LZ85;->b:LQf9;

    .line 23
    .line 24
    invoke-interface {v2}, LQf9;->r5()LpZf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v0, LZ85;->Y:LT75;

    .line 29
    .line 30
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, LZ85;->Z:LT75;

    .line 35
    .line 36
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v0, LZ85;->X:LdO4;

    .line 41
    .line 42
    invoke-virtual {v0}, LdO4;->C()LZj3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v1 .. v7}, LkEe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;LpZf;LQS9;LQS9;LZj3;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object v3, p1

    .line 52
    new-instance v2, LkEe;

    .line 53
    .line 54
    iget-object p1, p0, LJP4;->b:LCBe;

    .line 55
    .line 56
    check-cast p1, LvP4;

    .line 57
    .line 58
    iget-object p1, p1, LvP4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmk;

    .line 61
    .line 62
    iget-object v0, p1, Lmk;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LO8h;

    .line 65
    .line 66
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p1, Lmk;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LQf9;

    .line 73
    .line 74
    invoke-interface {v0}, LQf9;->r5()LpZf;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p1, Lmk;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LvP4;

    .line 81
    .line 82
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, p1, Lmk;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LvP4;

    .line 89
    .line 90
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object p1, p1, Lmk;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LdO4;

    .line 97
    .line 98
    invoke-virtual {p1}, LdO4;->C()LZj3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct/range {v2 .. v8}, LkEe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;LpZf;LQS9;LQS9;LZj3;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    move-object v3, p1

    .line 107
    new-instance v2, LkEe;

    .line 108
    .line 109
    iget-object p1, p0, LJP4;->b:LCBe;

    .line 110
    .line 111
    check-cast p1, LvP4;

    .line 112
    .line 113
    iget-object p1, p1, LvP4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LKP4;

    .line 116
    .line 117
    iget-object v0, p1, LKP4;->e0:LO8h;

    .line 118
    .line 119
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, p1, LKP4;->f0:LQf9;

    .line 124
    .line 125
    invoke-interface {v0}, LQf9;->r5()LpZf;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, p1, LKP4;->X0:LvP4;

    .line 130
    .line 131
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p1, LKP4;->R0:LvP4;

    .line 136
    .line 137
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object p1, p1, LKP4;->z0:LdO4;

    .line 142
    .line 143
    invoke-virtual {p1}, LdO4;->C()LZj3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct/range {v2 .. v8}, LkEe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;LpZf;LQS9;LQS9;LZj3;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;
    .locals 1

    .line 1
    iget v0, p0, LJP4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJP4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LJP4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LJP4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
