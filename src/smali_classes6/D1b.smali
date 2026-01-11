.class public final LD1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LH1b;

.field public final synthetic c:LNfe;

.field public final synthetic t:LI1b;


# direct methods
.method public constructor <init>(LH1b;LNfe;LI1b;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1b;->b:LH1b;

    iput-object p2, p0, LD1b;->c:LNfe;

    iput-object p3, p0, LD1b;->t:LI1b;

    iput-boolean p4, p0, LD1b;->X:Z

    iput-object p5, p0, LD1b;->Y:Ljava/lang/String;

    iput-boolean p6, p0, LD1b;->Z:Z

    return-void
.end method

.method public constructor <init>(LH1b;LNfe;Ljava/lang/String;ZZLI1b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1b;->b:LH1b;

    iput-object p2, p0, LD1b;->c:LNfe;

    iput-object p3, p0, LD1b;->Y:Ljava/lang/String;

    iput-boolean p4, p0, LD1b;->X:Z

    iput-boolean p5, p0, LD1b;->Z:Z

    iput-object p6, p0, LD1b;->t:LI1b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD1b;->a:I

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
    check-cast v0, LNfe;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbb8;

    .line 16
    .line 17
    iget-object v1, p0, LD1b;->b:LH1b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LNfe;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LD1b;->c:LNfe;

    .line 25
    .line 26
    iget-object v4, v2, LNfe;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, LNfe;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LNfe;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v6, p0, LD1b;->t:LI1b;

    .line 50
    .line 51
    iget-object v5, v6, LI1b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    xor-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v5, p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object p1, LK1b;->t:LK1b;

    .line 76
    .line 77
    sget-object v2, LK1b;->a:LK1b;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v6, LI1b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, p1, :cond_3

    .line 93
    .line 94
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, LvM9;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {p1, v3, v2, v0}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, LH1b;->e:LnJe;

    .line 115
    .line 116
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LjXa;

    .line 126
    .line 127
    iget-boolean v0, p0, LD1b;->X:Z

    .line 128
    .line 129
    invoke-direct {p1, v1, v3, v0}, LjXa;-><init>(LH1b;Lbb8;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LL1b;->Y:LL1b;

    .line 137
    .line 138
    iget-object v1, v6, LI1b;->h:Lfyd;

    .line 139
    .line 140
    invoke-static {p1, v0, v1, v4}, LJUk;->j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LC1b;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v6, v1}, LC1b;-><init>(LI1b;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, LE1b;

    .line 155
    .line 156
    iget-object v7, p0, LD1b;->Y:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v8, p0, LD1b;->Z:Z

    .line 159
    .line 160
    iget-object v2, p0, LD1b;->b:LH1b;

    .line 161
    .line 162
    iget-boolean v4, p0, LD1b;->X:Z

    .line 163
    .line 164
    iget-object v5, p0, LD1b;->c:LNfe;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, LE1b;-><init>(LH1b;Lbb8;ZLNfe;LI1b;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LD1b;->b:LH1b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, LG1b;

    .line 192
    .line 193
    iget-boolean v2, p0, LD1b;->Z:Z

    .line 194
    .line 195
    iget-boolean v3, p0, LD1b;->X:Z

    .line 196
    .line 197
    iget-object v4, p0, LD1b;->c:LNfe;

    .line 198
    .line 199
    iget-object v5, p0, LD1b;->Y:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, LG1b;-><init>(LH1b;ZZLNfe;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LL1b;->e0:LL1b;

    .line 210
    .line 211
    iget-object v2, p0, LD1b;->t:LI1b;

    .line 212
    .line 213
    iget-object v2, v2, LI1b;->h:Lfyd;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-static {v1, v0, v2, v3}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
