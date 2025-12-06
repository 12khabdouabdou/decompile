.class public final LSJh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LSJh;->a:I

    iput-object p1, p0, LSJh;->b:LGp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSJh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSJh;->b:LGp3;

    .line 7
    .line 8
    iget-object v1, v0, LGp3;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTqc;

    .line 17
    .line 18
    sget-object v2, Laa;->Z:LcSa;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LGp3;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LzL4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LzL4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LUmh;

    .line 35
    .line 36
    new-instance v2, LJkh;

    .line 37
    .line 38
    iget-object v3, v1, LUmh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LJ7d;

    .line 41
    .line 42
    iget-object v1, v1, LUmh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LkT6;

    .line 45
    .line 46
    iget-object v4, v0, LzL4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LJm5;

    .line 49
    .line 50
    iget-object v5, v0, LzL4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v4, v5}, LJkh;-><init>(LJ7d;LkT6;LJm5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LMIc;

    .line 58
    .line 59
    sget-object v3, Lw8;->Y:Lw8;

    .line 60
    .line 61
    iget-object v4, v2, LJkh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3}, LMIc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lw8;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, LJkh;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LJ7d;

    .line 71
    .line 72
    invoke-interface {v3, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lonh;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v2}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lk6h;

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LQJh;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, v3}, LQJh;-><init>(LzL4;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, v2, v0}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string v0, "actionHandler"

    .line 115
    .line 116
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :pswitch_0
    iget-object v0, p0, LSJh;->b:LGp3;

    .line 121
    .line 122
    iget-object v1, v0, LGp3;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lake;

    .line 125
    .line 126
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LTqc;

    .line 131
    .line 132
    sget-object v2, Laa;->Z:LcSa;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, v2, v4, v3, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LGp3;->j0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LzL4;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, LzL4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lake;

    .line 149
    .line 150
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LuYh;

    .line 155
    .line 156
    invoke-virtual {v1}, LuYh;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LzL4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LJm5;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v4}, LJm5;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    const-string v0, "actionHandler"

    .line 172
    .line 173
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
