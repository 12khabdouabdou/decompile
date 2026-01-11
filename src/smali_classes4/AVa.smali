.class public final LAVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;


# direct methods
.method public synthetic constructor <init>(LHVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LAVa;->a:I

    iput-object p1, p0, LAVa;->b:LHVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBXj;

    .line 7
    .line 8
    iget-object v0, p0, LAVa;->b:LHVa;

    .line 9
    .line 10
    iget-object v1, v0, LHVa;->r0:LGfc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LBXj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LjYa;->Y:LjYa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LjYa;->X:LjYa;

    .line 26
    .line 27
    :goto_0
    iput-object v2, v1, LGfc;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, p1, LzXj;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LrUa;->t:LrUa;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, p1, LyXj;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LrUa;->c:LrUa;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, LAXj;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, LrUa;->b:LrUa;

    .line 48
    .line 49
    :goto_1
    iput-object v2, v1, LGfc;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, LSFj;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, p1}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LyHj;

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    invoke-direct {v2, p1, v4, v1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, LMta;->z0:LMta;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LDVa;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v0, v1}, LDVa;-><init>(LHVa;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance p1, LwOc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_0
    check-cast p1, LDpd;

    .line 104
    .line 105
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lnb4;

    .line 112
    .line 113
    sget-object v1, Lnb4;->e0:Lnb4;

    .line 114
    .line 115
    const-string v2, "code_prefetched"

    .line 116
    .line 117
    iget-object v3, p0, LAVa;->b:LHVa;

    .line 118
    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    iget-object p1, v3, LHVa;->g0:LQS9;

    .line 122
    .line 123
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LjWa;

    .line 128
    .line 129
    iget-object p1, p1, LjWa;->b:LQS9;

    .line 130
    .line 131
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LcH8;

    .line 136
    .line 137
    sget-object v0, LMXa;->m0:LMXa;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v2, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 145
    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, v3, LHVa;->g0:LQS9;

    .line 151
    .line 152
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LjWa;

    .line 157
    .line 158
    iget-object p1, p1, LjWa;->b:LQS9;

    .line 159
    .line 160
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LcH8;

    .line 165
    .line 166
    sget-object v1, LMXa;->m0:LMXa;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
