.class public final LHGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LTCf;

.field public final synthetic Y:LGCf;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LKGf;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(LKGf;Lnp0;LGCf;LTCf;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHGf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHGf;->b:LKGf;

    iput-object p2, p0, LHGf;->c:Lnp0;

    iput-object p3, p0, LHGf;->Y:LGCf;

    iput-object p4, p0, LHGf;->X:LTCf;

    iput-object p5, p0, LHGf;->t:Ljava/util/List;

    iput-boolean p6, p0, LHGf;->Z:Z

    return-void
.end method

.method public constructor <init>(LKGf;Lnp0;Ljava/util/List;LTCf;LGCf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHGf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHGf;->b:LKGf;

    iput-object p2, p0, LHGf;->c:Lnp0;

    iput-object p3, p0, LHGf;->t:Ljava/util/List;

    iput-object p4, p0, LHGf;->X:LTCf;

    iput-object p5, p0, LHGf;->Y:LGCf;

    iput-boolean p6, p0, LHGf;->Z:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LHGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LdBb;

    .line 8
    .line 9
    iget-object v3, p0, LHGf;->c:Lnp0;

    .line 10
    .line 11
    iget-object v6, p0, LHGf;->Y:LGCf;

    .line 12
    .line 13
    iget-boolean v10, p0, LHGf;->Z:Z

    .line 14
    .line 15
    iget-object v5, p0, LHGf;->b:LKGf;

    .line 16
    .line 17
    iget-object v7, p0, LHGf;->t:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, LHGf;->X:LTCf;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    move-object v6, v3

    .line 23
    invoke-virtual/range {v5 .. v10}, LKGf;->A(Lnp0;Ljava/util/List;LTCf;LGCf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v6, v9

    .line 28
    new-instance v0, LZb2;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, LZb2;-><init>(LGCf;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LLGf;->a:Lnp0;

    .line 41
    .line 42
    new-instance v1, LJ6;

    .line 43
    .line 44
    iget-object v5, p0, LHGf;->X:LTCf;

    .line 45
    .line 46
    iget-object v2, p0, LHGf;->b:LKGf;

    .line 47
    .line 48
    const/16 v7, 0x15

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 54
    .line 55
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v5, p1

    .line 60
    check-cast v5, LdBb;

    .line 61
    .line 62
    sget-object p1, LLGf;->a:Lnp0;

    .line 63
    .line 64
    iget-object v3, p0, LHGf;->b:LKGf;

    .line 65
    .line 66
    iget-object v4, p0, LHGf;->c:Lnp0;

    .line 67
    .line 68
    iget-object v6, p0, LHGf;->Y:LGCf;

    .line 69
    .line 70
    iget-object p1, p0, LHGf;->X:LTCf;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, LJ0f;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LdBb;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1, v6, p1}, LKGf;->z(Lnp0;Ljava/util/List;LGCf;LTCf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LaRa;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v0, v2}, LaRa;-><init>(LJ0f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LcVb;

    .line 97
    .line 98
    const/16 v7, 0x16

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LuGf;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p1, v6, v0, v2}, LuGf;-><init>(LGCf;LJ0f;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v3, LKGf;->n:LUNj;

    .line 124
    .line 125
    sget-object v1, LTJb;->Z:LTJb;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "Saver"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LHGf;->b:LKGf;

    .line 141
    .line 142
    iget-object v2, p0, LHGf;->c:Lnp0;

    .line 143
    .line 144
    iget-object v3, p0, LHGf;->t:Ljava/util/List;

    .line 145
    .line 146
    iget-object v4, p0, LHGf;->X:LTCf;

    .line 147
    .line 148
    iget-object v5, p0, LHGf;->Y:LGCf;

    .line 149
    .line 150
    iget-boolean v6, p0, LHGf;->Z:Z

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, LKGf;->A(Lnp0;Ljava/util/List;LTCf;LGCf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, LZb2;

    .line 157
    .line 158
    iget-object v1, p0, LHGf;->Y:LGCf;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LZb2;-><init>(LGCf;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lj2f;->A0:Lj2f;

    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LODf;

    .line 178
    .line 179
    iget-object v1, p0, LHGf;->Y:LGCf;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {p1, v1, v2}, LODf;-><init>(LGCf;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 186
    .line 187
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
