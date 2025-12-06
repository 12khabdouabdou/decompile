.class public final LARa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRa;


# direct methods
.method public synthetic constructor <init>(LJRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LARa;->a:I

    iput-object p1, p0, LARa;->b:LJRa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LARa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LBRa;

    .line 7
    .line 8
    iget-object v1, p0, LARa;->b:LJRa;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LBRa;-><init>(LJRa;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LJRa;->i0:LBre;

    .line 20
    .line 21
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v1, v0, v2, v3}, LJRa;->a(LJRa;Lio/reactivex/rxjava3/disposables/Disposable;LPwf;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LARa;->b:LJRa;

    .line 41
    .line 42
    iget-object v1, v0, LJRa;->m:LrH9;

    .line 43
    .line 44
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LO6c;

    .line 49
    .line 50
    invoke-virtual {v0}, LJRa;->c()La9d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LO6c;->h()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LARa;->b:LJRa;

    .line 60
    .line 61
    iget-object v1, v0, LJRa;->m:LrH9;

    .line 62
    .line 63
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LO6c;

    .line 68
    .line 69
    invoke-virtual {v0}, LJRa;->c()La9d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, LL6c;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2}, LL6c;-><init>(LO6c;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "initializeCriticalObservers"

    .line 82
    .line 83
    invoke-static {v2, v0}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LL6c;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v1, v2}, LL6c;-><init>(LO6c;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "aom:foregroundCriticalStartupObservers"

    .line 93
    .line 94
    invoke-static {v1, v0}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, LBRa;

    .line 101
    .line 102
    iget-object v1, p0, LARa;->b:LJRa;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v1, v2}, LBRa;-><init>(LJRa;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LJRa;->i0:LBre;

    .line 114
    .line 115
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {v1, v0, v2, v3}, LJRa;->a(LJRa;Lio/reactivex/rxjava3/disposables/Disposable;LPwf;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v0, p0, LARa;->b:LJRa;

    .line 135
    .line 136
    iget-object v1, v0, LJRa;->m:LrH9;

    .line 137
    .line 138
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LO6c;

    .line 143
    .line 144
    invoke-virtual {v0}, LJRa;->c()La9d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, LL6c;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v0, v1, v2}, LL6c;-><init>(LO6c;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "initializeCriticalObservers"

    .line 157
    .line 158
    invoke-static {v2, v0}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LL6c;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v0, v1, v2}, LL6c;-><init>(LO6c;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "aom:foregroundCriticalStartupObservers"

    .line 168
    .line 169
    invoke-static {v2, v0}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LO6c;->h()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
