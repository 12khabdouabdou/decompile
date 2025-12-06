.class public final LAK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LAK4;->a:I

    iput-object p1, p0, LAK4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;
    .locals 9

    .line 1
    iget v0, p0, LAK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lume;

    .line 7
    .line 8
    iget-object v0, p0, LAK4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Ld25;

    .line 11
    .line 12
    iget-object v0, v0, Ld25;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La35;

    .line 15
    .line 16
    iget-object v2, v0, La35;->a:LgNg;

    .line 17
    .line 18
    invoke-interface {v2}, LgNg;->o()LzC1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v0, La35;->b:LT79;

    .line 23
    .line 24
    invoke-interface {v2}, LT79;->S4()LSFf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v0, La35;->Y:Ld25;

    .line 29
    .line 30
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, La35;->Z:Ld25;

    .line 35
    .line 36
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v0, La35;->X:LTI4;

    .line 41
    .line 42
    invoke-virtual {v0}, LTI4;->H()LSr9;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lume;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LSFf;LrH9;LrH9;LSr9;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object v3, p1

    .line 52
    new-instance v2, Lume;

    .line 53
    .line 54
    iget-object p1, p0, LAK4;->b:Lake;

    .line 55
    .line 56
    check-cast p1, LYI4;

    .line 57
    .line 58
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LEK4;

    .line 61
    .line 62
    iget-object v0, p1, LEK4;->f:LgNg;

    .line 63
    .line 64
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p1, LEK4;->g:LT79;

    .line 69
    .line 70
    invoke-interface {v0}, LT79;->S4()LSFf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p1, LEK4;->D:LYI4;

    .line 75
    .line 76
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p1, LEK4;->E:LYI4;

    .line 81
    .line 82
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object p1, p1, LEK4;->j:LTI4;

    .line 87
    .line 88
    invoke-virtual {p1}, LTI4;->H()LSr9;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct/range {v2 .. v8}, Lume;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LSFf;LrH9;LrH9;LSr9;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    move-object v3, p1

    .line 97
    new-instance v2, Lume;

    .line 98
    .line 99
    iget-object p1, p0, LAK4;->b:Lake;

    .line 100
    .line 101
    check-cast p1, LYI4;

    .line 102
    .line 103
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LBK4;

    .line 106
    .line 107
    iget-object v0, p1, LBK4;->e0:LgNg;

    .line 108
    .line 109
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p1, LBK4;->f0:LT79;

    .line 114
    .line 115
    invoke-interface {v0}, LT79;->S4()LSFf;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p1, LBK4;->V0:LYI4;

    .line 120
    .line 121
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, p1, LBK4;->P0:LYI4;

    .line 126
    .line 127
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object p1, p1, LBK4;->x0:LTI4;

    .line 132
    .line 133
    invoke-virtual {p1}, LTI4;->H()LSr9;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct/range {v2 .. v8}, Lume;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LSFf;LrH9;LrH9;LSr9;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;
    .locals 1

    .line 1
    iget v0, p0, LAK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LAK4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LAK4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LAK4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lume;

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
