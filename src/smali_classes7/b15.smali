.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqK4;

.field public final Y:Lm05;

.field public final Z:LQ05;

.field public final a:LGZ4;

.field public final b:Lc15;

.field public final c:LoK4;

.field public final e0:LQ05;

.field public final f0:LQ05;

.field public final g0:LQ05;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;Lm05;LqK4;LoK4;Lc15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb15;->a:LGZ4;

    .line 5
    .line 6
    iput-object p6, p0, Lb15;->b:Lc15;

    .line 7
    .line 8
    iput-object p5, p0, Lb15;->c:LoK4;

    .line 9
    .line 10
    iput-object p2, p0, Lb15;->t:LFY4;

    .line 11
    .line 12
    iput-object p4, p0, Lb15;->X:LqK4;

    .line 13
    .line 14
    iput-object p3, p0, Lb15;->Y:Lm05;

    .line 15
    .line 16
    new-instance p1, LQ05;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb15;->Z:LQ05;

    .line 24
    .line 25
    new-instance p1, LQ05;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb15;->e0:LQ05;

    .line 32
    .line 33
    new-instance p1, LQ05;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb15;->f0:LQ05;

    .line 40
    .line 41
    new-instance p1, LQ05;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb15;->g0:LQ05;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final u()Lu9c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu9c;

    .line 4
    .line 5
    iget-object v2, v0, Lb15;->a:LGZ4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v5

    .line 23
    invoke-virtual {v6}, LGZ4;->w0()LPm9;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v0, Lb15;->b:Lc15;

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    new-instance v6, Lp2c;

    .line 31
    .line 32
    invoke-direct {v6}, Lp2c;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v10, v7

    .line 41
    new-instance v7, LXGb;

    .line 42
    .line 43
    invoke-direct {v7, v9}, LXGb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lb15;->c:LoK4;

    .line 47
    .line 48
    invoke-virtual {v9}, LoK4;->u()LGt9;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v11, v0, Lb15;->t:LFY4;

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    move-object v8, v9

    .line 56
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v13, v10

    .line 61
    iget-object v10, v0, Lb15;->Z:LQ05;

    .line 62
    .line 63
    move-object v14, v11

    .line 64
    iget-object v11, v0, Lb15;->e0:LQ05;

    .line 65
    .line 66
    new-instance v15, LWo0;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    invoke-virtual {v13}, Lc15;->H()LQG1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v23, v3

    .line 82
    .line 83
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v15, v1, v2, v3}, LWo0;-><init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LAzd;

    .line 91
    .line 92
    invoke-virtual {v13}, Lc15;->H()LQG1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, LAzd;-><init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Loo0;

    .line 105
    .line 106
    invoke-virtual {v13}, Lc15;->H()LQG1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Loo0;-><init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    .line 119
    .line 120
    new-instance v19, LJ8c;

    .line 121
    .line 122
    invoke-virtual {v12}, LGZ4;->A()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    iget-object v1, v0, Lb15;->f0:LQ05;

    .line 127
    .line 128
    invoke-virtual {v13}, Lc15;->H()LQG1;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    new-instance v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct/range {v28 .. v28}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 138
    .line 139
    .line 140
    move-result-object v29

    .line 141
    move-object/from16 v26, v1

    .line 142
    .line 143
    move-object/from16 v24, v19

    .line 144
    .line 145
    invoke-direct/range {v24 .. v29}, LJ8c;-><init>(Landroid/app/Activity;Lake;LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, LS28;

    .line 149
    .line 150
    const/16 v20, 0x13

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move-object v15, v12

    .line 157
    invoke-direct/range {v15 .. v20}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v13

    .line 161
    iget-object v13, v0, Lb15;->g0:LQ05;

    .line 162
    .line 163
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lc15;->J()LK9c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v12, v15

    .line 173
    move-object/from16 v2, v22

    .line 174
    .line 175
    move-object/from16 v3, v23

    .line 176
    .line 177
    move-object v15, v1

    .line 178
    move-object/from16 v1, v21

    .line 179
    .line 180
    invoke-direct/range {v1 .. v15}, Lu9c;-><init>(Landroid/app/Activity;Landroid/content/Context;LTqc;LPm9;Lp2c;LXGb;LGt9;Lnwf;LQ05;LQ05;LS28;LQ05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK9c;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
