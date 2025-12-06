.class public final LVG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMG3;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVG0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LVG0;->b:Z

    iput-boolean p3, p0, LVG0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLXG0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVG0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVG0;->b:Z

    iput-object p2, p0, LVG0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LVG0;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LVG0;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LVG0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LVG0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LVG0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 16
    .line 17
    check-cast v2, LMG3;

    .line 18
    .line 19
    iget-object v4, v2, LMG3;->r:Lrn0;

    .line 20
    .line 21
    invoke-virtual {v2}, LMG3;->a()LT13;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LT13;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, LT13;->d:LBre;

    .line 40
    .line 41
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, LM13;

    .line 46
    .line 47
    invoke-direct {v6, v2, v1, v0, v5}, LM13;-><init>(LT13;ZZI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v4, v6, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, LT13;->d()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, LN03;->D0:LN03;

    .line 61
    .line 62
    const-string v5, "is_pre_login"

    .line 63
    .line 64
    invoke-static {v4, v5, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "is_full_sync"

    .line 69
    .line 70
    invoke-static {v0, v1, v4, v2, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    sget-object v6, Ll1d;->Z:Ll1d;

    .line 75
    .line 76
    sget-object v7, Ll1d;->Y:Ll1d;

    .line 77
    .line 78
    check-cast v2, LXG0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, LXG0;->n()Lib5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v8, v4, [Ll1d;

    .line 91
    .line 92
    aput-object v7, v8, v5

    .line 93
    .line 94
    aput-object v6, v8, v3

    .line 95
    .line 96
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    sget-object v6, LYG0;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, LI1d;

    .line 108
    .line 109
    invoke-direct {v7, v1, v3, v6, v4}, LI1d;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v7}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lpg0;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v2}, LXG0;->n()Lib5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v2, v4, [Ll1d;

    .line 139
    .line 140
    aput-object v7, v2, v5

    .line 141
    .line 142
    aput-object v6, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    sget-object v4, LYG0;->b:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, LI1d;

    .line 156
    .line 157
    invoke-direct {v5, v0, v2, v4, v3}, LI1d;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v2}, LXG0;->p()LR1d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, v4, [Ll1d;

    .line 166
    .line 167
    aput-object v7, v2, v5

    .line 168
    .line 169
    aput-object v6, v2, v3

    .line 170
    .line 171
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Collection;

    .line 176
    .line 177
    sget-object v3, LYG0;->b:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, LI1d;

    .line 183
    .line 184
    invoke-direct {v4, v0, v2, v3, v5}, LI1d;-><init>(LR1d;Ljava/util/Collection;Ljava/util/Set;I)V

    .line 185
    .line 186
    .line 187
    move-object v5, v4

    .line 188
    :goto_1
    invoke-interface {v1, v5}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
