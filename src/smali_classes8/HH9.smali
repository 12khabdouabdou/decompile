.class public final LHH9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic e0:Z

.field public final synthetic f0:LJS1;

.field public final synthetic g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final synthetic h0:LIH9;

.field public final synthetic i0:LeKi;

.field public final synthetic j0:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLJS1;Lio/reactivex/rxjava3/core/MaybeEmitter;LIH9;LeKi;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHH9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LHH9;->Z:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LHH9;->e0:Z

    .line 6
    .line 7
    iput-object p4, p0, LHH9;->f0:LJS1;

    .line 8
    .line 9
    iput-object p5, p0, LHH9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 10
    .line 11
    iput-object p6, p0, LHH9;->h0:LIH9;

    .line 12
    .line 13
    iput-object p7, p0, LHH9;->i0:LeKi;

    .line 14
    .line 15
    iput-object p8, p0, LHH9;->j0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LDBi;-><init>(ILo54;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHH9;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHH9;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 10

    .line 1
    new-instance v0, LHH9;

    .line 2
    .line 3
    iget-object v7, p0, LHH9;->i0:LeKi;

    .line 4
    .line 5
    iget-object v8, p0, LHH9;->j0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 6
    .line 7
    iget-object v1, p0, LHH9;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, LHH9;->Z:Z

    .line 10
    .line 11
    iget-boolean v3, p0, LHH9;->e0:Z

    .line 12
    .line 13
    iget-object v4, p0, LHH9;->f0:LJS1;

    .line 14
    .line 15
    iget-object v5, p0, LHH9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 16
    .line 17
    iget-object v6, p0, LHH9;->h0:LIH9;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LHH9;-><init>(Ljava/lang/String;ZZLJS1;Lio/reactivex/rxjava3/core/MaybeEmitter;LIH9;LeKi;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, LHH9;->j0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    iget-object v4, v1, LHH9;->h0:LIH9;

    .line 6
    .line 7
    sget-object v0, LS84;->a:LS84;

    .line 8
    .line 9
    iget v2, v1, LHH9;->X:I

    .line 10
    .line 11
    sget-object v8, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v3, v1, LHH9;->g0:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v10, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LNO1;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "sip:"

    .line 44
    .line 45
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, LHH9;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v11, v1, LHH9;->Z:Z

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x2

    .line 68
    :goto_0
    iget-boolean v12, v1, LHH9;->e0:Z

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v13, 0x1

    .line 75
    :goto_1
    invoke-direct {v5, v7, v2, v11, v13}, LNO1;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;II)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v11, v1, LHH9;->f0:LJS1;

    .line 79
    .line 80
    new-instance v13, LEH9;

    .line 81
    .line 82
    iget-object v2, v1, LHH9;->i0:LeKi;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v13, v4, v2, v12, v7}, LEH9;-><init>(LIH9;LeKi;ZLo54;)V

    .line 86
    .line 87
    .line 88
    new-instance v14, LFH9;

    .line 89
    .line 90
    invoke-direct {v14, v6, v7}, LFH9;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lo54;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, LGH9;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v15, v10, v7, v2}, LGH9;-><init>(ILo54;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LGH9;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v12, v10, v7, v2}, LGH9;-><init>(ILo54;I)V

    .line 103
    .line 104
    .line 105
    new-instance v17, LKW5;

    .line 106
    .line 107
    const/16 v7, 0x16

    .line 108
    .line 109
    move-object/from16 v2, v17

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput v10, v1, LHH9;->X:I

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v10, LES1;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    invoke-direct/range {v10 .. v18}, LES1;-><init>(LJS1;LNO1;LEH9;LFH9;LGH9;LGH9;LKW5;Lo54;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1}, LlFg;->g(Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v2, v8

    .line 137
    :goto_2
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_3
    invoke-static {v9, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x0

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v8
.end method
