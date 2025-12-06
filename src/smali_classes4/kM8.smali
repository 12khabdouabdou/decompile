.class public final LkM8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnM8;

.field public final synthetic c:LjM8;


# direct methods
.method public synthetic constructor <init>(LnM8;LjM8;I)V
    .locals 0

    .line 1
    iput p3, p0, LkM8;->a:I

    iput-object p1, p0, LkM8;->b:LnM8;

    iput-object p2, p0, LkM8;->c:LjM8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LkM8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LkM8;->b:LnM8;

    .line 9
    .line 10
    iget-object v0, p1, LnM8;->c:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    iget-object v1, p0, LkM8;->c:LjM8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, v1, LjM8;->f:Lq0h;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LIuk;->c(LaA8;ILq0h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LnM8;->t:Lake;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LgAc;

    .line 33
    .line 34
    new-instance v2, LXzc;

    .line 35
    .line 36
    sget-object v5, LeAc;->t:LeAc;

    .line 37
    .line 38
    iget-boolean v8, v1, LjM8;->h:Z

    .line 39
    .line 40
    iget-boolean v9, v1, LjM8;->i:Z

    .line 41
    .line 42
    iget-object v3, v1, LjM8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, LjM8;->f:Lq0h;

    .line 45
    .line 46
    iget-object v6, v1, LjM8;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, LjM8;->g:Lq0h;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LXzc;-><init>(Ljava/lang/String;Lq0h;LeAc;Ljava/lang/String;Lq0h;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LgAc;->a(LXzc;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LjM8;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, LnM8;->Z:Lake;

    .line 61
    .line 62
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LdE2;

    .line 67
    .line 68
    sget-object v3, LxE2;->b:LxE2;

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p1, LnM8;->h0:LBre;

    .line 75
    .line 76
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LlZ7;

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    invoke-direct {v2, p1, v4, v0}, LlZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LlM8;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, LlM8;-><init>(LjM8;LnM8;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LkM8;->b:LnM8;

    .line 124
    .line 125
    iget-object v0, p1, LnM8;->c:Lake;

    .line 126
    .line 127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LaA8;

    .line 132
    .line 133
    iget-object v1, p0, LkM8;->c:LjM8;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    iget-object v3, v1, LjM8;->f:Lq0h;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, LIuk;->c(LaA8;ILq0h;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LnM8;->t:Lake;

    .line 142
    .line 143
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LgAc;

    .line 148
    .line 149
    new-instance v2, LXzc;

    .line 150
    .line 151
    sget-object v5, LeAc;->X:LeAc;

    .line 152
    .line 153
    iget-boolean v8, v1, LjM8;->h:Z

    .line 154
    .line 155
    iget-boolean v9, v1, LjM8;->i:Z

    .line 156
    .line 157
    iget-object v3, v1, LjM8;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, LjM8;->f:Lq0h;

    .line 160
    .line 161
    iget-object v6, v1, LjM8;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v1, LjM8;->g:Lq0h;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v9}, LXzc;-><init>(Ljava/lang/String;Lq0h;LeAc;Ljava/lang/String;Lq0h;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, LgAc;->a(LXzc;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
