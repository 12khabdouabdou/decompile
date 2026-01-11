.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOx3;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LEt4;

.field public final e:LEt4;

.field public final f:LEo5;

.field public final g:LEt4;

.field public final h:LCo5;

.field public final i:LEt4;

.field public final j:LcH8;

.field public final k:Luoh;

.field public final l:Lceh;

.field public final m:Lnp0;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LOx3;LEt4;LEt4;LEt4;LEt4;LEt4;LEo5;LEt4;LCo5;LEt4;LHj5;LcH8;Luoh;Lceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek;->a:LOx3;

    .line 5
    .line 6
    iput-object p2, p0, Lek;->b:LEt4;

    .line 7
    .line 8
    iput-object p3, p0, Lek;->c:LEt4;

    .line 9
    .line 10
    iput-object p4, p0, Lek;->d:LEt4;

    .line 11
    .line 12
    iput-object p5, p0, Lek;->e:LEt4;

    .line 13
    .line 14
    iput-object p7, p0, Lek;->f:LEo5;

    .line 15
    .line 16
    iput-object p8, p0, Lek;->g:LEt4;

    .line 17
    .line 18
    iput-object p9, p0, Lek;->h:LCo5;

    .line 19
    .line 20
    iput-object p10, p0, Lek;->i:LEt4;

    .line 21
    .line 22
    iput-object p12, p0, Lek;->j:LcH8;

    .line 23
    .line 24
    iput-object p13, p0, Lek;->k:Luoh;

    .line 25
    .line 26
    iput-object p14, p0, Lek;->l:Lceh;

    .line 27
    .line 28
    sget-object p1, Lcr;->Z:Lcr;

    .line 29
    .line 30
    const-string p2, "AdInitializer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lek;->m:Lnp0;

    .line 37
    .line 38
    new-instance p1, LUg;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p6, p2}, LUg;-><init>(LEt4;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lek;->n:LREi;

    .line 50
    .line 51
    new-instance p1, Lbk;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lbk;-><init>(Lek;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lek;->o:LREi;

    .line 63
    .line 64
    new-instance p1, Lbk;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lbk;-><init>(Lek;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lek;->p:LREi;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lek;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lps;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    iget-object v0, p0, Lek;->h:LCo5;

    .line 2
    .line 3
    invoke-virtual {v0}, LCo5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lek;->b:LEt4;

    .line 8
    .line 9
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lek;->n:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LFo5;

    .line 25
    .line 26
    const-string v2, "AdInitializer"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LQZ;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lck;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v2}, Lck;-><init>(Lek;Lps;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcs5;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p1}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LVJj;->t:LVJj;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ldk;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lck;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v3, v1}, Lck;-><init>(Lek;Lps;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b()LDo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lek;->p:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Llv;->X:Llv;

    .line 2
    .line 3
    const-string v1, "AdInitializer"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lek;->b()LDo5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LDo5;->c()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, LZSg;->a7:LZSg;

    .line 16
    .line 17
    invoke-interface {p1, v2}, LOF3;->c(LcM3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lek;->k:Luoh;

    .line 22
    .line 23
    iget-object p1, p1, Luoh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDo5;

    .line 26
    .line 27
    invoke-virtual {p1}, LDo5;->c()LOF3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v4, LZSg;->Wd:LZSg;

    .line 32
    .line 33
    invoke-interface {p1, v4}, LOF3;->c(LcM3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, Lek;->h:LCo5;

    .line 38
    .line 39
    invoke-virtual {p1}, LCo5;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v4

    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object p1, p0, Lek;->o:LREi;

    .line 60
    .line 61
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lus;

    .line 66
    .line 67
    check-cast v2, Lss;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lss;->d(Llv;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v3, Lqs;->a:Lqs;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lus;

    .line 109
    .line 110
    check-cast p1, Lss;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lss;->c(Llv;)Lps;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v7, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string p1, "init adsources not found"

    .line 129
    .line 130
    invoke-direct {v7, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lek;->c:LEt4;

    .line 134
    .line 135
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, LhH8;

    .line 141
    .line 142
    sget-object v4, LoC9;->b:LoC9;

    .line 143
    .line 144
    iget-object v5, p0, Lek;->m:Lnp0;

    .line 145
    .line 146
    const/16 v8, 0x30

    .line 147
    .line 148
    const-string v6, "init_adsource_not_found"

    .line 149
    .line 150
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    iget-object v0, p0, Lek;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lps;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lek;->a(Lps;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, LAs5;

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    invoke-direct {v3, p0, v4, v2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LV0;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-direct {p1, v0, p0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 218
    .line 219
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
