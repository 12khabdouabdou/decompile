.class public final LNP7;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNP7;->c:I

    .line 2
    invoke-direct {p0}, Lz3;-><init>()V

    .line 3
    iput-object p1, p0, LNP7;->t:LJ7d;

    .line 4
    sget-object p1, LB79;->Z:LB79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "FriendProfilePublicProfileEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    .line 7
    iput-object p1, p0, LNP7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ7d;I)V
    .locals 0

    .line 1
    iput p2, p0, LNP7;->c:I

    invoke-direct {p0}, Lz3;-><init>()V

    iput-object p1, p0, LNP7;->t:LJ7d;

    return-void
.end method


# virtual methods
.method public F0(LP4e;)V
    .locals 1

    .line 1
    iget v0, p0, LNP7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 8
    .line 9
    check-cast p1, LPE8;

    .line 10
    .line 11
    iput-object p1, p0, LNP7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 15
    .line 16
    check-cast p1, LQP7;

    .line 17
    .line 18
    iput-object p1, p0, LNP7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d0(LQ4j;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pageSessionModel"

    .line 3
    .line 4
    iget-object v2, p0, LNP7;->t:LJ7d;

    .line 5
    .line 6
    iget-object v3, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget v4, p0, LNP7;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v4, p1, Lg6j;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    check-cast p1, Lg6j;

    .line 18
    .line 19
    iget-object v4, p1, Lg6j;->e:LeN;

    .line 20
    .line 21
    instance-of v4, v4, LK5j;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v4, p1, LXF9;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, LT6e;

    .line 32
    .line 33
    check-cast p1, LXF9;

    .line 34
    .line 35
    iget-object v6, p1, LXF9;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lp3e;->b:Lp3e;

    .line 38
    .line 39
    sget-object v8, LX4e;->h0:LcSa;

    .line 40
    .line 41
    iget-object p1, p0, LNP7;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, LPE8;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v5 .. v10}, LT6e;-><init>(Ljava/lang/String;Lp3e;LcSa;LPE8;LOpc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LCW7;->p:LCW7;

    .line 57
    .line 58
    new-instance v1, LyV7;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2}, LyV7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    instance-of v0, p1, LXD8;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LCW7;->q:LCW7;

    .line 82
    .line 83
    new-instance v1, LyV7;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v2}, LyV7;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :pswitch_0
    move-object v0, p1

    .line 95
    check-cast v0, LXP7;

    .line 96
    .line 97
    new-instance v1, LVle;

    .line 98
    .line 99
    iget-object v0, v0, LXP7;->e:LnU8;

    .line 100
    .line 101
    invoke-interface {v0}, LnU8;->a()LbC1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, LZ8d;->h0:LZ8d;

    .line 106
    .line 107
    sget-object v5, Lp7d;->b:Lp7d;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4, v5}, LVle;-><init>(LbC1;LZ8d;Lp7d;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LTL7;->u:LTL7;

    .line 117
    .line 118
    new-instance v2, LYP7;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v2, p0, v4, p1}, LYP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    instance-of v4, p1, Lg6j;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    check-cast p1, Lg6j;

    .line 133
    .line 134
    iget-object v4, p1, Lg6j;->e:LeN;

    .line 135
    .line 136
    instance-of v4, v4, LK5j;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, LQ4j;->a:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v4, p1, LVF9;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    check-cast p1, LVF9;

    .line 147
    .line 148
    sget-object v4, Lp3e;->b:Lp3e;

    .line 149
    .line 150
    sget-object v4, LX4e;->g0:LcSa;

    .line 151
    .line 152
    iget-object v5, p0, LNP7;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LQP7;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    new-instance v1, LS6e;

    .line 159
    .line 160
    iget-object p1, p1, LVF9;->a:LA18;

    .line 161
    .line 162
    invoke-direct {v1, p1, v4, v0, v5}, LS6e;-><init>(LA18;LcSa;LHA;LQP7;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LTL7;->t:LTL7;

    .line 170
    .line 171
    new-instance v1, Lgn6;

    .line 172
    .line 173
    const/16 v2, 0x19

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LNP7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lg6j;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LXP7;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-class v0, Lg6j;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
