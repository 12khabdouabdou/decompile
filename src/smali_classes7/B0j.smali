.class public final LB0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lz47;

.field public final synthetic a:I

.field public final synthetic b:LG0j;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LG0j;Ljava/util/LinkedHashSet;ZLz47;I)V
    .locals 0

    .line 1
    iput p5, p0, LB0j;->a:I

    iput-object p1, p0, LB0j;->b:LG0j;

    iput-object p2, p0, LB0j;->c:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, LB0j;->t:Z

    iput-object p4, p0, LB0j;->X:Lz47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB0j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, LB0j;->b:LG0j;

    .line 13
    .line 14
    invoke-virtual {v3}, LPjc;->j()LYZf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LYZf;->J()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmkc;

    .line 27
    .line 28
    iget-object v7, v0, LB0j;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v2, v1, v7}, LG0j;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LA0j;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v3, v5}, LA0j;-><init>(LG0j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_0
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrub;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lrub;->a:Luzb;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v2, LEp2;->B:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    move-object v5, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v2, LLv1;

    .line 91
    .line 92
    iget-object v9, v0, LB0j;->X:Lz47;

    .line 93
    .line 94
    iget-boolean v8, v0, LB0j;->t:Z

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    move-object v10, v5

    .line 98
    move-object v5, v2

    .line 99
    invoke-direct/range {v5 .. v10}, LLv1;-><init>(LG0j;Ljava/util/LinkedHashSet;ZLz47;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v10

    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 109
    .line 110
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LVVi;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v1, v3, v6, v4}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LBmi;

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct/range {v2 .. v7}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v10, p1

    .line 139
    .line 140
    check-cast v10, Luzb;

    .line 141
    .line 142
    iget-object v1, v0, LB0j;->b:LG0j;

    .line 143
    .line 144
    iget-object v2, v1, LPjc;->a:LQ8e;

    .line 145
    .line 146
    invoke-virtual {v2, v10}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, LB0j;->c:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    iget-object v2, v0, LB0j;->X:Lz47;

    .line 152
    .line 153
    invoke-virtual {v1}, LPjc;->j()LYZf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v10}, Luzb;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v4, v1, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LpL6;

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    invoke-static {}, LFi5;->f()LpL6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_2
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v1, LG0j;->w0:LpL6;

    .line 187
    .line 188
    iget-object v3, v1, LG0j;->v0:Lnp0;

    .line 189
    .line 190
    const-string v4, "getMediaPackagesWithEditsInternal"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    iget-object v9, v1, LPjc;->t:LKz5;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    iget-boolean v15, v0, LB0j;->t:Z

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    invoke-virtual/range {v9 .. v18}, LKz5;->r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    new-instance v1, Lrub;

    .line 211
    .line 212
    invoke-static {}, LFi5;->f()LpL6;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v10, v2}, Lrub;-><init>(Luzb;LpL6;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :goto_3
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
