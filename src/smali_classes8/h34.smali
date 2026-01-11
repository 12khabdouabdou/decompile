.class public final Lh34;
.super LCa;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh34;->t:I

    invoke-direct {p0}, LCa;-><init>()V

    iput-object p1, p0, Lh34;->X:Ljava/lang/Object;

    iput-object p3, p0, Lh34;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 8

    .line 1
    iget v0, p0, Lh34;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LV5b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LV5b;

    .line 11
    .line 12
    iget-object p1, p1, LV5b;->a:LU5b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lh34;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQi6;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LQi6;->a(LU5b;LrVe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lh34;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LNT5;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LDei;

    .line 43
    .line 44
    invoke-direct {p1}, LDei;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LXc;->Z:LXc;

    .line 48
    .line 49
    iput-object v1, p1, LDei;->P0:LXc;

    .line 50
    .line 51
    sget-object v1, Lnei;->p1:Lnei;

    .line 52
    .line 53
    iput-object v1, p1, LDei;->N0:Lnei;

    .line 54
    .line 55
    sget-object v1, LVn7;->r0:LVn7;

    .line 56
    .line 57
    iput-object v1, p1, LHm7;->r0:LVn7;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LNT5;->d(LHm7;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, LDei;

    .line 67
    .line 68
    invoke-direct {p1}, LDei;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, LXc;->Z:LXc;

    .line 72
    .line 73
    iput-object v1, p1, LDei;->P0:LXc;

    .line 74
    .line 75
    sget-object v1, Lnei;->q1:Lnei;

    .line 76
    .line 77
    iput-object v1, p1, LDei;->N0:Lnei;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LNT5;->d(LHm7;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, LDei;

    .line 87
    .line 88
    invoke-direct {p1}, LDei;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, LXc;->Z:LXc;

    .line 92
    .line 93
    iput-object v1, p1, LDei;->P0:LXc;

    .line 94
    .line 95
    sget-object v1, Lnei;->n1:Lnei;

    .line 96
    .line 97
    iput-object v1, p1, LDei;->N0:Lnei;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LNT5;->d(LHm7;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "event "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " not supported by ManagementActionMenuEventHandler"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    instance-of v0, p1, Lg34;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast p1, Lg34;

    .line 133
    .line 134
    new-instance v0, LcA3;

    .line 135
    .line 136
    iget-object p1, p1, Lg34;->a:Lf34;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-direct {v0, p0, v1, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lh34;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LnJe;

    .line 151
    .line 152
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LCa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    new-instance v2, LcWd;

    .line 167
    .line 168
    sget-object v3, LKa;->Z:LL4b;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/16 v7, 0x18

    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LCa;->a()LmGc;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, LmGc;->G(LjFc;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "event "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " not supported by ContextNotificationColorActionMenuEventHandler"

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
