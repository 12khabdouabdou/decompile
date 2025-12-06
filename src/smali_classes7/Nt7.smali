.class public final LNt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUt7;


# direct methods
.method public synthetic constructor <init>(LUt7;I)V
    .locals 0

    .line 1
    iput p2, p0, LNt7;->a:I

    iput-object p1, p0, LNt7;->b:LUt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LNt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 7
    .line 8
    iget-object v0, v0, LUt7;->n0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object v1, Lu1;->a:Lu1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 17
    .line 18
    iget-object v0, v0, LUt7;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    sget-object v1, Lu1;->a:Lu1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 27
    .line 28
    iget-object v0, v0, LUt7;->g0:LZqh;

    .line 29
    .line 30
    new-instance v1, LIKf;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v7, 0x7f

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LZqh;->a(LIKf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 47
    .line 48
    iget-object v0, v0, LUt7;->P0:Lrn0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 52
    .line 53
    iget-object v1, v0, LUt7;->X0:LD9d;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LUt7;->m1:LXfi;

    .line 58
    .line 59
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LdKc;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LD9d;->L0(LBGe;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, LUt7;->w0:Lbke;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljr7;

    .line 75
    .line 76
    iget-object v1, v1, Ljr7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    new-instance v2, LSt7;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LSt7;-><init>(LUt7;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LcNd;

    .line 84
    .line 85
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LUt7;->x0:Lbke;

    .line 92
    .line 93
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lldc;

    .line 98
    .line 99
    new-instance v2, LRt7;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v0, v3}, LRt7;-><init>(LUt7;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lldc;->a:LRt7;

    .line 106
    .line 107
    new-instance v2, LRt7;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v2, v0, v3}, LRt7;-><init>(LUt7;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lldc;->b:LRt7;

    .line 114
    .line 115
    new-instance v1, LNt7;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, v0, v2}, LNt7;-><init>(LUt7;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, LUt7;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 132
    .line 133
    iget-object v1, v0, LUt7;->w0:Lbke;

    .line 134
    .line 135
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljr7;

    .line 140
    .line 141
    iget-object v1, v1, Ljr7;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    sget-object v2, Lu1;->a:Lu1;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LUt7;->x0:Lbke;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lldc;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lldc;->a:LRt7;

    .line 158
    .line 159
    iput-object v1, v0, Lldc;->b:LRt7;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 163
    .line 164
    invoke-virtual {v0}, LUt7;->d()LOt7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LOt7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0}, LUt7;->d()LOt7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LOt7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v0, v1, v2}, LUt7;->c(LUt7;J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 193
    .line 194
    iget-object v0, v0, LUt7;->Z0:LNEd;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-boolean v1, v0, LNEd;->b:Z

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v1, v0, LNEd;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LLG0;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const v2, 0x7f132a5b

    .line 209
    .line 210
    .line 211
    iget-wide v3, v1, LLG0;->c:J

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v4}, LLG0;->c(IJ)V

    .line 214
    .line 215
    .line 216
    :cond_1
    new-instance v1, LXNc;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {v1, v0, v2}, LXNc;-><init>(LNEd;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, LNEd;->W(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_7
    iget-object v0, p0, LNt7;->b:LUt7;

    .line 227
    .line 228
    iget-object v0, v0, LUt7;->L0:Ls28;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
