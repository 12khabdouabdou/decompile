.class public final LUIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LUIa;->a:I

    iput-object p1, p0, LUIa;->b:LeJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUIa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LYv0;

    .line 11
    .line 12
    iget-object v2, v0, LUIa;->b:LeJa;

    .line 13
    .line 14
    iget-object v3, v2, LeJa;->g0:LrH9;

    .line 15
    .line 16
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LHJa;

    .line 21
    .line 22
    invoke-interface {v1}, LYv0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v4, v5}, LHJa;->E(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, LXv0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, LXv0;

    .line 35
    .line 36
    iget-object v3, v2, LeJa;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhad;

    .line 43
    .line 44
    iget-object v4, v2, LeJa;->V0:Lhad;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LX7a;

    .line 59
    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LeJa;->A0:LBre;

    .line 71
    .line 72
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LVI9;

    .line 91
    .line 92
    const/16 v5, 0x1d

    .line 93
    .line 94
    invoke-direct {v3, v2, v5, v1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v3, v1, LVv0;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v3, v1, LWv0;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v1, LWv0;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    iget v1, v1, LWv0;->a:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, v2, LeJa;->f0:LrH9;

    .line 126
    .line 127
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    const v3, 0x7f131e18

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const v23, 0x7fffb

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-static/range {v4 .. v23}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, LeJa;->u3(LFC1;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 175
    .line 176
    :goto_0
    return-object v1

    .line 177
    :cond_4
    new-instance v1, LFzc;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lhad;

    .line 186
    .line 187
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iget-object v4, v0, LUIa;->b:LeJa;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v1, v3}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LeJa;->g0:LrH9;

    .line 202
    .line 203
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LHJa;

    .line 208
    .line 209
    sget-object v3, LH64;->a:LH64;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-virtual {v1, v4, v3, v2}, LHJa;->H(ILH64;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
