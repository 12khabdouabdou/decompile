.class public final LB9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9e;


# direct methods
.method public synthetic constructor <init>(LC9e;I)V
    .locals 0

    .line 1
    iput p2, p0, LB9e;->a:I

    iput-object p1, p0, LB9e;->b:LC9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LB9e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La7b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La7b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, LB9e;->b:LC9e;

    .line 69
    .line 70
    invoke-virtual {p1}, LC9e;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v2}, Leae;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v4, p1, LC9e;->g:LnJe;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {v0, v1}, Leae;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, LnJe;->f()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {p1}, LC9e;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p1, LC9e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 113
    .line 114
    new-instance v6, LUa0;

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    invoke-direct {v6, p1, v3, v7}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-static {v1, v2}, Leae;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x80

    .line 140
    .line 141
    invoke-static {v1, v0}, Leae;->a(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Lfv3;

    .line 148
    .line 149
    invoke-virtual {v4}, LnJe;->h()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, LC9e;->b:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v0, v2, v3, v7}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0e05a4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lfv3;->Y(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, LcMd;->X:LcMd;

    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v0, LN1;->a:LN1;

    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LLD0;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-direct {v0, p1, v1, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LB1e;->i0:LB1e;

    .line 209
    .line 210
    iget-object p1, p1, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    return-void

    .line 216
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LB9e;->b:LC9e;

    .line 222
    .line 223
    iget-object v0, p1, LC9e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object v0, LL7h;->x0:LL7h;

    .line 233
    .line 234
    const-string v1, "action"

    .line 235
    .line 236
    const-string v2, "removed"

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, LC9e;->a:LcH8;

    .line 243
    .line 244
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
