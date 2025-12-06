.class public final LqBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LL07;

.field public final synthetic a:I

.field public final synthetic b:LrBi;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LrBi;Ljava/util/LinkedHashSet;ZLL07;I)V
    .locals 0

    .line 1
    iput p5, p0, LqBi;->a:I

    iput-object p1, p0, LqBi;->b:LrBi;

    iput-object p2, p0, LqBi;->c:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, LqBi;->t:Z

    iput-object p4, p0, LqBi;->X:LL07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LqBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LqBi;->b:LrBi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld5c;->j()LyGf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LyGf;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LA5c;

    .line 23
    .line 24
    iget-object v2, p0, LqBi;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LA5c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, LA5c;->c()LSlb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0, v2}, LrBi;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LpBi;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, v4}, LpBi;-><init>(LrBi;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LOgb;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LOgb;->a:LSlb;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LSm2;->B:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    move-object v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v0, Los1;

    .line 89
    .line 90
    iget-object v4, p0, LqBi;->X:LL07;

    .line 91
    .line 92
    iget-boolean v3, p0, LqBi;->t:Z

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Los1;-><init>(LrBi;Ljava/util/LinkedHashSet;ZLL07;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 103
    .line 104
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LLxi;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v1, v3, p1}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwfi;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v0, v1, p1, v5, v2}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    move-object v5, p1

    .line 131
    check-cast v5, LSlb;

    .line 132
    .line 133
    iget-object p1, p0, LqBi;->b:LrBi;

    .line 134
    .line 135
    iget-object v0, p1, Ld5c;->a:LERd;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, LqBi;->c:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    iget-object v12, p0, LqBi;->X:LL07;

    .line 143
    .line 144
    invoke-virtual {p1}, Ld5c;->j()LyGf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, p1, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LKH6;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lnc5;->e()LKH6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p1, LrBi;->w0:LKH6;

    .line 178
    .line 179
    iget-object v0, p1, LrBi;->v0:LWm0;

    .line 180
    .line 181
    const-string v1, "getMediaPackagesWithEditsInternal"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v4, p1, Ld5c;->t:LMu5;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    iget-boolean v10, p0, LqBi;->t:Z

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v13}, LMu5;->r(LSlb;ZLio/reactivex/rxjava3/core/Single;LKH6;Ljava/util/LinkedHashSet;ZZLL07;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    new-instance p1, LOgb;

    .line 199
    .line 200
    invoke-static {}, Lnc5;->e()LKH6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v5, v0}, LOgb;-><init>(LSlb;LKH6;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v0

    .line 213
    :goto_4
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
