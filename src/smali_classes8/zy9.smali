.class public final Lzy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic e0:Z

.field public final synthetic f0:LcP1;

.field public final synthetic g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final synthetic h0:LAy9;

.field public final synthetic i0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic j0:Llli;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcP1;Lio/reactivex/rxjava3/core/MaybeEmitter;LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzy9;->Z:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzy9;->e0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzy9;->f0:LcP1;

    .line 8
    .line 9
    iput-object p5, p0, Lzy9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 10
    .line 11
    iput-object p6, p0, Lzy9;->h0:LAy9;

    .line 12
    .line 13
    iput-object p7, p0, Lzy9;->i0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 14
    .line 15
    iput-object p8, p0, Lzy9;->j0:Llli;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LNci;-><init>(ILK04;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzy9;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 10

    .line 1
    new-instance v0, Lzy9;

    .line 2
    .line 3
    iget-object v7, p0, Lzy9;->i0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    iget-object v8, p0, Lzy9;->j0:Llli;

    .line 6
    .line 7
    iget-object v1, p0, Lzy9;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lzy9;->Z:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzy9;->e0:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzy9;->f0:LcP1;

    .line 14
    .line 15
    iget-object v5, p0, Lzy9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 16
    .line 17
    iget-object v6, p0, Lzy9;->h0:LAy9;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lzy9;-><init>(Ljava/lang/String;ZZLcP1;Lio/reactivex/rxjava3/core/MaybeEmitter;LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;LK04;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lzy9;->i0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    sget-object v0, Ll44;->a:Ll44;

    .line 6
    .line 7
    iget v2, v1, Lzy9;->X:I

    .line 8
    .line 9
    sget-object v8, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v9, v1, Lzy9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v3, v9

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, LpL1;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "sip:"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lzy9;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v5, v1, Lzy9;->Z:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v5, 0x2

    .line 67
    :goto_0
    iget-boolean v6, v1, Lzy9;->e0:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v7, 0x1

    .line 74
    :goto_1
    invoke-direct {v13, v3, v2, v5, v7}, LpL1;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;II)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v12, v1, Lzy9;->f0:LcP1;

    .line 78
    .line 79
    new-instance v14, Lwy9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    iget-object v3, v1, Lzy9;->h0:LAy9;

    .line 82
    .line 83
    :try_start_2
    iget-object v5, v1, Lzy9;->j0:Llli;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v14

    .line 87
    invoke-direct/range {v2 .. v7}, Lwy9;-><init>(LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;ZLK04;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lxy9;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v15, v4, v2}, Lxy9;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LK04;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lyy9;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v11, v2, v6}, Lyy9;-><init>(ILK04;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lyy9;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {v6, v11, v2, v7}, Lyy9;-><init>(ILK04;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LWN5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    const/16 v7, 0x16

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v9

    .line 120
    :try_start_3
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput v11, v1, Lzy9;->X:I

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v11, LXO1;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    invoke-direct/range {v11 .. v19}, LXO1;-><init>(LcP1;LpL1;Lwy9;Lxy9;Lyy9;Lyy9;LWN5;LK04;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1}, Lokg;->o(Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v8

    .line 146
    :goto_2
    if-ne v2, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_3
    invoke-static {v10, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x0

    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v8
.end method
