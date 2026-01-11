.class public final LMyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPyi;


# direct methods
.method public synthetic constructor <init>(LPyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LMyi;->a:I

    iput-object p1, p0, LMyi;->b:LPyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMyi;->b:LPyi;

    .line 9
    .line 10
    iget-object p1, p1, LPyi;->q:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LMyi;->b:LPyi;

    .line 18
    .line 19
    iget-object p1, p1, LPyi;->q:LJp0;

    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 27
    .line 28
    iget-object v0, v0, LPyi;->w:Libh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Libh;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LIyi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 47
    .line 48
    iget-object v0, v0, LPyi;->w:Libh;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Libh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LIyi;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lcom/snap/composer/people/User;

    .line 65
    .line 66
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 67
    .line 68
    new-instance v1, LOyi;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LOyi;-><init>(LPyi;Lcom/snap/composer/people/User;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, LPyi;->p:LnJe;

    .line 74
    .line 75
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, LjA;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lcom/snap/composer/people/User;

    .line 95
    .line 96
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 97
    .line 98
    new-instance v1, LOyi;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, LOyi;-><init>(Lcom/snap/composer/people/User;LPyi;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LPyi;->p:LnJe;

    .line 104
    .line 105
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, LjA;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, LRak;

    .line 125
    .line 126
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 127
    .line 128
    iget-object v1, v0, LPyi;->w:Libh;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Libh;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LIyi;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, v0, LPyi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lewj;->a:Lewj;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 151
    .line 152
    iget-object v0, p0, LMyi;->b:LPyi;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, LPyi;->u:Z

    .line 156
    .line 157
    iget-object v0, v0, LPyi;->w:Libh;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Libh;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LIyi;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LIyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
