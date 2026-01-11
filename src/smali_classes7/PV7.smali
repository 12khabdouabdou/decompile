.class public final LPV7;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:LYmd;


# direct methods
.method public constructor <init>(LYmd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPV7;->c:I

    .line 2
    invoke-direct {p0}, LU3;-><init>()V

    .line 3
    iput-object p1, p0, LPV7;->t:LYmd;

    .line 4
    sget-object p1, Lvf9;->Z:Lvf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "FriendProfilePublicProfileEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    iput-object p1, p0, LPV7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYmd;I)V
    .locals 0

    .line 1
    iput p2, p0, LPV7;->c:I

    invoke-direct {p0}, LU3;-><init>()V

    iput-object p1, p0, LPV7;->t:LYmd;

    return-void
.end method


# virtual methods
.method public H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LPV7;->c:I

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
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 8
    .line 9
    check-cast p1, LTL8;

    .line 10
    .line 11
    iput-object p1, p0, LPV7;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 15
    .line 16
    check-cast p1, LSV7;

    .line 17
    .line 18
    iput-object p1, p0, LPV7;->X:Ljava/lang/Object;

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

.method public final b0(LLtj;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "pageSessionModel"

    .line 4
    .line 5
    iget-object v3, p0, LPV7;->t:LYmd;

    .line 6
    .line 7
    iget-object v4, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget v5, p0, LPV7;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v5, p1, LYuj;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    check-cast p1, LYuj;

    .line 19
    .line 20
    iget-object v5, p1, LYuj;->e:LdP;

    .line 21
    .line 22
    instance-of v5, v5, LDuj;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LLtj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v5, p1, LxR9;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v6, Lnoe;

    .line 33
    .line 34
    check-cast p1, LxR9;

    .line 35
    .line 36
    iget-object v7, p1, LxR9;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v8, LSke;->b:LSke;

    .line 39
    .line 40
    sget-object v9, Lxme;->h0:LL4b;

    .line 41
    .line 42
    iget-object p1, p0, LPV7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    check-cast v10, LTL8;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, Lnoe;-><init>(Ljava/lang/String;LSke;LL4b;LTL8;LjFc;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LYj8;->k:LYj8;

    .line 58
    .line 59
    new-instance v1, LQL8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, LQL8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    instance-of v1, p1, LXK8;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, LYj8;->l:LYj8;

    .line 82
    .line 83
    new-instance v2, LQL8;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LQL8;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_0
    move-object v1, p1

    .line 93
    check-cast v1, LZV7;

    .line 94
    .line 95
    new-instance v2, LJDe;

    .line 96
    .line 97
    iget-object v1, v1, LZV7;->e:LO19;

    .line 98
    .line 99
    invoke-interface {v1}, LO19;->a()LqF1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v5, Lsod;->h0:Lsod;

    .line 104
    .line 105
    sget-object v6, LEmd;->b:LEmd;

    .line 106
    .line 107
    invoke-direct {v2, v1, v5, v6}, LJDe;-><init>(LqF1;Lsod;LEmd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, LpU7;->o:LpU7;

    .line 115
    .line 116
    new-instance v3, LqT7;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, p1}, LqT7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    instance-of v0, p1, LYuj;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p1, LYuj;

    .line 130
    .line 131
    iget-object v0, p1, LYuj;->e:LdP;

    .line 132
    .line 133
    instance-of v0, v0, LDuj;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, LLtj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v0, p1, LvR9;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast p1, LvR9;

    .line 144
    .line 145
    sget-object v0, LSke;->b:LSke;

    .line 146
    .line 147
    sget-object v0, Lxme;->g0:LL4b;

    .line 148
    .line 149
    iget-object v5, p0, LPV7;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LSV7;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v2, Lmoe;

    .line 156
    .line 157
    iget-object p1, p1, LvR9;->a:LD78;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, v1, v5}, Lmoe;-><init>(LD78;LL4b;LqC;LSV7;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, LpU7;->n:LpU7;

    .line 167
    .line 168
    new-instance v1, LGK6;

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v1, v2}, LGK6;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_4
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LPV7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LYuj;

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
    const-class v0, LZV7;

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
    const-class v0, LYuj;

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
