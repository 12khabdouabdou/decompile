.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Logc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Logc;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Logc;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Logc;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Logc;->X:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Logc;->Y:Ljava/lang/Object;

    .line 14
    sget-object p1, LX4e;->Z:LX4e;

    .line 15
    const-string p2, "MyProfile3FragmentLauncher"

    .line 16
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p2, p0, Logc;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LwX4;LqZ8;LTqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Logc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Logc;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Logc;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Logc;->t:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Logc;->X:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Logc;->Y:Ljava/lang/Object;

    .line 25
    sget-object p1, LRLg;->Z:LRLg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "SimpleSnapchatOnboardingTrayLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, Logc;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;LAk4;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Logc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logc;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Logc;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Logc;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Logc;->X:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Logc;->Y:Ljava/lang/Object;

    .line 7
    new-instance v0, LcSa;

    sget-object v1, LZF2;->Z:LZF2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "StreaksSettingsPageLauncherImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, Logc;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, Logc;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LM2i;

    .line 13
    .line 14
    new-instance v0, Lb7h;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, LZpg;

    .line 30
    .line 31
    new-instance v6, LcSa;

    .line 32
    .line 33
    sget-object v7, LRLg;->Z:LRLg;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const-string v8, "SimpleSnapchatOnboardingTrayLauncherImpl"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v16, 0x3ff4

    .line 45
    .line 46
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sget-object v7, LGl9;->t:LGl9;

    .line 50
    .line 51
    new-instance v3, LgF0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, LgF0;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [LW5d;

    .line 58
    .line 59
    sget-object v8, LW5d;->P:Lm7b;

    .line 60
    .line 61
    aput-object v8, v4, v0

    .line 62
    .line 63
    aput-object v3, v4, v2

    .line 64
    .line 65
    new-instance v8, LFf2;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcqc;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v15, 0xc0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v10, v6

    .line 81
    move-object v6, v4

    .line 82
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 83
    .line 84
    .line 85
    move-object v6, v10

    .line 86
    new-instance v0, Lkqc;

    .line 87
    .line 88
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkqc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v0, LWge;

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    const/16 v6, 0x17

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lpgc;

    .line 122
    .line 123
    iget-object v0, v1, Logc;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lake;

    .line 126
    .line 127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, LD5j;

    .line 133
    .line 134
    iget-object v0, v1, Logc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lake;

    .line 137
    .line 138
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LB73;

    .line 143
    .line 144
    check-cast v0, LOze;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v0, v1, Logc;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lake;

    .line 156
    .line 157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LpC3;

    .line 162
    .line 163
    sget-object v5, Lr4e;->X:Lr4e;

    .line 164
    .line 165
    invoke-interface {v0, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v0, LxV5;

    .line 170
    .line 171
    const/16 v5, 0x1d

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, LxV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Logc;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LBre;

    .line 184
    .line 185
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, LD5j;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Logc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM2i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LZpg;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lpgc;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
