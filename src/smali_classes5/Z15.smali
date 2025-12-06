.class public final LZ15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lp15;

.field public final Y:LvU4;

.field public final Z:LVI4;

.field public final a:LGZ4;

.field public final b:Lwz3;

.field public final c:LRZ4;

.field public final e0:LqY4;

.field public final f0:LBlj;

.field public final g0:LQ05;

.field public final h0:LQ05;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;LGZ4;LVI4;LRZ4;Lp15;LvU4;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZ15;->a:LGZ4;

    .line 5
    .line 6
    iput-object p9, p0, LZ15;->b:Lwz3;

    .line 7
    .line 8
    iput-object p6, p0, LZ15;->c:LRZ4;

    .line 9
    .line 10
    iput-object p2, p0, LZ15;->t:LFY4;

    .line 11
    .line 12
    iput-object p7, p0, LZ15;->X:Lp15;

    .line 13
    .line 14
    iput-object p8, p0, LZ15;->Y:LvU4;

    .line 15
    .line 16
    iput-object p5, p0, LZ15;->Z:LVI4;

    .line 17
    .line 18
    iput-object p1, p0, LZ15;->e0:LqY4;

    .line 19
    .line 20
    iput-object p3, p0, LZ15;->f0:LBlj;

    .line 21
    .line 22
    new-instance p1, LQ05;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZ15;->g0:LQ05;

    .line 31
    .line 32
    new-instance p1, LQ05;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LZ15;->h0:LQ05;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Lw4c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw4c;

    .line 4
    .line 5
    iget-object v2, v0, LZ15;->a:LGZ4;

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
    iget-object v3, v0, LZ15;->g0:LQ05;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lqg;

    .line 21
    .line 22
    new-instance v7, LGqd;

    .line 23
    .line 24
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZ15;->u()Lvz3;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LWI4;

    .line 38
    .line 39
    iget-object v10, v10, LWI4;->z0:Lcoj;

    .line 40
    .line 41
    invoke-interface {v10}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, LZ15;->u()Lvz3;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LWI4;

    .line 50
    .line 51
    invoke-virtual {v11}, LWI4;->I()Lcom/snap/composer/location/LocationStoring;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, LZ15;->c:LRZ4;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    invoke-virtual {v13}, LRZ4;->q4()LqOf;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v13}, LRZ4;->j2()LYL7;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v5}, LGZ4;->I5()LVL5;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    new-instance v15, LD3j;

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v15, v1, v2}, LD3j;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LZ15;->t:LFY4;

    .line 96
    .line 97
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v15

    .line 101
    .line 102
    new-instance v15, LQH;

    .line 103
    .line 104
    sget-object v17, LBqd;->Z:LBqd;

    .line 105
    .line 106
    invoke-direct/range {v15 .. v20}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LZ15;->u()Lvz3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LWI4;

    .line 114
    .line 115
    invoke-virtual {v2}, LWI4;->J6()Lcom/snap/composer/people/UserLocationProviding;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v2, v0, LZ15;->X:Lp15;

    .line 124
    .line 125
    invoke-virtual {v2}, Lp15;->H()LdFc;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-object v2, v0, LZ15;->h0:LQ05;

    .line 130
    .line 131
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    invoke-direct/range {v7 .. v19}, LGqd;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/location/LocationStoring;LqOf;LYL7;Lcom/snap/composer/page_launcher/IPageLauncher;LQH;Lcom/snap/composer/people/UserLocationProviding;LTqc;LdFc;LQ05;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LZ15;->Z:LVI4;

    .line 145
    .line 146
    invoke-virtual {v2}, LVI4;->u()LPUa;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v2, v0, LZ15;->e0:LqY4;

    .line 151
    .line 152
    iget-object v9, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x5

    .line 163
    invoke-direct/range {v6 .. v12}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v5, v6

    .line 167
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v1, v0, LZ15;->f0:LBlj;

    .line 172
    .line 173
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    move-object/from16 v2, v22

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lw4c;-><init>(Landroid/app/Activity;LQ05;LTqc;Lqg;Lnwf;LXSg;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final u()Lvz3;
    .locals 12

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, LBqd;->Z:LBqd;

    .line 7
    .line 8
    new-instance v1, LcSa;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v11, 0x3ffc

    .line 12
    .line 13
    const-string v3, "Place Alerts"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LZ15;->b:Lwz3;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
