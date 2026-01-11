.class public final Lmgg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic a:I

.field public final synthetic b:Lsfg;

.field public final synthetic c:LReg;

.field public final synthetic t:Lngg;


# direct methods
.method public constructor <init>(Lngg;Lsfg;LReg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmgg;->a:I

    .line 2
    iput-object p1, p0, Lmgg;->t:Lngg;

    iput-object p2, p0, Lmgg;->b:Lsfg;

    iput-object p3, p0, Lmgg;->c:LReg;

    iput-object p4, p0, Lmgg;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsfg;LReg;Lngg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmgg;->a:I

    .line 1
    iput-object p1, p0, Lmgg;->b:Lsfg;

    iput-object p2, p0, Lmgg;->c:LReg;

    iput-object p3, p0, Lmgg;->t:Lngg;

    iput-object p4, p0, Lmgg;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lmgg;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lveg;

    .line 9
    .line 10
    iget-object v2, p0, Lmgg;->b:Lsfg;

    .line 11
    .line 12
    iget-object v2, v2, Lsfg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 15
    .line 16
    sget-object v3, LSeg;->c:LSeg;

    .line 17
    .line 18
    sget-object v4, Lgdg;->o0:Lgdg;

    .line 19
    .line 20
    iget-object v5, p0, Lmgg;->c:LReg;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, LBEk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmgg;->t:Lngg;

    .line 26
    .line 27
    iget-object v3, v2, Lngg;->d:Lr7g;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, LOVi;->a:LiAi;

    .line 33
    .line 34
    iget-object v4, v5, LReg;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v5, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v5, LReg;->g0:LN7g;

    .line 47
    .line 48
    iget-object v6, v6, LN7g;->a:LJ8g;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1, v6}, Lr7g;->c(Lio/reactivex/rxjava3/core/Single;ILJ8g;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, Lveg;->a:Lyag;

    .line 56
    .line 57
    iget-object p1, p1, Lveg;->b:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 58
    .line 59
    invoke-static {v5, v1, p1}, Lngg;->d(LReg;Lyag;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lu7g;

    .line 63
    .line 64
    iget-object v1, v2, Lngg;->h:LmGc;

    .line 65
    .line 66
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lu7g;-><init>(LkFc;LL4b;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmgg;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LBeg;

    .line 83
    .line 84
    iget-object v2, p0, Lmgg;->t:Lngg;

    .line 85
    .line 86
    iget-object v2, v2, Lngg;->g:Ly45;

    .line 87
    .line 88
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LSmc;

    .line 93
    .line 94
    iget-object v3, v2, LSmc;->k:LR93;

    .line 95
    .line 96
    check-cast v3, LFRe;

    .line 97
    .line 98
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, LSmc;->I:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v2, p0, Lmgg;->b:Lsfg;

    .line 105
    .line 106
    iget-object v2, v2, Lsfg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    new-instance v3, LL5g;

    .line 111
    .line 112
    iget-object v4, p0, Lmgg;->t:Lngg;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ligg;

    .line 120
    .line 121
    invoke-direct {v5, v1, v4}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lmgg;->c:LReg;

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v4}, LBEk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lmgg;->t:Lngg;

    .line 130
    .line 131
    iget-object v3, p0, Lmgg;->c:LReg;

    .line 132
    .line 133
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Lngg;->d(LReg;Lyag;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmgg;->t:Lngg;

    .line 142
    .line 143
    iget-object p1, p1, Lngg;->f:Ly45;

    .line 144
    .line 145
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LSmc;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, LTmc;->a:Lnp0;

    .line 155
    .line 156
    iget-object v2, p1, LSmc;->m:LnJe;

    .line 157
    .line 158
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lrf0;

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v3, p1, v1, v4}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, LSmc;->a:Liu6;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lmgg;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 179
    .line 180
    sget-object v0, Lv7g;->a:Lv7g;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
