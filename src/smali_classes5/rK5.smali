.class public final LrK5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(LmGc;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LrK5;->a:I

    iput-object p1, p0, LrK5;->b:LmGc;

    iput-object p2, p0, LrK5;->c:LL4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public static final a(LL4b;LmGc;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LmGc;->l()LQzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LdP3;

    .line 10
    .line 11
    invoke-virtual {v0}, LdP3;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lwmd;

    .line 27
    .line 28
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 29
    .line 30
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lwmd;

    .line 43
    .line 44
    sget-object p0, LVnd;->a:LVnd;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, LmGc;->o()Lwmd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, LmGc;->l()LQzj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LeX5;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, LeX5;-><init>(Lwmd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LPIi;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lly7;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lly7;-><init>(LPIi;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lly7;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lly7;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lwmd;

    .line 96
    .line 97
    iget-object v4, v3, Lwmd;->c:LG4b;

    .line 98
    .line 99
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v4, v4, LL4b;->i0:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LmGc;->l()LQzj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, LeX5;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v1, v3}, LeX5;-><init>(Lwmd;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LPIi;

    .line 131
    .line 132
    invoke-direct {v1, p1, v2}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1}, LmGc;->l()LQzj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, LeX5;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v3, v2, v4}, LeX5;-><init>(Lwmd;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LuB6;

    .line 151
    .line 152
    invoke-direct {v2, p1, v3}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-static {v2, p1}, Lvig;->n0(Lrig;I)Lrig;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, LeX5;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, v1, v3}, LeX5;-><init>(Lwmd;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LPIi;

    .line 167
    .line 168
    invoke-direct {v1, p1, v2}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, LWnd;

    .line 176
    .line 177
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lwmd;

    .line 182
    .line 183
    invoke-static {v2}, LNMk;->b(Lwmd;)LaBh;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-direct {v1, v2, v0, p1}, LWnd;-><init>(LaBh;ZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    :goto_3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, LrK5;->b:LmGc;

    .line 9
    .line 10
    invoke-virtual {v0}, LmGc;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LrK5;->c:LL4b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0, p1}, LrK5;->a(LL4b;LmGc;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LdX5;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, LdX5;-><init>(LL4b;LmGc;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, LlJe;

    .line 28
    .line 29
    new-instance v0, Lsfc;

    .line 30
    .line 31
    iget-object v1, p0, LrK5;->b:LmGc;

    .line 32
    .line 33
    iget-object v2, p0, LrK5;->c:LL4b;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
