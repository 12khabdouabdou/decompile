.class public final LwWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LRr2;

.field public final synthetic b:J

.field public final synthetic c:LCWe;


# direct methods
.method public constructor <init>(LRr2;JLCWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwWe;->a:LRr2;

    .line 5
    .line 6
    iput-wide p2, p0, LwWe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LwWe;->c:LCWe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LwWe;->a:LRr2;

    .line 2
    .line 3
    iget-object v1, v0, LRr2;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxp2;

    .line 28
    .line 29
    instance-of v5, v3, Lnp2;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lnp2;

    .line 35
    .line 36
    iget-object v5, v5, Lnp2;->b:Lu09;

    .line 37
    .line 38
    instance-of v6, v5, Lo09;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v5, Lo09;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v4, LIM;

    .line 50
    .line 51
    check-cast v3, Lnp2;

    .line 52
    .line 53
    iget-object v3, v3, Lnp2;->l:LA1a;

    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, LIM;-><init>(Lo09;LA1a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v4, v3, Lop2;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v3, LJM;

    .line 64
    .line 65
    sget-object v4, LDWe;->a:Lo09;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LJM;-><init>(Lo09;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v4, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v4, v3, Lvp2;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    sget-object v3, LLM;->a:LLM;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    instance-of v4, v3, Lup2;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    sget-object v3, LKM;->a:LKM;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    instance-of v3, v3, Ljp2;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    sget-object v3, LHM;->a:LHM;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    new-instance v0, LFzc;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_8
    new-instance v1, LFN$L0$b$b;

    .line 106
    .line 107
    iget-object v3, v0, LRr2;->b:LZn9;

    .line 108
    .line 109
    iget-wide v5, p0, LwWe;->b:J

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v5, v6}, LFN$L0$b$b;-><init>(Ljava/util/ArrayList;LZn9;J)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LwWe;->c:LCWe;

    .line 120
    .line 121
    iget-object v5, v0, LRr2;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, -0x1

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lxp2;

    .line 141
    .line 142
    instance-of v8, v8, Lup2;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    const/4 v7, -0x1

    .line 151
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eq v7, v9, :cond_b

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    :cond_b
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_c
    sget-object v4, Lr0a;->a:Lr0a;

    .line 165
    .line 166
    iget-object v5, v3, LCWe;->c:Lt0a;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v3, LCWe;->Y:LBre;

    .line 173
    .line 174
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v7, LxWe;->a:LxWe;

    .line 179
    .line 180
    new-instance v8, LOF3;

    .line 181
    .line 182
    invoke-direct {v8, v5, v7}, LOF3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LBWe;

    .line 195
    .line 196
    invoke-direct {v4, v0, v6, v3, v1}, LBWe;-><init>(LRr2;ILCWe;LFN$L0$b$b;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "LOOK:ReportCarouselVisibleItemsAnalyticsViewTransformer#toFullVisibleEvent"

    .line 205
    .line 206
    invoke-static {v0, v1}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
