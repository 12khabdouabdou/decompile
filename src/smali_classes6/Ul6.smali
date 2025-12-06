.class public final LUl6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl6;

.field public final synthetic c:LXl6;


# direct methods
.method public synthetic constructor <init>(LVl6;LXl6;I)V
    .locals 0

    .line 1
    iput p3, p0, LUl6;->a:I

    iput-object p1, p0, LUl6;->b:LVl6;

    iput-object p2, p0, LUl6;->c:LXl6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVp1;

    .line 7
    .line 8
    iget-object v0, p0, LUl6;->b:LVl6;

    .line 9
    .line 10
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRl6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LUl6;->c:LXl6;

    .line 17
    .line 18
    check-cast v0, LTl6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LTl6;->o1(LXl6;LVp1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LUl6;->b:LVl6;

    .line 29
    .line 30
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LRl6;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, LVp1;->a:LVp1;

    .line 37
    .line 38
    check-cast p1, LTl6;

    .line 39
    .line 40
    iget-object v1, p0, LUl6;->c:LXl6;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LTl6;->o1(LXl6;LVp1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LUl6;->c:LXl6;

    .line 55
    .line 56
    iget-object v1, p0, LUl6;->b:LVl6;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v2, v0, LXl6;->d:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, v1, LVl6;->Z:LXF4;

    .line 70
    .line 71
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LYp1;

    .line 76
    .line 77
    iget-object v3, v2, LYp1;->c:LUo4;

    .line 78
    .line 79
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Le03;

    .line 84
    .line 85
    sget-object v4, LMt1;->G2:LMt1;

    .line 86
    .line 87
    new-instance v5, Ldoe;

    .line 88
    .line 89
    invoke-direct {v5}, Ldoe;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v6, LJ03;->a:LQd7;

    .line 93
    .line 94
    invoke-interface {v3, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lz11;

    .line 99
    .line 100
    const/16 v5, 0x15

    .line 101
    .line 102
    invoke-direct {v4, p1, v5, v2}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LOii;->r0:LOii;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, v1, LVl6;->e0:LBre;

    .line 117
    .line 118
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LUl6;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {p1, v1, v0, v3}, LUl6;-><init>(LVl6;LXl6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LUl6;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-direct {v3, v1, v0, v4}, LUl6;-><init>(LVl6;LXl6;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v1, LVl6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, v1, LqM0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LRl6;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    check-cast p1, LTl6;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LTl6;->p1(LXl6;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    iget-object p1, p0, LUl6;->b:LVl6;

    .line 175
    .line 176
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LRl6;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LUl6;->c:LXl6;

    .line 183
    .line 184
    check-cast p1, LTl6;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LTl6;->p1(LXl6;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
