.class public final LXN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:LBre;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LkZf;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

.field public final j:LwGd;


# direct methods
.method public constructor <init>(LBre;Lake;Lake;Lake;Lake;Lake;Lake;LkZf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;LwGd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXN5;->a:LBre;

    .line 5
    .line 6
    iput-object p2, p0, LXN5;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LXN5;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LXN5;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LXN5;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LXN5;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LXN5;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LXN5;->h:LkZf;

    .line 19
    .line 20
    iput-object p9, p0, LXN5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    iput-object p10, p0, LXN5;->j:LwGd;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LqV3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LqV3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LqV3;->n:LDZ3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, LDZ3;->b:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    iget v1, p0, LqV3;->o:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LqV3;->g:Lyf6;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyf6;->a:LdXc;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, LdXc;->p3:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, LqV3;->f:LOZ3;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, LOZ3;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 2
    .line 3
    iget v1, v0, Lr7;->a:I

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 11
    .line 12
    check-cast v0, LUhe;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v3

    .line 17
    :goto_0
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    iget-object v0, v5, LUhe;->Y:LG0j;

    .line 22
    .line 23
    iget-object v1, p1, LqV3;->f:LOZ3;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, LG0j;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v0, LG0j;->a:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    move-object v9, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, LOZ3;->m:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v0, v3

    .line 55
    :goto_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LqV3;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :goto_3
    iget-object v0, v5, LUhe;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v7, v3

    .line 76
    :goto_4
    if-nez v7, :cond_7

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_7
    iget-object v0, v5, LUhe;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_8

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v8, v3

    .line 93
    :goto_5
    if-nez v8, :cond_9

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_9
    iget-object v0, v5, LUhe;->t:[B

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move-object v11, v0

    .line 107
    :goto_6
    if-nez v11, :cond_b

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_b
    iget-object v0, v5, LUhe;->Z:LG0j;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    invoke-virtual {v0}, LG0j;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget v2, v0, LG0j;->a:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move-object v0, v3

    .line 128
    :goto_7
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-static {v0}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_d
    :goto_8
    move-object v10, v3

    .line 135
    goto :goto_9

    .line 136
    :cond_e
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, v1, LOZ3;->i0:LLZ3;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v3, v0, LLZ3;->d:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v1, p0, LXN5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LXN5;->a:LBre;

    .line 155
    .line 156
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LEt2;

    .line 166
    .line 167
    const/16 v13, 0xf

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    move-object v12, p1

    .line 171
    invoke-direct/range {v4 .. v13}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lzz;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-direct {p1, v12, v0}, Lzz;-><init>(LqV3;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_f
    :goto_a
    return-object v3
.end method
