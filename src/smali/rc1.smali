.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAc1;


# direct methods
.method public synthetic constructor <init>(LAc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc1;->a:I

    iput-object p1, p0, Lrc1;->b:LAc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc1;->b:LAc1;

    .line 7
    .line 8
    iget-object v1, v0, LAc1;->j:LfY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LXSg;

    .line 15
    .line 16
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltc1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Ltc1;-><init>(LAc1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LAc1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lrc1;->b:LAc1;

    .line 37
    .line 38
    iget-object v1, v0, LAc1;->m:Lbke;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly85;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly85;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ltc1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Ltc1;-><init>(LAc1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LAc1;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lrc1;->b:LAc1;

    .line 67
    .line 68
    iget-object v1, v0, LAc1;->w:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, v0, LAc1;->i:LXZ5;

    .line 77
    .line 78
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LaA8;

    .line 83
    .line 84
    sget-object v4, LSb1;->D1:LSb1;

    .line 85
    .line 86
    iget-object v5, v0, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "bg"

    .line 93
    .line 94
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v0, LAc1;->b:LOd1;

    .line 99
    .line 100
    invoke-virtual {v0}, LOd1;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    invoke-interface {v3, v4, v5, v6}, LaA8;->l(LqTb;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lrc1;->b:LAc1;

    .line 110
    .line 111
    iget-object v1, v0, LAc1;->b:LOd1;

    .line 112
    .line 113
    invoke-virtual {v1}, LOd1;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LAc1;->w:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, v0, LAc1;->v:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iget-object v3, v0, LAc1;->i:LXZ5;

    .line 132
    .line 133
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LaA8;

    .line 138
    .line 139
    sget-object v4, LSb1;->C1:LSb1;

    .line 140
    .line 141
    iget-object v5, v0, LAc1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v6, "bg"

    .line 148
    .line 149
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v0, v0, LAc1;->w:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long/2addr v5, v1

    .line 160
    invoke-interface {v3, v4, v5, v6}, LaA8;->l(LqTb;J)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
