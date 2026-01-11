.class public final Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0i;


# direct methods
.method public synthetic constructor <init>(Ln0i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0i;->a:I

    iput-object p1, p0, Lj0i;->b:Ln0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1i;

    .line 7
    .line 8
    iget-object v0, p0, Lj0i;->b:Ln0i;

    .line 9
    .line 10
    iget-object v1, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, Ln0i;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, Lj0i;->b:Ln0i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln0i;->h3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Lj0i;->b:Ln0i;

    .line 44
    .line 45
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LDZh;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "Error while processing network request"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lp1i;

    .line 59
    .line 60
    iget-object v0, p0, Lj0i;->b:Ln0i;

    .line 61
    .line 62
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LDZh;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p1}, LxXk;->g(LDZh;Lp1i;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Lj0i;->b:Ln0i;

    .line 75
    .line 76
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LDZh;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "Error while processing network request"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, p1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p0, Lj0i;->b:Ln0i;

    .line 92
    .line 93
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LDZh;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast v0, Le0i;

    .line 100
    .line 101
    iget-object v1, v0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 106
    .line 107
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iput-object v1, v0, Le0i;->t0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 115
    .line 116
    :cond_6
    invoke-interface {v1, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, Lj0i;->b:Ln0i;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, Ln0i;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 126
    .line 127
    iput-object v0, p1, Ln0i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object v0, p1, Ln0i;->f0:LREi;

    .line 130
    .line 131
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast p1, Lewj;

    .line 149
    .line 150
    iget-object p1, p0, Lj0i;->b:Ln0i;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p1, Ln0i;->g0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 154
    .line 155
    iput-object v0, p1, Ln0i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    iget-object v0, p1, Ln0i;->f0:LREi;

    .line 158
    .line 159
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ln0i;->d3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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
