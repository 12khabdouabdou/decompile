.class public final LFnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LYjf;

.field public final synthetic Y:LLjf;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:LHnf;

.field public final synthetic c:LWm0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(LHnf;LWm0;LLjf;LYjf;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFnf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFnf;->b:LHnf;

    iput-object p2, p0, LFnf;->c:LWm0;

    iput-object p3, p0, LFnf;->Y:LLjf;

    iput-object p4, p0, LFnf;->X:LYjf;

    iput-object p5, p0, LFnf;->t:Ljava/util/List;

    iput-boolean p6, p0, LFnf;->Z:Z

    return-void
.end method

.method public constructor <init>(LHnf;LWm0;Ljava/util/List;LYjf;LLjf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFnf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFnf;->b:LHnf;

    iput-object p2, p0, LFnf;->c:LWm0;

    iput-object p3, p0, LFnf;->t:Ljava/util/List;

    iput-object p4, p0, LFnf;->X:LYjf;

    iput-object p5, p0, LFnf;->Y:LLjf;

    iput-boolean p6, p0, LFnf;->Z:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lvnb;

    .line 8
    .line 9
    iget-object v3, p0, LFnf;->c:LWm0;

    .line 10
    .line 11
    iget-object v6, p0, LFnf;->Y:LLjf;

    .line 12
    .line 13
    iget-boolean v10, p0, LFnf;->Z:Z

    .line 14
    .line 15
    iget-object v5, p0, LFnf;->b:LHnf;

    .line 16
    .line 17
    iget-object v7, p0, LFnf;->t:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, LFnf;->X:LYjf;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    move-object v6, v3

    .line 23
    invoke-virtual/range {v5 .. v10}, LHnf;->y(LWm0;Ljava/util/List;LYjf;LLjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v6, v9

    .line 28
    new-instance v0, Lz82;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, Lz82;-><init>(LLjf;I)V

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
    sget-object p1, LInf;->a:LWm0;

    .line 41
    .line 42
    new-instance v1, LW5;

    .line 43
    .line 44
    iget-object v5, p0, LFnf;->X:LYjf;

    .line 45
    .line 46
    iget-object v2, p0, LFnf;->b:LHnf;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast v5, Lvnb;

    .line 61
    .line 62
    sget-object p1, LInf;->a:LWm0;

    .line 63
    .line 64
    iget-object v3, p0, LFnf;->b:LHnf;

    .line 65
    .line 66
    iget-object v4, p0, LFnf;->c:LWm0;

    .line 67
    .line 68
    iget-object v6, p0, LFnf;->Y:LLjf;

    .line 69
    .line 70
    iget-object p1, p0, LFnf;->X:LYjf;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, LZIe;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lvnb;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1, v6, p1}, LHnf;->x(LWm0;Ljava/util/List;LLjf;LYjf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LTEa;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v0, v2}, LTEa;-><init>(LZIe;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, LkJe;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct/range {v2 .. v7}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 103
    .line 104
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lqnf;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p1, v6, v0, v2}, Lqnf;-><init>(LLjf;LZIe;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v3, LHnf;->n:LWoj;

    .line 123
    .line 124
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "Saver"

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LFnf;->b:LHnf;

    .line 140
    .line 141
    iget-object v2, p0, LFnf;->c:LWm0;

    .line 142
    .line 143
    iget-object v3, p0, LFnf;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object v4, p0, LFnf;->X:LYjf;

    .line 146
    .line 147
    iget-object v5, p0, LFnf;->Y:LLjf;

    .line 148
    .line 149
    iget-boolean v6, p0, LFnf;->Z:Z

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, LHnf;->y(LWm0;Ljava/util/List;LYjf;LLjf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lz82;

    .line 156
    .line 157
    iget-object v1, p0, LFnf;->Y:LLjf;

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lz82;-><init>(LLjf;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LRmf;->Z:LRmf;

    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LSkf;

    .line 177
    .line 178
    iget-object v1, p0, LFnf;->Y:LLjf;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {p1, v1, v2}, LSkf;-><init>(LLjf;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
