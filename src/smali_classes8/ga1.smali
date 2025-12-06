.class public final Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field public a:J

.field public b:J

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:LrH9;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "BlizzardContentTransferAnalytics"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v0, p0, Lga1;->g:Lrn0;

    .line 24
    .line 25
    iput-object p1, p0, Lga1;->c:LrH9;

    .line 26
    .line 27
    iput-object p3, p0, Lga1;->e:LrH9;

    .line 28
    .line 29
    iput-object p2, p0, Lga1;->d:LrH9;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ld3h;Lh4h;IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p4, p0, Ld3h;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, LLxk;->b(I)Lpch;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Ld3h;->v:Lpch;

    .line 8
    .line 9
    invoke-static {p3}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p2, LJch;->b:LJch;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "No mapping found"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p2, LJch;->c:LJch;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Ld3h;->w:LJch;

    .line 32
    .line 33
    iget-object p2, p1, Lh4h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Llch;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llch;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh4h;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Llch;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh4h;->i()LC1h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, LC1h;->c:I

    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    if-eq p2, p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lh4h;->i()LC1h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, LC1h;->c:I

    .line 63
    .line 64
    if-ne p2, p3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Ld3h;->y:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lh4h;->i()LC1h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, LC1h;->b()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-long p2, p2

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ld3h;->z:Ljava/lang/Long;

    .line 88
    .line 89
    iget p2, p1, Lh4h;->j:I

    .line 90
    .line 91
    int-to-long p2, p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Ld3h;->A:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz p5, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p2, p2, Le4h;->a:I

    .line 105
    .line 106
    const/16 p3, 0x3e7

    .line 107
    .line 108
    if-eq p2, p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Le4h;->a:I

    .line 115
    .line 116
    int-to-long p4, p2

    .line 117
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lfch;->o:Ljava/lang/Long;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p2, p2, Le4h;->b:I

    .line 128
    .line 129
    if-eq p2, p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Le4h;->b:I

    .line 136
    .line 137
    int-to-long p4, p2

    .line 138
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lfch;->p:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p2, p2, Le4h;->d:I

    .line 149
    .line 150
    if-eq p2, p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget p2, p2, Le4h;->d:I

    .line 157
    .line 158
    int-to-long p4, p2

    .line 159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lfch;->q:Ljava/lang/Long;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget p2, p2, Le4h;->c:I

    .line 170
    .line 171
    if-eq p2, p3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p2, p2, Le4h;->c:I

    .line 178
    .line 179
    int-to-long p2, p2

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lfch;->r:Ljava/lang/Long;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-wide p2, p2, Le4h;->e:J

    .line 191
    .line 192
    const-wide/16 p4, 0x0

    .line 193
    .line 194
    cmp-long v0, p2, p4

    .line 195
    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lh4h;->H()Le4h;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-wide p2, p2, Le4h;->e:J

    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lfch;->t:Ljava/lang/Long;

    .line 209
    .line 210
    :cond_8
    iget p1, p1, Lh4h;->u:I

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Ld3h;->x:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga1;->c:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LrF;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, LrF;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lga1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Llch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga1;->c:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj5h;->i(Lhqj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
