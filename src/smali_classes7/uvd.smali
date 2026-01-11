.class public final synthetic Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwvd;


# direct methods
.method public synthetic constructor <init>(Lwvd;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvd;->a:I

    iput-object p1, p0, Luvd;->b:Lwvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luvd;->b:Lwvd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwvd;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lwvd;->C0:LcVb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxvd;->g0:LL4b;

    .line 18
    .line 19
    iget-object v0, v0, LcVb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LmGc;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Luvd;->b:Lwvd;

    .line 30
    .line 31
    iget-object v1, v0, Lwvd;->h0:Lnvd;

    .line 32
    .line 33
    iget-object v2, v0, Lwvd;->B0:LAvd;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LFvd;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LFvd;-><init>(Lnvd;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LAvd;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LFvd;

    .line 61
    .line 62
    iget-object v6, v3, LFvd;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, LFvd;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :goto_0
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LAvd;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LAvd;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LAvd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    iget-object v2, v2, LAvd;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lwvd;->y0:LtNb;

    .line 94
    .line 95
    invoke-virtual {v1}, LtNb;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lwvd;->f0:LnJe;

    .line 100
    .line 101
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbs0;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lbs0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ltvd;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v2, v0, v4}, Ltvd;-><init>(Lwvd;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lwvd;->j(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lwvd;->h0:Lnvd;

    .line 137
    .line 138
    iget-object v3, v0, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lnvd;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v0, Lwvd;->h0:Lnvd;

    .line 151
    .line 152
    iget-object v3, v0, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->o()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lnvd;->h0:Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v2, v0, LHvd;->X:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v0, Lwvd;->h0:Lnvd;

    .line 169
    .line 170
    iget-object v2, v2, Lnvd;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Lwvd;->C0:LcVb;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lxvd;->e0:LL4b;

    .line 178
    .line 179
    iget-object v0, v0, LcVb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LmGc;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v0, v2, v1, v3, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0}, Lwvd;->d()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
