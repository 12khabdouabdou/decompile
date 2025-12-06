.class public final LGY3;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGY3;->t:I

    invoke-direct {p0}, LS9;-><init>()V

    iput-object p1, p0, LGY3;->X:Ljava/lang/Object;

    iput-object p3, p0, LGY3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 8

    .line 1
    iget v0, p0, LGY3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LkTa;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LkTa;

    .line 11
    .line 12
    iget-object p1, p1, LkTa;->a:LjTa;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, LGY3;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltf6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p1, v2, v3, v0}, LXqk;->d(Ltf6;LjTa;LRDe;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LGY3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LCP5;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, LpQh;

    .line 45
    .line 46
    invoke-direct {p1}, LpQh;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llc;->Z:Llc;

    .line 50
    .line 51
    iput-object v1, p1, LpQh;->J:Llc;

    .line 52
    .line 53
    sget-object v1, LZPh;->p1:LZPh;

    .line 54
    .line 55
    iput-object v1, p1, LpQh;->H:LZPh;

    .line 56
    .line 57
    sget-object v1, LRi7;->r0:LRi7;

    .line 58
    .line 59
    iput-object v1, p1, LGh7;->l:LRi7;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LCP5;->b(LGh7;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, LpQh;

    .line 69
    .line 70
    invoke-direct {p1}, LpQh;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Llc;->Z:Llc;

    .line 74
    .line 75
    iput-object v1, p1, LpQh;->J:Llc;

    .line 76
    .line 77
    sget-object v1, LZPh;->q1:LZPh;

    .line 78
    .line 79
    iput-object v1, p1, LpQh;->H:LZPh;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LCP5;->b(LGh7;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, LpQh;

    .line 89
    .line 90
    invoke-direct {p1}, LpQh;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Llc;->Z:Llc;

    .line 94
    .line 95
    iput-object v1, p1, LpQh;->J:Llc;

    .line 96
    .line 97
    sget-object v1, LZPh;->n1:LZPh;

    .line 98
    .line 99
    iput-object v1, p1, LpQh;->H:LZPh;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LCP5;->b(LGh7;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "event "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " not supported by ManagementActionMenuEventHandler"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    instance-of v0, p1, LFY3;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, LFY3;

    .line 135
    .line 136
    new-instance v0, LSw3;

    .line 137
    .line 138
    iget-object p1, p1, LFY3;->a:LEY3;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, p1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LGY3;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LBre;

    .line 153
    .line 154
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LS9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    new-instance v2, LwEd;

    .line 169
    .line 170
    sget-object v3, Laa;->Z:LcSa;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "event "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " not supported by ContextNotificationColorActionMenuEventHandler"

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
