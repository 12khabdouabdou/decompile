.class public final Lwzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:LKEb;


# direct methods
.method public constructor <init>(LbAb;LKEb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzb;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, Lwzb;->b:LKEb;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MediaPackageBuilderFactory"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LIIi;Lnp0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LGIi;

    .line 2
    .line 3
    iget-object v1, p0, Lwzb;->a:LbAb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LGIi;

    .line 8
    .line 9
    new-instance v0, LZSi;

    .line 10
    .line 11
    iget-object p1, p1, LGIi;->a:LS0f;

    .line 12
    .line 13
    iget-object v2, p0, Lwzb;->b:LKEb;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p3}, LZSi;-><init>(LS0f;LKEb;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v1, LmAb;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lbx0;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, Lbx0;-><init>(ILQ0f;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of p3, p1, LvIi;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, LvIi;

    .line 46
    .line 47
    new-instance p3, LY21;

    .line 48
    .line 49
    iget-object p1, p1, LvIi;->a:LQ0f;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LY21;-><init>(LQ0f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast v1, LmAb;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, LP91;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p3, p1, v1}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    instance-of p3, p1, LyIi;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    check-cast v1, LmAb;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LcUa;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-direct {p3, v0, p1}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    instance-of p3, p1, LuIi;

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    check-cast p1, LuIi;

    .line 107
    .line 108
    new-instance p3, Lt21;

    .line 109
    .line 110
    iget-object v0, p1, LuIi;->a:LQ0f;

    .line 111
    .line 112
    iget-object p1, p1, LuIi;->b:[B

    .line 113
    .line 114
    invoke-direct {p3, v0, p1}, Lt21;-><init>(LQ0f;[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v1, LmAb;

    .line 122
    .line 123
    invoke-virtual {v1, p2, p1}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, LP91;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {p3, p1, v0, v1}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    instance-of p1, p1, LwIi;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    check-cast v1, LmAb;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p1, LwOc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
