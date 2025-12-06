.class public final LBx6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw6;


# direct methods
.method public synthetic constructor <init>(Lpw6;I)V
    .locals 0

    .line 1
    iput p2, p0, LBx6;->a:I

    iput-object p1, p0, LBx6;->b:Lpw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpw6;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LBx6;->a:I

    .line 2
    iput-object p1, p0, LBx6;->b:Lpw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LBx6;->b:Lpw6;

    .line 9
    .line 10
    iget-object p1, p1, Lpw6;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, LBx6;->b:Lpw6;

    .line 25
    .line 26
    iget-object v0, p1, Lpw6;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LPHe;

    .line 29
    .line 30
    iget-object v1, v0, LPHe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LSv6;

    .line 39
    .line 40
    iget-object v1, v1, LSv6;->b:LDS4;

    .line 41
    .line 42
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LXai;

    .line 47
    .line 48
    sget-object v2, Lwx6;->t:Lwx6;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LPHe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lake;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbw6;

    .line 65
    .line 66
    sget-object v4, Lfw6;->b:Lfw6;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbw6;->a(Lfw6;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbw6;

    .line 77
    .line 78
    iget-object v2, v2, Lbw6;->b:LDS4;

    .line 79
    .line 80
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LXai;

    .line 85
    .line 86
    sget-object v4, Lwx6;->Y:Lwx6;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v5}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LPHe;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LBre;

    .line 110
    .line 111
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lpw6;->X:LBre;

    .line 130
    .line 131
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LCx6;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p1, v1}, LCx6;-><init>(Lpw6;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v2, "accepting dreams policy"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, Lpw6;->b(Lio/reactivex/rxjava3/core/Completable;Lvg6;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, LBx6;->b:Lpw6;

    .line 168
    .line 169
    iget-object v0, p1, Lpw6;->t:Lrn0;

    .line 170
    .line 171
    iget-object p1, p1, Lpw6;->b:Lake;

    .line 172
    .line 173
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Liw6;

    .line 178
    .line 179
    invoke-virtual {p1}, Liw6;->a()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Li7j;->a:Li7j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
