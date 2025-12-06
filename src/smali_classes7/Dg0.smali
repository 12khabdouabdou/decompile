.class public final LDg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEg0;


# direct methods
.method public synthetic constructor <init>(LEg0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDg0;->a:I

    iput-object p1, p0, LDg0;->b:LEg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LDg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LDg0;->b:LEg0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LEg0;->Q2(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LZVj;

    .line 19
    .line 20
    iget-object p1, p1, LZVj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LDg0;->b:LEg0;

    .line 23
    .line 24
    iget-object v1, v0, LEg0;->Z:LEk0;

    .line 25
    .line 26
    iget-object v1, v1, LEk0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LEg0;->U2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, LEg0;->S2()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Li7j;

    .line 43
    .line 44
    iget-object p1, p0, LDg0;->b:LEg0;

    .line 45
    .line 46
    iget-boolean v0, p1, LEg0;->i0:Z

    .line 47
    .line 48
    iget-object v1, p1, LEg0;->g0:LXfi;

    .line 49
    .line 50
    iget-object v2, p1, LEg0;->Z:LEk0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LEg0;->h0:LrH9;

    .line 56
    .line 57
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOyg;

    .line 62
    .line 63
    invoke-virtual {v0}, LOyg;->S2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, v2, LEk0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    new-instance v2, Lzg0;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lzg0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LEg0;->e0:Lbke;

    .line 86
    .line 87
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LzOd;

    .line 92
    .line 93
    new-instance v2, Lql0;

    .line 94
    .line 95
    iget-object v4, p1, LEg0;->f0:Lbke;

    .line 96
    .line 97
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LJyg;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LJyg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v0, v4, v3, v3}, Lql0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LzOd;->b:LUAg;

    .line 114
    .line 115
    new-instance v3, Ljkd;

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v2}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "PreviewAttachmentHistoryRepository:insertAttachHistoryTransaction"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LYQi;

    .line 129
    .line 130
    const/16 v2, 0x1d

    .line 131
    .line 132
    invoke-direct {v1, v2}, LYQi;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lya0;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v2, v3}, Lya0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 154
    .line 155
    new-instance v0, LAg0;

    .line 156
    .line 157
    iget-object v1, v2, LEk0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LAg0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LEk0;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
