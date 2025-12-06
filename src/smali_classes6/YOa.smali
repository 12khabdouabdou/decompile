.class public final LYOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LcPa;

.field public final synthetic c:LqYd;

.field public final synthetic t:LdPa;


# direct methods
.method public constructor <init>(LcPa;LqYd;LdPa;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYOa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYOa;->b:LcPa;

    iput-object p2, p0, LYOa;->c:LqYd;

    iput-object p3, p0, LYOa;->t:LdPa;

    iput-boolean p4, p0, LYOa;->X:Z

    iput-object p5, p0, LYOa;->Y:Ljava/lang/String;

    iput-boolean p6, p0, LYOa;->Z:Z

    return-void
.end method

.method public constructor <init>(LcPa;LqYd;Ljava/lang/String;ZZLdPa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYOa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYOa;->b:LcPa;

    iput-object p2, p0, LYOa;->c:LqYd;

    iput-object p3, p0, LYOa;->Y:Ljava/lang/String;

    iput-boolean p4, p0, LYOa;->X:Z

    iput-boolean p5, p0, LYOa;->Z:Z

    iput-object p6, p0, LYOa;->t:LdPa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqYd;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LG48;

    .line 16
    .line 17
    iget-object v1, p0, LYOa;->b:LcPa;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LqYd;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LYOa;->c:LqYd;

    .line 25
    .line 26
    iget-object v4, v2, LqYd;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, v0, LqYd;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LqYd;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v6, p0, LYOa;->t:LdPa;

    .line 50
    .line 51
    iget-object v5, v6, LdPa;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object p1, LfPa;->t:LfPa;

    .line 76
    .line 77
    sget-object v2, LfPa;->a:LfPa;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v6, LdPa;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance p1, LGDa;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {p1, v3, v2, v0}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LcPa;->e:LBre;

    .line 114
    .line 115
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LyDa;

    .line 125
    .line 126
    iget-boolean v0, p0, LYOa;->X:Z

    .line 127
    .line 128
    invoke-direct {p1, v1, v3, v0}, LyDa;-><init>(LcPa;LG48;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LgPa;->Y:LgPa;

    .line 136
    .line 137
    iget-object v1, v6, LdPa;->h:LXhd;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v4}, Lqvk;->i(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, LXOa;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v6, v1}, LXOa;-><init>(LdPa;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, LZOa;

    .line 154
    .line 155
    iget-object v7, p0, LYOa;->Y:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v8, p0, LYOa;->Z:Z

    .line 158
    .line 159
    iget-object v2, p0, LYOa;->b:LcPa;

    .line 160
    .line 161
    iget-boolean v4, p0, LYOa;->X:Z

    .line 162
    .line 163
    iget-object v5, p0, LYOa;->c:LqYd;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v8}, LZOa;-><init>(LcPa;LG48;ZLqYd;LdPa;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_3
    return-object v0

    .line 180
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LYOa;->b:LcPa;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, LbPa;

    .line 191
    .line 192
    iget-boolean v2, p0, LYOa;->Z:Z

    .line 193
    .line 194
    iget-boolean v3, p0, LYOa;->X:Z

    .line 195
    .line 196
    iget-object v4, p0, LYOa;->c:LqYd;

    .line 197
    .line 198
    iget-object v5, p0, LYOa;->Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, LbPa;-><init>(LcPa;ZZLqYd;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LgPa;->e0:LgPa;

    .line 209
    .line 210
    iget-object v2, p0, LYOa;->t:LdPa;

    .line 211
    .line 212
    iget-object v2, v2, LdPa;->h:LXhd;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v1, v0, v2, v3}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
