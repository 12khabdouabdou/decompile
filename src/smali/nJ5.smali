.class public final LnJ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lm96;

.field public final synthetic Y:LpJ3;

.field public final synthetic Z:LpJ3;

.field public final synthetic a:Ljka;

.field public final synthetic b:Lyd3;

.field public final synthetic c:LLS1;

.field public final synthetic e0:LpJ3;

.field public final synthetic f0:LpJ3;

.field public final synthetic g0:LYH5;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Ljka;Lyd3;LLS1;Lio/reactivex/rxjava3/core/Observable;Lm96;LpJ3;LpJ3;LpJ3;LpJ3;LYH5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnJ5;->a:Ljka;

    .line 2
    .line 3
    iput-object p2, p0, LnJ5;->b:Lyd3;

    .line 4
    .line 5
    iput-object p3, p0, LnJ5;->c:LLS1;

    .line 6
    .line 7
    iput-object p4, p0, LnJ5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LnJ5;->X:Lm96;

    .line 10
    .line 11
    iput-object p6, p0, LnJ5;->Y:LpJ3;

    .line 12
    .line 13
    iput-object p7, p0, LnJ5;->Z:LpJ3;

    .line 14
    .line 15
    iput-object p8, p0, LnJ5;->e0:LpJ3;

    .line 16
    .line 17
    iput-object p9, p0, LnJ5;->f0:LpJ3;

    .line 18
    .line 19
    iput-object p10, p0, LnJ5;->g0:LYH5;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnJ5;->a:Ljka;

    .line 4
    .line 5
    instance-of v2, v0, Lika;

    .line 6
    .line 7
    sget-object v3, LnJ3;->c:LnJ3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LnJ5;->b:Lyd3;

    .line 14
    .line 15
    iget-object v2, v2, Lyd3;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwha;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwha;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, LnJ5;->c:LLS1;

    .line 30
    .line 31
    iget-object v4, v1, LnJ5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v6, v1, LnJ5;->X:Lm96;

    .line 34
    .line 35
    iget-object v11, v1, LnJ5;->Y:LpJ3;

    .line 36
    .line 37
    iget-object v12, v1, LnJ5;->Z:LpJ3;

    .line 38
    .line 39
    iget-object v13, v1, LnJ5;->e0:LpJ3;

    .line 40
    .line 41
    move-object v14, v11

    .line 42
    iget-object v11, v1, LnJ5;->f0:LpJ3;

    .line 43
    .line 44
    iget-object v15, v1, LnJ5;->g0:LYH5;

    .line 45
    .line 46
    sget-object v5, LOdh;->a:LNdh;

    .line 47
    .line 48
    const-string v7, "LOOK:DefaultLensesCameraProcessingComponent.lensCoreWarmUpCondition"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :try_start_0
    iget-object v0, v0, Ljka;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwha;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-string v0, "lensCoreWarmUpCondition.delay"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v3, v8, v16

    .line 73
    .line 74
    if-lez v3, :cond_1

    .line 75
    .line 76
    new-instance v3, LqJ3;

    .line 77
    .line 78
    invoke-direct {v3, v8, v9, v0}, LqJ3;-><init>(JLA36;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v3, LnJ3;->b:LnJ3;

    .line 83
    .line 84
    :goto_0
    sget-object v0, LYP3;->m0:LYP3;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v12

    .line 101
    new-instance v12, LrJ3;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v12, v8, v0}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lwha;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, LsTk;->k(J)LzL9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v5

    .line 116
    new-instance v5, LE86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    .line 118
    move v10, v7

    .line 119
    move-object v9, v8

    .line 120
    :try_start_1
    invoke-virtual {v2}, Lwha;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move/from16 v17, v10

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2}, Lwha;->e()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    move/from16 v1, v17

    .line 137
    .line 138
    :try_start_3
    invoke-direct/range {v5 .. v10}, LE86;-><init>(Lm96;JD)V

    .line 139
    .line 140
    .line 141
    new-instance v7, LE2a;

    .line 142
    .line 143
    move-object v9, v4

    .line 144
    move-object v10, v13

    .line 145
    move-object v8, v14

    .line 146
    move-object/from16 v14, v18

    .line 147
    .line 148
    move-object v13, v3

    .line 149
    move-object v3, v15

    .line 150
    move-object v15, v5

    .line 151
    invoke-direct/range {v7 .. v15}, LE2a;-><init>(LpJ3;LpJ3;LpJ3;LpJ3;LrJ3;LpJ3;LzL9;LE86;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LF2a;

    .line 155
    .line 156
    invoke-direct {v4, v7, v2, v3}, LF2a;-><init>(LE2a;Lwha;LYH5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move/from16 v1, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move v1, v10

    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move v1, v7

    .line 174
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    throw v0

    .line 182
    :cond_3
    :goto_2
    return-object v3
.end method
