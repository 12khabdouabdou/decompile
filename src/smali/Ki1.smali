.class public final LKi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LFi1;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LDBe;


# direct methods
.method public constructor <init>(LFi1;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKi1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LKi1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LKi1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LKi1;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LKi1;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LKi1;->f:LDBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LEe1;->Z:LEe1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    iget-object v0, p0, LKi1;->d:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNf1;

    .line 10
    .line 11
    iget-object v0, v0, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LKi1;->e:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LkIc;

    .line 24
    .line 25
    invoke-virtual {v0}, LkIc;->a()LwO3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LwO3;->c:LwO3;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 49
    .line 50
    iget-object v2, p0, LKi1;->a:LFi1;

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lgi1;->e:I

    .line 69
    .line 70
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Lgi1;->c:I

    .line 75
    .line 76
    :goto_1
    move v5, v0

    .line 77
    move v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lgi1;->g:I

    .line 86
    .line 87
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lgi1;->d:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lgi1;->h:I

    .line 99
    .line 100
    invoke-virtual {v2}, LFi1;->g()Lgi1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lgi1;->f:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    new-instance v1, LCd1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getUploadWindowType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct/range {v1 .. v6}, LCd1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;->getType()Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LJi1;->a:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, v0, p1

    .line 131
    .line 132
    if-eq p1, v7, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq p1, v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance p1, LwQc;

    .line 142
    .line 143
    invoke-direct {p1}, LwQc;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_3
    iget-object p1, p0, LKi1;->f:LDBe;

    .line 148
    .line 149
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LNf1;

    .line 154
    .line 155
    iget-object v0, p1, LNf1;->H:LREi;

    .line 156
    .line 157
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 167
    .line 168
    iget-object p1, p1, LNf1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 169
    .line 170
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LKi1;->c:LDBe;

    .line 174
    .line 175
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lyd1;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lyd1;->a(LCd1;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 186
    .line 187
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    iget-object p1, p0, LKi1;->b:LDBe;

    .line 192
    .line 193
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LAd1;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, LAd1;->a(LCd1;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 2
    .line 3
    return-void
.end method
