.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNEb;
.implements LP1g;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvb0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lvb0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGfc;LN1g;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvb0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->e0:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lvb0;->t:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, Lvb0;->b:Z

    .line 24
    new-instance p2, LGe;

    .line 25
    iget-object p1, p1, LGfc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p1, p3}, LGe;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 28
    iput-object p1, p0, Lvb0;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lvb0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKGf;LHDf;LSYg;Ljava/util/List;ZZLGCf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvb0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lvb0;->b:Z

    iput-boolean p6, p0, Lvb0;->c:Z

    iput-object p7, p0, Lvb0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR81;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lvb0;->b:Z

    iput-object p5, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lvb0;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLqM2;Ljava/lang/String;LCPf;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvb0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lvb0;->b:Z

    iput-object p3, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lvb0;->c:Z

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId;ZLtmh;Ljava/util/List;ZLjava/util/List;LPm1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvb0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lvb0;->b:Z

    iput-object p3, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lvb0;->c:Z

    iput-object p6, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lvb0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;Lfyd;ZLmeh;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvb0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, Lvb0;->b:Z

    .line 18
    iput-object p4, p0, Lvb0;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvb0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p8, p0, Lvb0;->a:I

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lvb0;->b:Z

    iput-object p6, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lvb0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p8, p0, Lvb0;->a:I

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lvb0;->b:Z

    iput-object p4, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lvb0;->c:Z

    iput-object p6, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lvb0;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lek9;ZLkk9;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvb0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lvb0;->b:Z

    iput-object p6, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lvb0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LIK6;LJLb;ZLJ8g;LFK6;LNUb;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lvb0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lvb0;->b:Z

    iput-object p5, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lvb0;->c:Z

    return-void
.end method

.method public constructor <init>(Lwb0;LAHb;Ljava/lang/String;Ljava/lang/Integer;Le6c;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, Lvb0;->b:Z

    iput-boolean p7, p0, Lvb0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr4e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 12
    .line 13
    :goto_0
    new-instance p2, LnSj;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, LnSj;-><init>(Ljava/lang/String;Lmid;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvb0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v9, v0, Lvb0;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, v0, Lvb0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v11, v0, Lvb0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v12, v0, Lvb0;->a:I

    .line 14
    .line 15
    packed-switch v12, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    check-cast v11, LHVh;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v10, LvWh;

    .line 32
    .line 33
    instance-of v1, v10, LYfh;

    .line 34
    .line 35
    iget-object v2, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, LnJ1;

    .line 39
    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    check-cast v16, LHYh;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v12, LFVh;

    .line 47
    .line 48
    invoke-virtual {v10}, LvWh;->G()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v1, v10, LvWh;->n:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-wide v13, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-direct/range {v12 .. v18}, LFVh;-><init>(JLnJ1;LHYh;Landroid/net/Uri;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v8, v12

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    instance-of v1, v10, LXa1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    check-cast v1, LXa1;

    .line 76
    .line 77
    iget-object v1, v1, LXa1;->B:LJs4;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 84
    :goto_2
    invoke-virtual {v10}, LvWh;->G()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object v1, v10

    .line 89
    check-cast v1, LXa1;

    .line 90
    .line 91
    invoke-virtual {v1}, LXa1;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v10, LvWh;->n:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    :goto_3
    new-instance v12, LzVh;

    .line 107
    .line 108
    iget-object v2, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    check-cast v21, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    move-object/from16 v20, v16

    .line 117
    .line 118
    move/from16 v16, v18

    .line 119
    .line 120
    move v15, v1

    .line 121
    move-wide/from16 v18, v3

    .line 122
    .line 123
    invoke-direct/range {v12 .. v21}, LzVh;-><init>(ZLandroid/net/Uri;ZZLnJ1;JLHYh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v1, v10, LhO6;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v12, LCVh;

    .line 132
    .line 133
    invoke-virtual {v10}, LvWh;->G()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget-object v1, v10, LvWh;->n:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    move-wide v13, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    :goto_4
    invoke-direct/range {v12 .. v18}, LCVh;-><init>(JLnJ1;LHYh;Landroid/net/Uri;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of v1, v10, Lsq4;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    new-instance v19, LBVh;

    .line 158
    .line 159
    invoke-virtual {v10}, LvWh;->G()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    iget-object v1, v10, LvWh;->n:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    move-wide/from16 v23, v3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    :goto_5
    iget-boolean v1, v0, Lvb0;->c:Z

    .line 177
    .line 178
    if-eqz v18, :cond_8

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/16 v27, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/16 v27, 0x0

    .line 186
    .line 187
    :goto_6
    iget-boolean v2, v0, Lvb0;->b:Z

    .line 188
    .line 189
    move/from16 v26, v1

    .line 190
    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    move-object/from16 v25, v16

    .line 196
    .line 197
    invoke-direct/range {v19 .. v27}, LBVh;-><init>(ZLnJ1;Landroid/net/Uri;JLHYh;ZZ)V

    .line 198
    .line 199
    .line 200
    :goto_7
    move-object/from16 v8, v19

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_9
    instance-of v1, v10, LSv1;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v15, LnJ1;->t:LnJ1$b;

    .line 208
    .line 209
    invoke-virtual {v1}, LnJ1$b;->c()LHG2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, LHG2;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v11, LHVh;->b:Lbb5;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LDl1;

    .line 222
    .line 223
    invoke-virtual {v2}, LDl1;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10}, LvWh;->p()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v5, v10, LvWh;->n:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    :goto_8
    xor-int/lit8 v20, v2, 0x1

    .line 243
    .line 244
    new-instance v12, LAVh;

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move-object/from16 v18, v16

    .line 251
    .line 252
    move-wide/from16 v16, v3

    .line 253
    .line 254
    invoke-direct/range {v12 .. v20}, LAVh;-><init>(Landroid/net/Uri;ZLnJ1;JLHYh;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    instance-of v1, v10, Luh8;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v10}, LvWh;->G()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    iget-object v1, v10, LvWh;->n:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    move-wide/from16 v22, v3

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    const-wide/16 v22, 0x0

    .line 279
    .line 280
    :goto_9
    move-object v1, v10

    .line 281
    check-cast v1, Luh8;

    .line 282
    .line 283
    new-instance v19, LEVh;

    .line 284
    .line 285
    iget-object v2, v1, Luh8;->C:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Luh8;->D:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v26, v1

    .line 290
    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    move-object/from16 v21, v15

    .line 294
    .line 295
    move-object/from16 v24, v16

    .line 296
    .line 297
    invoke-direct/range {v19 .. v26}, LEVh;-><init>(Landroid/net/Uri;LnJ1;JLHYh;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    const/4 v8, 0x0

    .line 302
    :goto_a
    if-eqz v8, :cond_e

    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {v10}, LvWh;->F()LzZh;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "sticker data model doesn\'t support action menu "

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, LN47;

    .line 332
    .line 333
    iget-object v2, v1, LN47;->a:Ljava/util/List;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lrub;

    .line 363
    .line 364
    iget-object v5, v5, Lrub;->a:Luzb;

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    iget-object v1, v1, LN47;->b:Luzb;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-static {v1, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object v1, v3

    .line 380
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Luzb;

    .line 404
    .line 405
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_11
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    move-object v2, v11

    .line 424
    check-cast v2, LQGf;

    .line 425
    .line 426
    iget-object v3, v2, LQGf;->Z:LbAb;

    .line 427
    .line 428
    iget-object v4, v2, LQGf;->r0:Lnp0;

    .line 429
    .line 430
    check-cast v3, LmAb;

    .line 431
    .line 432
    invoke-virtual {v3, v4, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v12, Las0;

    .line 437
    .line 438
    iget-object v4, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    check-cast v16, LXDf;

    .line 443
    .line 444
    iget-object v4, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    check-cast v18, LRGf;

    .line 449
    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    check-cast v19, Lcrh;

    .line 453
    .line 454
    move-object v13, v10

    .line 455
    check-cast v13, LnKc;

    .line 456
    .line 457
    move-object v14, v11

    .line 458
    check-cast v14, LQGf;

    .line 459
    .line 460
    iget-boolean v15, v0, Lvb0;->b:Z

    .line 461
    .line 462
    iget-boolean v4, v0, Lvb0;->c:Z

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    move/from16 v17, v4

    .line 467
    .line 468
    invoke-direct/range {v12 .. v20}, Las0;-><init>(LnKc;LQGf;ZLXDf;ZLRGf;Lcrh;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 472
    .line 473
    invoke-direct {v1, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, LQGf;->s0:LnJe;

    .line 477
    .line 478
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v2, "Missing media package session after composing edits"

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :pswitch_2
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LDpd;

    .line 499
    .line 500
    iget-object v6, v1, LDpd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Lmid;

    .line 503
    .line 504
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    move-object v12, v11

    .line 509
    check-cast v12, LKGf;

    .line 510
    .line 511
    iget-object v13, v12, LKGf;->v:LcH8;

    .line 512
    .line 513
    sget-object v14, LsRb;->z2:LsRb;

    .line 514
    .line 515
    const-string v15, "type"

    .line 516
    .line 517
    const-string v3, "new_snap"

    .line 518
    .line 519
    invoke-static {v14, v15, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    const-string v7, "save_start"

    .line 526
    .line 527
    const-string v8, "event"

    .line 528
    .line 529
    invoke-virtual {v4, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v10, LHDf;

    .line 533
    .line 534
    iget v7, v10, LHDf;->c:I

    .line 535
    .line 536
    invoke-static {v7}, LMzf;->j(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v5, "from"

    .line 541
    .line 542
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v31

    .line 556
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v32

    .line 564
    sget-object v2, LLGf;->a:Lnp0;

    .line 565
    .line 566
    iget-object v2, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LSYg;

    .line 569
    .line 570
    invoke-virtual {v2}, LSYg;->c()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v13, v12, LKGf;->x:Lq25;

    .line 575
    .line 576
    invoke-virtual {v13}, Lq25;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, LRYg;

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, LSYg;->a:LvXg;

    .line 586
    .line 587
    iget-object v13, v2, LvXg;->t0:LPJa;

    .line 588
    .line 589
    if-eqz v13, :cond_13

    .line 590
    .line 591
    move-object/from16 p1, v1

    .line 592
    .line 593
    new-instance v1, LuDf;

    .line 594
    .line 595
    move-object/from16 v20, v6

    .line 596
    .line 597
    move/from16 v21, v7

    .line 598
    .line 599
    iget-wide v6, v13, LPJa;->t:D

    .line 600
    .line 601
    move-object/from16 v22, v9

    .line 602
    .line 603
    move-object/from16 v26, v10

    .line 604
    .line 605
    iget-wide v9, v13, LPJa;->X:D

    .line 606
    .line 607
    invoke-direct {v1, v6, v7, v9, v10}, LuDf;-><init>(DD)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v33, v1

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_13
    move-object/from16 p1, v1

    .line 614
    .line 615
    move-object/from16 v20, v6

    .line 616
    .line 617
    move/from16 v21, v7

    .line 618
    .line 619
    move-object/from16 v22, v9

    .line 620
    .line 621
    move-object/from16 v26, v10

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lmid;->i()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v37, v1

    .line 630
    .line 631
    check-cast v37, LNfe;

    .line 632
    .line 633
    iget-object v1, v2, LvXg;->l0:LH2j;

    .line 634
    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    iget-wide v6, v1, LH2j;->Z:J

    .line 638
    .line 639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v35, v1

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_14
    const/16 v35, 0x0

    .line 647
    .line 648
    :goto_f
    iget-object v1, v12, LKGf;->r:LgZg;

    .line 649
    .line 650
    iget-object v6, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v30, v6

    .line 653
    .line 654
    check-cast v30, LSYg;

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const/16 v36, 0x0

    .line 659
    .line 660
    const/16 v38, 0x0

    .line 661
    .line 662
    move-object/from16 v29, v1

    .line 663
    .line 664
    invoke-virtual/range {v29 .. v38}, LgZg;->d(LSYg;Ljava/lang/String;Ljava/lang/String;LuDf;Ljava/lang/Long;Ljava/lang/Long;ZLNfe;Ljava/lang/String;)LEVb;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v6, v29

    .line 669
    .line 670
    invoke-static {v14, v15, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const-string v9, "snap_created"

    .line 675
    .line 676
    invoke-virtual {v7, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static/range {v21 .. v21}, LMzf;->j(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v7, v5, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v9, v12, LKGf;->v:LcH8;

    .line 687
    .line 688
    invoke-static {v9, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, LQ8i;

    .line 700
    .line 701
    if-eqz v10, :cond_15

    .line 702
    .line 703
    iget-object v10, v10, LQ8i;->b:LFT6;

    .line 704
    .line 705
    move-object/from16 v49, v10

    .line 706
    .line 707
    move-object/from16 v10, v26

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_15
    move-object/from16 v10, v26

    .line 711
    .line 712
    iget v13, v10, LHDf;->e:I

    .line 713
    .line 714
    invoke-static {v13}, LzHa;->L(I)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    packed-switch v13, :pswitch_data_1

    .line 719
    .line 720
    .line 721
    sget-object v13, LFT6;->b:LFT6;

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :pswitch_3
    sget-object v13, LFT6;->p1:LFT6;

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :pswitch_4
    sget-object v13, LFT6;->q1:LFT6;

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :pswitch_5
    sget-object v13, LFT6;->o1:LFT6;

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :pswitch_6
    sget-object v13, LFT6;->n1:LFT6;

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :pswitch_7
    sget-object v13, LFT6;->m1:LFT6;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :pswitch_8
    sget-object v13, LFT6;->l1:LFT6;

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :pswitch_9
    sget-object v13, LFT6;->k1:LFT6;

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :pswitch_a
    sget-object v13, LFT6;->j1:LFT6;

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :pswitch_b
    sget-object v13, LFT6;->h1:LFT6;

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :pswitch_c
    sget-object v13, LFT6;->e1:LFT6;

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :pswitch_d
    sget-object v13, LFT6;->d1:LFT6;

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :pswitch_e
    sget-object v13, LFT6;->c1:LFT6;

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :pswitch_f
    sget-object v13, LFT6;->b1:LFT6;

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :pswitch_10
    sget-object v13, LFT6;->U0:LFT6;

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :pswitch_11
    sget-object v13, LFT6;->Q0:LFT6;

    .line 767
    .line 768
    :goto_10
    move-object/from16 v49, v13

    .line 769
    .line 770
    :goto_11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    move-object v14, v7

    .line 775
    check-cast v14, Ljava/util/Collection;

    .line 776
    .line 777
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v20

    .line 785
    move-object/from16 v23, v2

    .line 786
    .line 787
    move-object/from16 v2, v20

    .line 788
    .line 789
    check-cast v2, LQ8i;

    .line 790
    .line 791
    if-eqz v2, :cond_16

    .line 792
    .line 793
    iget-object v2, v2, LQ8i;->c:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_16
    const/4 v2, 0x0

    .line 797
    :goto_12
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, LQ8i;

    .line 802
    .line 803
    if-eqz v7, :cond_17

    .line 804
    .line 805
    iget-object v7, v7, LQ8i;->a:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v36, v7

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_17
    const/16 v36, 0x0

    .line 811
    .line 812
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    move-object/from16 v20, v2

    .line 818
    .line 819
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 820
    .line 821
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v29, v4

    .line 825
    .line 826
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 829
    .line 830
    .line 831
    check-cast v13, Ljava/lang/Iterable;

    .line 832
    .line 833
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    const-wide v24, 0x7fffffffffffffffL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    const-wide/high16 v33, -0x8000000000000000L

    .line 843
    .line 844
    move-object/from16 v26, v10

    .line 845
    .line 846
    move-object/from16 v30, v11

    .line 847
    .line 848
    move-wide/from16 v10, v24

    .line 849
    .line 850
    move-object/from16 v25, v13

    .line 851
    .line 852
    move/from16 v24, v14

    .line 853
    .line 854
    move-wide/from16 v13, v33

    .line 855
    .line 856
    :goto_14
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v33

    .line 860
    if-eqz v33, :cond_18

    .line 861
    .line 862
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v33

    .line 866
    move-object/from16 v62, v1

    .line 867
    .line 868
    move-object/from16 v1, v33

    .line 869
    .line 870
    check-cast v1, LEVb;

    .line 871
    .line 872
    move-object/from16 v63, v12

    .line 873
    .line 874
    iget-object v12, v1, LEVb;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v12, v1, LEVb;->J:LYwb;

    .line 880
    .line 881
    iget-object v12, v12, LYwb;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    iget-object v12, v1, LEVb;->d:LmHb;

    .line 887
    .line 888
    iget v12, v12, LmHb;->a:I

    .line 889
    .line 890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-object/from16 v51, v2

    .line 898
    .line 899
    iget-wide v1, v1, LEVb;->e:J

    .line 900
    .line 901
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v13

    .line 909
    move-object/from16 v2, v51

    .line 910
    .line 911
    move-object/from16 v1, v62

    .line 912
    .line 913
    move-object/from16 v12, v63

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_18
    move-object/from16 v62, v1

    .line 917
    .line 918
    move-object/from16 v51, v2

    .line 919
    .line 920
    move-object/from16 v63, v12

    .line 921
    .line 922
    iget-object v1, v6, LgZg;->a:LR93;

    .line 923
    .line 924
    if-nez v24, :cond_19

    .line 925
    .line 926
    move-object v2, v1

    .line 927
    check-cast v2, LFRe;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    .line 934
    .line 935
    move-result-wide v16

    .line 936
    move-wide/from16 v46, v16

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_19
    const-wide/16 v46, 0x0

    .line 940
    .line 941
    :goto_15
    invoke-static/range {v23 .. v23}, LXXg;->M(LvXg;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1a

    .line 946
    .line 947
    sget-object v2, LHT6;->e0:LHT6;

    .line 948
    .line 949
    :goto_16
    move-object/from16 v38, v2

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_1a
    sget-object v2, LHT6;->b:LHT6;

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :goto_17
    if-nez v20, :cond_1b

    .line 956
    .line 957
    const-string v2, ""

    .line 958
    .line 959
    move-object/from16 v37, v2

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_1b
    move-object/from16 v37, v20

    .line 963
    .line 964
    :goto_18
    sget-object v48, LcT6;->X:LcT6;

    .line 965
    .line 966
    check-cast v1, LFRe;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 972
    .line 973
    .line 974
    move-result-wide v40

    .line 975
    sget-object v56, LgP6;->a:LgP6;

    .line 976
    .line 977
    iget-boolean v1, v0, Lvb0;->c:Z

    .line 978
    .line 979
    if-eqz v1, :cond_1c

    .line 980
    .line 981
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v58, v1

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_1c
    const/16 v58, 0x0

    .line 989
    .line 990
    :goto_19
    new-instance v23, LnNb;

    .line 991
    .line 992
    const/16 v59, 0x0

    .line 993
    .line 994
    const/16 v60, 0x0

    .line 995
    .line 996
    const/16 v35, 0x0

    .line 997
    .line 998
    iget-boolean v1, v0, Lvb0;->b:Z

    .line 999
    .line 1000
    const/16 v52, 0x0

    .line 1001
    .line 1002
    const/16 v53, 0x0

    .line 1003
    .line 1004
    const/16 v54, 0x0

    .line 1005
    .line 1006
    const/16 v55, 0x0

    .line 1007
    .line 1008
    const/16 v57, 0x0

    .line 1009
    .line 1010
    const v61, 0xc78004

    .line 1011
    .line 1012
    .line 1013
    move/from16 v39, v1

    .line 1014
    .line 1015
    move-object/from16 v50, v4

    .line 1016
    .line 1017
    move-object/from16 v34, v7

    .line 1018
    .line 1019
    move-wide/from16 v42, v10

    .line 1020
    .line 1021
    move-wide/from16 v44, v13

    .line 1022
    .line 1023
    move-object/from16 v33, v32

    .line 1024
    .line 1025
    move-object/from16 v32, v23

    .line 1026
    .line 1027
    invoke-direct/range {v32 .. v61}, LnNb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LHT6;ZJJJJLcT6;LFT6;Ljava/util/Set;Ljava/util/Set;Lx6h;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LvXg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, LsRb;->z2:LsRb;

    .line 1031
    .line 1032
    invoke-static {v1, v15, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "entry_created"

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static/range {v21 .. v21}, LMzf;->j(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v62 .. v62}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v20, LYY5;

    .line 1056
    .line 1057
    iget-object v2, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v23, v2

    .line 1060
    .line 1061
    check-cast v23, LSYg;

    .line 1062
    .line 1063
    move-object/from16 v21, v30

    .line 1064
    .line 1065
    check-cast v21, LKGf;

    .line 1066
    .line 1067
    check-cast v22, LGCf;

    .line 1068
    .line 1069
    move-object/from16 v24, v31

    .line 1070
    .line 1071
    move-object/from16 v25, v32

    .line 1072
    .line 1073
    invoke-direct/range {v20 .. v26}, LYY5;-><init>(LKGf;LGCf;LSYg;Ljava/lang/String;LnNb;LHDf;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v10, v26

    .line 1077
    .line 1078
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v26

    .line 1082
    move-object/from16 v11, v30

    .line 1083
    .line 1084
    check-cast v11, LKGf;

    .line 1085
    .line 1086
    move-object/from16 v22, v1

    .line 1087
    .line 1088
    move-object/from16 v25, v20

    .line 1089
    .line 1090
    move-object/from16 v21, v29

    .line 1091
    .line 1092
    move-object/from16 v23, v32

    .line 1093
    .line 1094
    move-object/from16 v24, v56

    .line 1095
    .line 1096
    move-object/from16 v20, v11

    .line 1097
    .line 1098
    invoke-virtual/range {v20 .. v26}, LKGf;->C(Ljava/lang/String;Ljava/util/List;LnNb;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object/from16 v2, v23

    .line 1103
    .line 1104
    const-string v3, "Saver#SnapDocUpdateDatabase"

    .line 1105
    .line 1106
    invoke-static {v1, v3}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v3, Lewj;->a:Lewj;

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v3, LSWe;

    .line 1117
    .line 1118
    const/16 v4, 0x1c

    .line 1119
    .line 1120
    move-object/from16 v11, v63

    .line 1121
    .line 1122
    invoke-direct {v3, v11, v4, v10}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1126
    .line 1127
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, LhGf;

    .line 1131
    .line 1132
    move-object/from16 v3, v62

    .line 1133
    .line 1134
    invoke-direct {v1, v2, v3}, LhGf;-><init>(LnNb;LEVb;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1138
    .line 1139
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1143
    .line 1144
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, LFGf;

    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    invoke-direct {v2, v11, v10, v3}, LFGf;-><init>(LKGf;LHDf;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, LFGf;

    .line 1159
    .line 1160
    const/4 v2, 0x3

    .line 1161
    invoke-direct {v1, v11, v10, v2}, LFGf;-><init>(LKGf;LHDf;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :pswitch_12
    move-object/from16 v22, v9

    .line 1171
    .line 1172
    move-object/from16 v30, v11

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lmid;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, LUr4;

    .line 1183
    .line 1184
    iget-object v2, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lek9;

    .line 1187
    .line 1188
    if-eqz v1, :cond_1e

    .line 1189
    .line 1190
    invoke-virtual {v1}, LUr4;->a()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-object v4, v2, Lek9;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_1d

    .line 1201
    .line 1202
    invoke-virtual {v1}, LUr4;->b()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    move-object/from16 v11, v30

    .line 1207
    .line 1208
    check-cast v11, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_1d

    .line 1215
    .line 1216
    invoke-virtual {v1}, LUr4;->e()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v4, v10

    .line 1221
    check-cast v4, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_1d

    .line 1228
    .line 1229
    move-object v8, v1

    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1d
    const/4 v8, 0x0

    .line 1232
    :goto_1a
    if-nez v8, :cond_20

    .line 1233
    .line 1234
    :cond_1e
    iget-object v1, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v4, v1

    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v4, :cond_1f

    .line 1240
    .line 1241
    new-instance v3, LQr4;

    .line 1242
    .line 1243
    iget-boolean v8, v0, Lvb0;->b:Z

    .line 1244
    .line 1245
    move-object/from16 v5, v30

    .line 1246
    .line 1247
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    move-object v6, v10

    .line 1250
    check-cast v6, Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v7, v2, Lek9;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-direct/range {v3 .. v8}, LQr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    move-object v8, v3

    .line 1258
    goto :goto_1b

    .line 1259
    :cond_1f
    new-instance v4, LRr4;

    .line 1260
    .line 1261
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object v7, v10

    .line 1270
    check-cast v7, Ljava/lang/String;

    .line 1271
    .line 1272
    iget-boolean v9, v0, Lvb0;->b:Z

    .line 1273
    .line 1274
    move-object/from16 v6, v30

    .line 1275
    .line 1276
    check-cast v6, Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v8, v2, Lek9;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-direct/range {v4 .. v9}, LRr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    move-object v8, v4

    .line 1284
    :cond_20
    :goto_1b
    move-object/from16 v9, v22

    .line 1285
    .line 1286
    check-cast v9, Lkk9;

    .line 1287
    .line 1288
    iget-object v1, v9, Lkk9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1289
    .line 1290
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v1, v0, Lvb0;->c:Z

    .line 1294
    .line 1295
    if-eqz v1, :cond_21

    .line 1296
    .line 1297
    instance-of v1, v8, LRr4;

    .line 1298
    .line 1299
    if-eqz v1, :cond_21

    .line 1300
    .line 1301
    check-cast v8, LRr4;

    .line 1302
    .line 1303
    invoke-virtual {v9, v8, v2}, Lkk9;->c(LRr4;Lek9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    goto :goto_1c

    .line 1308
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1309
    .line 1310
    :goto_1c
    return-object v1

    .line 1311
    :pswitch_13
    move-object/from16 v22, v9

    .line 1312
    .line 1313
    move-object/from16 v30, v11

    .line 1314
    .line 1315
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, LDpd;

    .line 1318
    .line 1319
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object/from16 v41, v2

    .line 1322
    .line 1323
    check-cast v41, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object/from16 v43, v1

    .line 1331
    .line 1332
    check-cast v43, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    new-instance v1, Lv5h;

    .line 1335
    .line 1336
    move-object/from16 v11, v30

    .line 1337
    .line 1338
    check-cast v11, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-direct {v1, v11}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    check-cast v10, LJLb;

    .line 1344
    .line 1345
    instance-of v2, v10, LJLb;

    .line 1346
    .line 1347
    if-eqz v2, :cond_22

    .line 1348
    .line 1349
    iget-object v2, v10, LJLb;->b:LLa;

    .line 1350
    .line 1351
    :goto_1d
    move-object/from16 v33, v2

    .line 1352
    .line 1353
    goto :goto_1e

    .line 1354
    :cond_22
    if-nez v10, :cond_29

    .line 1355
    .line 1356
    sget-object v2, LJK6;->a:Lnp0;

    .line 1357
    .line 1358
    new-instance v2, LLa;

    .line 1359
    .line 1360
    const/16 v3, 0x7f

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    invoke-direct {v2, v3, v6, v4, v6}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :goto_1e
    iget-boolean v2, v0, Lvb0;->b:Z

    .line 1368
    .line 1369
    if-eqz v2, :cond_23

    .line 1370
    .line 1371
    sget-object v3, LJ8g;->N1:LJ8g;

    .line 1372
    .line 1373
    :goto_1f
    move-object/from16 v34, v3

    .line 1374
    .line 1375
    goto :goto_20

    .line 1376
    :cond_23
    iget-object v3, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LJ8g;

    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :goto_20
    iget-object v3, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, LFK6;

    .line 1384
    .line 1385
    if-eqz v2, :cond_24

    .line 1386
    .line 1387
    sget-object v2, LDa;->h0:LDa;

    .line 1388
    .line 1389
    :goto_21
    move-object/from16 v37, v2

    .line 1390
    .line 1391
    goto :goto_22

    .line 1392
    :cond_24
    iget-object v2, v3, LFK6;->b:LDa;

    .line 1393
    .line 1394
    goto :goto_21

    .line 1395
    :goto_22
    iget-object v2, v3, LFK6;->f:LQUk;

    .line 1396
    .line 1397
    instance-of v4, v2, LEK6;

    .line 1398
    .line 1399
    if-eqz v4, :cond_25

    .line 1400
    .line 1401
    move-object v4, v2

    .line 1402
    check-cast v4, LEK6;

    .line 1403
    .line 1404
    goto :goto_23

    .line 1405
    :cond_25
    const/4 v4, 0x0

    .line 1406
    :goto_23
    if-eqz v4, :cond_26

    .line 1407
    .line 1408
    iget-boolean v6, v4, LEK6;->a:Z

    .line 1409
    .line 1410
    move/from16 v39, v6

    .line 1411
    .line 1412
    goto :goto_24

    .line 1413
    :cond_26
    const/16 v39, 0x0

    .line 1414
    .line 1415
    :goto_24
    iget-object v4, v3, LFK6;->a:LFLb;

    .line 1416
    .line 1417
    instance-of v2, v4, LFLb;

    .line 1418
    .line 1419
    if-eqz v2, :cond_27

    .line 1420
    .line 1421
    goto :goto_25

    .line 1422
    :cond_27
    const/4 v4, 0x0

    .line 1423
    :goto_25
    instance-of v2, v4, LN2h;

    .line 1424
    .line 1425
    if-eqz v2, :cond_28

    .line 1426
    .line 1427
    check-cast v4, LN2h;

    .line 1428
    .line 1429
    iget-object v8, v4, LN2h;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v42, v8

    .line 1432
    .line 1433
    goto :goto_26

    .line 1434
    :cond_28
    const/16 v42, 0x0

    .line 1435
    .line 1436
    :goto_26
    new-instance v31, LHTb;

    .line 1437
    .line 1438
    move-object/from16 v35, v22

    .line 1439
    .line 1440
    check-cast v35, LNUb;

    .line 1441
    .line 1442
    iget-object v2, v3, LFK6;->h:LNpc;

    .line 1443
    .line 1444
    iget-boolean v4, v0, Lvb0;->c:Z

    .line 1445
    .line 1446
    iget-object v3, v3, LFK6;->e:Ljava/lang/String;

    .line 1447
    .line 1448
    move-object/from16 v32, v1

    .line 1449
    .line 1450
    move-object/from16 v40, v2

    .line 1451
    .line 1452
    move-object/from16 v38, v3

    .line 1453
    .line 1454
    move/from16 v36, v4

    .line 1455
    .line 1456
    invoke-direct/range {v31 .. v43}, LHTb;-><init>(Lv5h;LLa;LJ8g;LNUb;ZLDa;Ljava/lang/String;ZLNpc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v31

    .line 1460
    :cond_29
    new-instance v1, LwOc;

    .line 1461
    .line 1462
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    throw v1

    .line 1466
    :pswitch_14
    move-object/from16 v22, v9

    .line 1467
    .line 1468
    move-object/from16 v30, v11

    .line 1469
    .line 1470
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    check-cast v2, LDpd;

    .line 1473
    .line 1474
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v6, v3

    .line 1477
    check-cast v6, LpL6;

    .line 1478
    .line 1479
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    move-object v8, v2

    .line 1482
    check-cast v8, Ljava/util/Map;

    .line 1483
    .line 1484
    move-object/from16 v5, v30

    .line 1485
    .line 1486
    check-cast v5, LKz5;

    .line 1487
    .line 1488
    iget-object v2, v5, LKz5;->c:LbAb;

    .line 1489
    .line 1490
    check-cast v10, Lnp0;

    .line 1491
    .line 1492
    const-string v3, "DefaultEditsComposer"

    .line 1493
    .line 1494
    invoke-virtual {v10, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iget-object v4, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, Luzb;

    .line 1501
    .line 1502
    check-cast v2, LmAb;

    .line 1503
    .line 1504
    invoke-virtual {v2, v3, v4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v3, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1511
    .line 1512
    move-object/from16 v10, v22

    .line 1513
    .line 1514
    check-cast v10, Lz47;

    .line 1515
    .line 1516
    iget-boolean v4, v0, Lvb0;->b:Z

    .line 1517
    .line 1518
    invoke-virtual {v5, v6, v3, v4, v10}, LKz5;->H(LpL6;Ljava/util/Set;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    sget-object v4, LFq3;->A:LFq3;

    .line 1523
    .line 1524
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    new-instance v4, Lqy5;

    .line 1529
    .line 1530
    iget-boolean v7, v0, Lvb0;->c:Z

    .line 1531
    .line 1532
    const/4 v9, 0x2

    .line 1533
    invoke-direct/range {v4 .. v9}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1537
    .line 1538
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Lwr4;

    .line 1542
    .line 1543
    invoke-direct {v2, v5, v1, v10}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1547
    .line 1548
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_15
    move-object/from16 v22, v9

    .line 1553
    .line 1554
    move-object/from16 v30, v11

    .line 1555
    .line 1556
    const/16 v18, 0x1

    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, Lj44;

    .line 1561
    .line 1562
    move-object/from16 v11, v30

    .line 1563
    .line 1564
    check-cast v11, Lw7h;

    .line 1565
    .line 1566
    iget-object v2, v11, Lw7h;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v3, v11, Lw7h;->d:Lmeh;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v28

    .line 1574
    new-instance v23, Ls44;

    .line 1575
    .line 1576
    const/16 v26, 0x0

    .line 1577
    .line 1578
    const/16 v30, 0xc

    .line 1579
    .line 1580
    const/16 v27, 0x0

    .line 1581
    .line 1582
    const/16 v29, 0x1

    .line 1583
    .line 1584
    move-object/from16 v25, v2

    .line 1585
    .line 1586
    move-object/from16 v24, v2

    .line 1587
    .line 1588
    invoke-direct/range {v23 .. v30}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v2, v23

    .line 1592
    .line 1593
    new-instance v23, Lh44;

    .line 1594
    .line 1595
    sget-object v3, Lv44;->o0:LGqd;

    .line 1596
    .line 1597
    iget-object v4, v11, Lw7h;->n:LIqd;

    .line 1598
    .line 1599
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    move-object/from16 v24, v5

    .line 1604
    .line 1605
    check-cast v24, Ljava/lang/String;

    .line 1606
    .line 1607
    check-cast v10, Ln44;

    .line 1608
    .line 1609
    if-eqz v10, :cond_2a

    .line 1610
    .line 1611
    iget-boolean v5, v10, Ln44;->b:Z

    .line 1612
    .line 1613
    move/from16 v25, v5

    .line 1614
    .line 1615
    goto :goto_27

    .line 1616
    :cond_2a
    const/16 v25, 0x0

    .line 1617
    .line 1618
    :goto_27
    iget-object v5, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Lw34;

    .line 1621
    .line 1622
    iget-boolean v7, v0, Lvb0;->b:Z

    .line 1623
    .line 1624
    if-eqz v7, :cond_2b

    .line 1625
    .line 1626
    new-instance v26, Leu9;

    .line 1627
    .line 1628
    sget-object v28, LOLe;->t:LOLe;

    .line 1629
    .line 1630
    iget-object v5, v5, Lw34;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1631
    .line 1632
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    const v7, 0x7f131100

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v29

    .line 1643
    const/16 v31, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x78

    .line 1646
    .line 1647
    const/16 v27, 0x1

    .line 1648
    .line 1649
    const/16 v30, 0x0

    .line 1650
    .line 1651
    const/16 v32, 0x0

    .line 1652
    .line 1653
    invoke-direct/range {v26 .. v33}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_28

    .line 1657
    :cond_2b
    new-instance v27, Leu9;

    .line 1658
    .line 1659
    const/16 v32, 0x0

    .line 1660
    .line 1661
    const/16 v34, 0x7f

    .line 1662
    .line 1663
    const/16 v28, 0x0

    .line 1664
    .line 1665
    const/16 v29, 0x0

    .line 1666
    .line 1667
    const/16 v30, 0x0

    .line 1668
    .line 1669
    const/16 v31, 0x0

    .line 1670
    .line 1671
    const/16 v33, 0x0

    .line 1672
    .line 1673
    invoke-direct/range {v27 .. v34}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v26, v27

    .line 1677
    .line 1678
    :goto_28
    iget-boolean v5, v1, Lj44;->k:Z

    .line 1679
    .line 1680
    if-eqz v5, :cond_2c

    .line 1681
    .line 1682
    sget-object v7, Lv5c;->c:LGqd;

    .line 1683
    .line 1684
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    check-cast v7, Ljava/lang/String;

    .line 1689
    .line 1690
    move-object/from16 v27, v7

    .line 1691
    .line 1692
    goto :goto_29

    .line 1693
    :cond_2c
    const/16 v27, 0x0

    .line 1694
    .line 1695
    :goto_29
    if-eqz v5, :cond_2d

    .line 1696
    .line 1697
    sget-object v5, Lv5c;->a:LGqd;

    .line 1698
    .line 1699
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, Ljava/lang/String;

    .line 1704
    .line 1705
    move-object/from16 v28, v5

    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_2d
    const/16 v28, 0x0

    .line 1709
    .line 1710
    :goto_2a
    sget-object v5, Lv5c;->r:LFqd;

    .line 1711
    .line 1712
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v29

    .line 1722
    invoke-direct/range {v23 .. v29}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v5, v23

    .line 1726
    .line 1727
    iget-boolean v7, v0, Lvb0;->c:Z

    .line 1728
    .line 1729
    if-eqz v7, :cond_30

    .line 1730
    .line 1731
    iget-boolean v7, v1, Lj44;->j:Z

    .line 1732
    .line 1733
    if-eqz v7, :cond_30

    .line 1734
    .line 1735
    sget-object v7, LMMd;->k:LGqd;

    .line 1736
    .line 1737
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    check-cast v7, Lifh;

    .line 1742
    .line 1743
    sget-object v8, Lv44;->M:LGqd;

    .line 1744
    .line 1745
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    check-cast v8, Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v10, :cond_30

    .line 1752
    .line 1753
    iget-object v8, v10, Ln44;->o:Ljava/lang/String;

    .line 1754
    .line 1755
    if-eqz v8, :cond_30

    .line 1756
    .line 1757
    iget-object v9, v10, Ln44;->m:Ljava/lang/String;

    .line 1758
    .line 1759
    if-eqz v9, :cond_2e

    .line 1760
    .line 1761
    new-instance v12, LF34;

    .line 1762
    .line 1763
    iget-object v13, v11, Lw7h;->d:Lmeh;

    .line 1764
    .line 1765
    new-instance v14, LJ34;

    .line 1766
    .line 1767
    new-instance v15, LI34;

    .line 1768
    .line 1769
    invoke-direct {v15, v8, v9, v7}, LI34;-><init>(Ljava/lang/String;Ljava/lang/String;Lifh;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    move-object/from16 v26, v3

    .line 1777
    .line 1778
    check-cast v26, Ljava/lang/String;

    .line 1779
    .line 1780
    const/16 v29, 0x0

    .line 1781
    .line 1782
    const/16 v31, 0xc8

    .line 1783
    .line 1784
    iget-object v3, v11, Lw7h;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    const/16 v27, 0x0

    .line 1787
    .line 1788
    const/16 v28, 0x0

    .line 1789
    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    move-object/from16 v25, v3

    .line 1793
    .line 1794
    move-object/from16 v23, v14

    .line 1795
    .line 1796
    move-object/from16 v24, v15

    .line 1797
    .line 1798
    invoke-direct/range {v23 .. v31}, LJ34;-><init>(LI34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLG34;I)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v15, 0x1

    .line 1802
    const/16 v17, 0x34

    .line 1803
    .line 1804
    const/16 v16, 0x0

    .line 1805
    .line 1806
    invoke-direct/range {v12 .. v17}, LF34;-><init>(Lmeh;LJ34;ZLH34;I)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_2b

    .line 1810
    :cond_2e
    const/4 v12, 0x0

    .line 1811
    :goto_2b
    if-nez v12, :cond_2f

    .line 1812
    .line 1813
    goto :goto_2c

    .line 1814
    :cond_2f
    move-object/from16 v60, v12

    .line 1815
    .line 1816
    goto :goto_2d

    .line 1817
    :cond_30
    :goto_2c
    const/16 v60, 0x0

    .line 1818
    .line 1819
    :goto_2d
    sget-object v3, Lv44;->I:LGqd;

    .line 1820
    .line 1821
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    check-cast v3, Ljava/lang/String;

    .line 1826
    .line 1827
    sget-object v7, Lv44;->F:LGqd;

    .line 1828
    .line 1829
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    move-object/from16 v29, v7

    .line 1834
    .line 1835
    check-cast v29, Ljava/lang/String;

    .line 1836
    .line 1837
    sget-object v7, Lv44;->H:LGqd;

    .line 1838
    .line 1839
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    move-object/from16 v26, v7

    .line 1844
    .line 1845
    check-cast v26, Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v7, v11, Lw7h;->d:Lmeh;

    .line 1848
    .line 1849
    invoke-static {v4, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->a(LIqd;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v28

    .line 1853
    sget-object v8, Lv44;->L:LGqd;

    .line 1854
    .line 1855
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    move-object/from16 v31, v8

    .line 1860
    .line 1861
    check-cast v31, Ljava/lang/String;

    .line 1862
    .line 1863
    sget-object v8, Lv5c;->c:LGqd;

    .line 1864
    .line 1865
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    move-object/from16 v73, v8

    .line 1870
    .line 1871
    check-cast v73, Ljava/lang/String;

    .line 1872
    .line 1873
    sget-object v8, Lv44;->r0:LGqd;

    .line 1874
    .line 1875
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    move-object/from16 v32, v8

    .line 1880
    .line 1881
    check-cast v32, [Ljava/lang/String;

    .line 1882
    .line 1883
    sget-object v8, Lv44;->s0:LGqd;

    .line 1884
    .line 1885
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, [Ldqj;

    .line 1890
    .line 1891
    if-eqz v8, :cond_32

    .line 1892
    .line 1893
    new-instance v9, Ljava/util/ArrayList;

    .line 1894
    .line 1895
    array-length v12, v8

    .line 1896
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    array-length v12, v8

    .line 1900
    const/4 v13, 0x0

    .line 1901
    :goto_2e
    if-ge v13, v12, :cond_31

    .line 1902
    .line 1903
    aget-object v14, v8, v13

    .line 1904
    .line 1905
    invoke-virtual {v14}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v14

    .line 1909
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    add-int/lit8 v13, v13, 0x1

    .line 1913
    .line 1914
    goto :goto_2e

    .line 1915
    :cond_31
    new-array v6, v6, [Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, [Ljava/lang/String;

    .line 1922
    .line 1923
    move-object/from16 v33, v6

    .line 1924
    .line 1925
    goto :goto_2f

    .line 1926
    :cond_32
    const/16 v33, 0x0

    .line 1927
    .line 1928
    :goto_2f
    sget-object v6, Lv44;->t0:LGqd;

    .line 1929
    .line 1930
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    move-object/from16 v34, v6

    .line 1935
    .line 1936
    check-cast v34, Ljava/lang/String;

    .line 1937
    .line 1938
    sget-object v6, Lv44;->u0:LGqd;

    .line 1939
    .line 1940
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    if-eqz v8, :cond_33

    .line 1945
    .line 1946
    new-instance v8, LsPj;

    .line 1947
    .line 1948
    new-instance v9, Lvjd;

    .line 1949
    .line 1950
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    check-cast v6, Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-direct {v9, v6}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v12, 0x0

    .line 1960
    invoke-direct {v8, v9, v12}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v35, v8

    .line 1964
    .line 1965
    goto :goto_30

    .line 1966
    :cond_33
    const/4 v12, 0x0

    .line 1967
    move-object/from16 v35, v12

    .line 1968
    .line 1969
    :goto_30
    sget-object v6, Lv44;->v0:LGqd;

    .line 1970
    .line 1971
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    move-object/from16 v36, v6

    .line 1976
    .line 1977
    check-cast v36, Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v6, v11, Lw7h;->l:Landroid/net/Uri;

    .line 1980
    .line 1981
    sget-object v8, Lv44;->x0:LGqd;

    .line 1982
    .line 1983
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    move-object/from16 v77, v8

    .line 1988
    .line 1989
    check-cast v77, Lfch;

    .line 1990
    .line 1991
    new-instance v23, Lt44;

    .line 1992
    .line 1993
    iget-boolean v8, v11, Lw7h;->i:Z

    .line 1994
    .line 1995
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v70

    .line 1999
    const/16 v84, 0x0

    .line 2000
    .line 2001
    const v87, 0x7fbb7cdf

    .line 2002
    .line 2003
    .line 2004
    iget-object v8, v11, Lw7h;->b:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v9, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object/from16 v25, v9

    .line 2009
    .line 2010
    check-cast v25, LG14;

    .line 2011
    .line 2012
    const/16 v30, 0x0

    .line 2013
    .line 2014
    const/16 v37, 0x0

    .line 2015
    .line 2016
    const/16 v38, 0x0

    .line 2017
    .line 2018
    const/16 v39, 0x0

    .line 2019
    .line 2020
    const/16 v40, 0x0

    .line 2021
    .line 2022
    const/16 v41, 0x0

    .line 2023
    .line 2024
    const/16 v42, 0x0

    .line 2025
    .line 2026
    const/16 v43, 0x0

    .line 2027
    .line 2028
    const/16 v44, 0x0

    .line 2029
    .line 2030
    const/16 v45, 0x0

    .line 2031
    .line 2032
    const/16 v46, 0x0

    .line 2033
    .line 2034
    const/16 v47, 0x0

    .line 2035
    .line 2036
    const/16 v48, 0x0

    .line 2037
    .line 2038
    const/16 v49, 0x0

    .line 2039
    .line 2040
    const/16 v50, 0x0

    .line 2041
    .line 2042
    const/16 v51, 0x0

    .line 2043
    .line 2044
    const/16 v52, 0x0

    .line 2045
    .line 2046
    const/16 v53, 0x0

    .line 2047
    .line 2048
    const/16 v54, 0x0

    .line 2049
    .line 2050
    const/16 v55, 0x0

    .line 2051
    .line 2052
    const/16 v56, 0x0

    .line 2053
    .line 2054
    const/16 v57, 0x0

    .line 2055
    .line 2056
    const/16 v58, 0x0

    .line 2057
    .line 2058
    const/16 v59, 0x0

    .line 2059
    .line 2060
    const/16 v61, 0x0

    .line 2061
    .line 2062
    const/16 v62, 0x0

    .line 2063
    .line 2064
    const/16 v65, 0x0

    .line 2065
    .line 2066
    const/16 v66, 0x0

    .line 2067
    .line 2068
    const/16 v67, 0x0

    .line 2069
    .line 2070
    const/16 v68, 0x0

    .line 2071
    .line 2072
    const/16 v69, 0x0

    .line 2073
    .line 2074
    const/16 v71, 0x0

    .line 2075
    .line 2076
    const/16 v72, 0x0

    .line 2077
    .line 2078
    const/16 v74, 0x0

    .line 2079
    .line 2080
    const/16 v75, 0x0

    .line 2081
    .line 2082
    const/16 v76, 0x0

    .line 2083
    .line 2084
    const/16 v78, 0x0

    .line 2085
    .line 2086
    const/16 v79, 0x0

    .line 2087
    .line 2088
    const/16 v80, 0x0

    .line 2089
    .line 2090
    const/16 v81, 0x0

    .line 2091
    .line 2092
    const/16 v82, 0x0

    .line 2093
    .line 2094
    const/16 v83, 0x0

    .line 2095
    .line 2096
    const/16 v85, 0x0

    .line 2097
    .line 2098
    const v86, -0x8081fc0

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v27, v3

    .line 2102
    .line 2103
    move-object/from16 v63, v6

    .line 2104
    .line 2105
    move-object/from16 v64, v7

    .line 2106
    .line 2107
    move-object/from16 v24, v8

    .line 2108
    .line 2109
    invoke-direct/range {v23 .. v87}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v3, v23

    .line 2113
    .line 2114
    new-instance v6, Lv44;

    .line 2115
    .line 2116
    invoke-direct {v6}, Lv44;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    iput-object v2, v6, Lv44;->e:Ls44;

    .line 2120
    .line 2121
    iput-object v5, v6, Lv44;->d:Lh44;

    .line 2122
    .line 2123
    iput-object v1, v6, Lv44;->c:Lj44;

    .line 2124
    .line 2125
    sget-object v1, Lv44;->q0:LGqd;

    .line 2126
    .line 2127
    invoke-virtual {v1, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Lx44;

    .line 2132
    .line 2133
    iput-object v1, v6, Lv44;->u:Lx44;

    .line 2134
    .line 2135
    iput-object v3, v6, Lv44;->f:Lt44;

    .line 2136
    .line 2137
    if-eqz v10, :cond_34

    .line 2138
    .line 2139
    iget-boolean v1, v10, Ln44;->b:Z

    .line 2140
    .line 2141
    const/4 v2, 0x1

    .line 2142
    if-ne v1, v2, :cond_34

    .line 2143
    .line 2144
    const/16 v1, 0x11

    .line 2145
    .line 2146
    goto :goto_31

    .line 2147
    :cond_34
    const/16 v1, 0x10

    .line 2148
    .line 2149
    :goto_31
    iput v1, v6, Lv44;->C:I

    .line 2150
    .line 2151
    move-object/from16 v9, v22

    .line 2152
    .line 2153
    check-cast v9, LpVj;

    .line 2154
    .line 2155
    iput-object v9, v6, Lv44;->B:LpVj;

    .line 2156
    .line 2157
    new-instance v1, Lr4e;

    .line 2158
    .line 2159
    invoke-direct {v1, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2163
    .line 2164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v2

    .line 2168
    :pswitch_16
    move-object/from16 v22, v9

    .line 2169
    .line 2170
    move-object/from16 v30, v11

    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    move-object/from16 v1, p1

    .line 2174
    .line 2175
    check-cast v1, LDpd;

    .line 2176
    .line 2177
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object/from16 v33, v2

    .line 2180
    .line 2181
    check-cast v33, LgY3;

    .line 2182
    .line 2183
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2184
    .line 2185
    move-object/from16 v32, v1

    .line 2186
    .line 2187
    check-cast v32, Lmeh;

    .line 2188
    .line 2189
    const-string v1, "thumb"

    .line 2190
    .line 2191
    move-object/from16 v11, v30

    .line 2192
    .line 2193
    check-cast v11, Landroid/net/Uri;

    .line 2194
    .line 2195
    invoke-virtual {v11, v1, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    if-eqz v1, :cond_37

    .line 2200
    .line 2201
    iget-boolean v1, v0, Lvb0;->b:Z

    .line 2202
    .line 2203
    if-nez v1, :cond_37

    .line 2204
    .line 2205
    const-string v1, "width"

    .line 2206
    .line 2207
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    if-eqz v1, :cond_35

    .line 2212
    .line 2213
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    move-object/from16 v40, v4

    .line 2222
    .line 2223
    goto :goto_32

    .line 2224
    :cond_35
    move-object/from16 v40, v12

    .line 2225
    .line 2226
    :goto_32
    const-string v1, "height"

    .line 2227
    .line 2228
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    if-eqz v1, :cond_36

    .line 2233
    .line 2234
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v8

    .line 2242
    move-object/from16 v41, v8

    .line 2243
    .line 2244
    goto :goto_33

    .line 2245
    :cond_36
    move-object/from16 v41, v12

    .line 2246
    .line 2247
    :goto_33
    check-cast v10, LqM2;

    .line 2248
    .line 2249
    invoke-static {v10}, LqM2;->h(LqM2;)LDBe;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    move-object/from16 v31, v1

    .line 2258
    .line 2259
    check-cast v31, LnM2;

    .line 2260
    .line 2261
    invoke-static {v10, v11}, LqM2;->f(LqM2;Landroid/net/Uri;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v35

    .line 2265
    sget-object v38, LpL2;->r:LpL2;

    .line 2266
    .line 2267
    iget-object v1, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 2268
    .line 2269
    move-object/from16 v34, v1

    .line 2270
    .line 2271
    check-cast v34, Ljava/lang/String;

    .line 2272
    .line 2273
    move-object/from16 v37, v22

    .line 2274
    .line 2275
    check-cast v37, Ljava/util/Set;

    .line 2276
    .line 2277
    iget-boolean v1, v0, Lvb0;->c:Z

    .line 2278
    .line 2279
    iget-object v2, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 2280
    .line 2281
    move-object/from16 v36, v2

    .line 2282
    .line 2283
    check-cast v36, LCPf;

    .line 2284
    .line 2285
    move/from16 v39, v1

    .line 2286
    .line 2287
    invoke-virtual/range {v31 .. v41}, LnM2;->a(Lmeh;LgY3;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LFNj;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    move-object/from16 v2, v33

    .line 2292
    .line 2293
    move-object/from16 v3, v34

    .line 2294
    .line 2295
    new-instance v4, Ltk2;

    .line 2296
    .line 2297
    const/16 v5, 0xe

    .line 2298
    .line 2299
    invoke-direct {v4, v10, v5, v3}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2303
    .line 2304
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v1, LOl;

    .line 2308
    .line 2309
    const/4 v4, 0x2

    .line 2310
    invoke-direct {v1, v4, v2}, LOl;-><init>(ILgY3;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2314
    .line 2315
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_34

    .line 2319
    :cond_37
    move-object/from16 v2, v33

    .line 2320
    .line 2321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2322
    .line 2323
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    move-object v2, v1

    .line 2327
    :goto_34
    return-object v2

    .line 2328
    :pswitch_17
    move-object/from16 v22, v9

    .line 2329
    .line 2330
    move-object/from16 v30, v11

    .line 2331
    .line 2332
    move-object/from16 v1, p1

    .line 2333
    .line 2334
    check-cast v1, LDpd;

    .line 2335
    .line 2336
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, LBm6;

    .line 2339
    .line 2340
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, Ljava/lang/Boolean;

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    check-cast v10, Ltmh;

    .line 2349
    .line 2350
    iget-boolean v3, v0, Lvb0;->c:Z

    .line 2351
    .line 2352
    move-object/from16 v9, v22

    .line 2353
    .line 2354
    check-cast v9, LPm1;

    .line 2355
    .line 2356
    iget-object v4, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v4, Ljava/util/List;

    .line 2359
    .line 2360
    if-eqz v1, :cond_39

    .line 2361
    .line 2362
    invoke-static {v4}, LZYk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v17

    .line 2366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    const/4 v4, 0x2

    .line 2370
    invoke-static {v2, v4}, LaBk;->k(LqSa;I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    if-eqz v1, :cond_38

    .line 2375
    .line 2376
    iget-object v1, v2, LBm6;->i0:LzHi;

    .line 2377
    .line 2378
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    :cond_38
    iget-object v1, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object v15, v1

    .line 2384
    check-cast v15, Ljava/util/List;

    .line 2385
    .line 2386
    iget-boolean v1, v0, Lvb0;->c:Z

    .line 2387
    .line 2388
    iget-object v11, v2, LBm6;->g0:LKZe;

    .line 2389
    .line 2390
    move-object/from16 v12, v30

    .line 2391
    .line 2392
    check-cast v12, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2393
    .line 2394
    iget-boolean v13, v0, Lvb0;->b:Z

    .line 2395
    .line 2396
    iget-object v14, v10, Ltmh;->b:LSy9;

    .line 2397
    .line 2398
    const/16 v18, 0x10

    .line 2399
    .line 2400
    move/from16 v16, v1

    .line 2401
    .line 2402
    invoke-static/range {v11 .. v18}, LAXk;->d(LKZe;Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    new-instance v4, Lym6;

    .line 2407
    .line 2408
    const/4 v5, 0x4

    .line 2409
    invoke-direct {v4, v2, v5}, Lym6;-><init>(LBm6;I)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2413
    .line 2414
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v2, LBm6;->a:LUvf;

    .line 2418
    .line 2419
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2420
    .line 2421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2422
    .line 2423
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, LLJ0;

    .line 2427
    .line 2428
    invoke-direct {v1, v9, v3}, LLJ0;-><init>(LPm1;Z)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2432
    .line 2433
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_35

    .line 2437
    :cond_39
    invoke-static {v4}, LZYk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v16

    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    const/4 v4, 0x2

    .line 2445
    invoke-static {v2, v4}, LaBk;->k(LqSa;I)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-eqz v1, :cond_3a

    .line 2450
    .line 2451
    iget-object v1, v2, LBm6;->i0:LzHi;

    .line 2452
    .line 2453
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    :cond_3a
    iget-object v1, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 2457
    .line 2458
    move-object v14, v1

    .line 2459
    check-cast v14, Ljava/util/List;

    .line 2460
    .line 2461
    iget-boolean v15, v0, Lvb0;->c:Z

    .line 2462
    .line 2463
    iget-object v1, v2, LBm6;->g0:LKZe;

    .line 2464
    .line 2465
    move-object/from16 v11, v30

    .line 2466
    .line 2467
    check-cast v11, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2468
    .line 2469
    iget-boolean v12, v0, Lvb0;->b:Z

    .line 2470
    .line 2471
    iget-object v13, v10, Ltmh;->b:LSy9;

    .line 2472
    .line 2473
    const/16 v17, 0x10

    .line 2474
    .line 2475
    move-object v10, v1

    .line 2476
    invoke-static/range {v10 .. v17}, LAXk;->d(LKZe;Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    new-instance v4, Lym6;

    .line 2481
    .line 2482
    const/4 v5, 0x3

    .line 2483
    invoke-direct {v4, v2, v5}, Lym6;-><init>(LBm6;I)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2487
    .line 2488
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v1, v2, LBm6;->a:LUvf;

    .line 2492
    .line 2493
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2494
    .line 2495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2496
    .line 2497
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v1, LCj1;

    .line 2501
    .line 2502
    invoke-direct {v1, v9, v3}, LCj1;-><init>(LPm1;Z)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2506
    .line 2507
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2508
    .line 2509
    .line 2510
    :goto_35
    return-object v3

    .line 2511
    :pswitch_18
    move-object/from16 v22, v9

    .line 2512
    .line 2513
    move-object/from16 v30, v11

    .line 2514
    .line 2515
    move-object/from16 v2, p1

    .line 2516
    .line 2517
    check-cast v2, Ljava/lang/Number;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v36

    .line 2523
    iget-object v2, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, Ljava/lang/Boolean;

    .line 2526
    .line 2527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v32

    .line 2531
    iget-boolean v2, v0, Lvb0;->b:Z

    .line 2532
    .line 2533
    const/16 v18, 0x1

    .line 2534
    .line 2535
    xor-int/lit8 v34, v2, 0x1

    .line 2536
    .line 2537
    move-object/from16 v11, v30

    .line 2538
    .line 2539
    check-cast v11, LR81;

    .line 2540
    .line 2541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    new-instance v2, LGv0;

    .line 2545
    .line 2546
    move-object/from16 v9, v22

    .line 2547
    .line 2548
    check-cast v9, Ljava/util/List;

    .line 2549
    .line 2550
    const/16 v3, 0x1a

    .line 2551
    .line 2552
    invoke-direct {v2, v9, v3, v11}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 2556
    .line 2557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2558
    .line 2559
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v31, LQ81;

    .line 2563
    .line 2564
    iget-object v2, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 2565
    .line 2566
    move-object/from16 v33, v2

    .line 2567
    .line 2568
    check-cast v33, Ljava/util/List;

    .line 2569
    .line 2570
    iget-boolean v2, v0, Lvb0;->c:Z

    .line 2571
    .line 2572
    move/from16 v38, v2

    .line 2573
    .line 2574
    move-object/from16 v35, v11

    .line 2575
    .line 2576
    invoke-direct/range {v31 .. v38}, LQ81;-><init>(ZLjava/util/List;ZLR81;JZ)V

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v2, v31

    .line 2580
    .line 2581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2582
    .line 2583
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v2, LJQ0;

    .line 2587
    .line 2588
    invoke-direct {v2, v1, v11}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2592
    .line 2593
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2594
    .line 2595
    .line 2596
    return-object v1

    .line 2597
    :pswitch_19
    move-object/from16 v22, v9

    .line 2598
    .line 2599
    move-object/from16 v30, v11

    .line 2600
    .line 2601
    move-object/from16 v1, p1

    .line 2602
    .line 2603
    check-cast v1, LDpd;

    .line 2604
    .line 2605
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v2, Ljava/lang/Boolean;

    .line 2608
    .line 2609
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, Ljava/lang/Boolean;

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    move-object/from16 v11, v30

    .line 2618
    .line 2619
    check-cast v11, Lwb0;

    .line 2620
    .line 2621
    iput-boolean v1, v11, Lwb0;->n:Z

    .line 2622
    .line 2623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v19

    .line 2627
    iget-object v1, v0, Lvb0;->Y:Ljava/lang/Object;

    .line 2628
    .line 2629
    move-object v13, v1

    .line 2630
    check-cast v13, Ljava/lang/String;

    .line 2631
    .line 2632
    move-object/from16 v15, v22

    .line 2633
    .line 2634
    check-cast v15, Le6c;

    .line 2635
    .line 2636
    iget-boolean v1, v0, Lvb0;->b:Z

    .line 2637
    .line 2638
    move-object/from16 v12, v30

    .line 2639
    .line 2640
    check-cast v12, Lwb0;

    .line 2641
    .line 2642
    iget-object v2, v0, Lvb0;->Z:Ljava/lang/Object;

    .line 2643
    .line 2644
    move-object v14, v2

    .line 2645
    check-cast v14, Ljava/lang/Integer;

    .line 2646
    .line 2647
    iget-boolean v2, v0, Lvb0;->c:Z

    .line 2648
    .line 2649
    move-object/from16 v18, v10

    .line 2650
    .line 2651
    check-cast v18, LAHb;

    .line 2652
    .line 2653
    move/from16 v16, v1

    .line 2654
    .line 2655
    move/from16 v17, v2

    .line 2656
    .line 2657
    invoke-virtual/range {v12 .. v19}, Lwb0;->b(Ljava/lang/String;Ljava/lang/Integer;Le6c;ZZLAHb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    return-object v1

    .line 2662
    nop

    .line 2663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, LN1g;->t:LN1g;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN1g;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lvb0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvb0;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LGfc;

    .line 22
    .line 23
    iget-object v0, v0, LGfc;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls57;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls57;->p()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LoGj;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lvb0;->e(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGe;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LkEf;)V
    .locals 11

    .line 1
    new-instance v0, LjEf;

    .line 2
    .line 3
    invoke-direct {v0}, LjEf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx5h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "inputMedia"

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    instance-of v4, v1, Lv5h;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v1, Lv5h;

    .line 20
    .line 21
    iget-object v1, v1, Lv5h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luzb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v4, v1, Lw5h;

    .line 43
    .line 44
    if-eqz v4, :cond_18

    .line 45
    .line 46
    check-cast v1, Lw5h;

    .line 47
    .line 48
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 49
    .line 50
    invoke-static {v1}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LPZf;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LPZf;->e:LNO0;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LNO0;->f:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iput-object v1, v0, LjEf;->p0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lvb0;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, LjEf;->q0:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, p0, Lvb0;->c:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LjEf;->s0:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-boolean v1, p0, Lvb0;->b:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LjEf;->r0:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, p1, LkEf;->d:LGW6;

    .line 93
    .line 94
    iget-boolean v1, v1, LGW6;->b:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LjEf;->t0:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, p1, LkEf;->d:LGW6;

    .line 103
    .line 104
    instance-of v4, v1, LFW6;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v1, LFW6;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v2

    .line 112
    :goto_1
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LFW6;->c:Ljava/lang/Throwable;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v2

    .line 118
    :goto_2
    invoke-static {v1}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LjEf;->u0:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v4, p1, LkEf;->e:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_e

    .line 128
    .line 129
    iget-object v5, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lx5h;

    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-static {v4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v6, v5, Lv5h;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    check-cast v5, Lv5h;

    .line 145
    .line 146
    iget-object v6, v5, Lv5h;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v6, v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v5, Lv5h;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v4, v3}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LDpd;

    .line 187
    .line 188
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Luzb;

    .line 191
    .line 192
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Luzb;

    .line 195
    .line 196
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    :cond_6
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    instance-of v4, v5, Lw5h;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    check-cast v5, Lw5h;

    .line 210
    .line 211
    iget-object v4, v5, Lw5h;->a:LSYg;

    .line 212
    .line 213
    invoke-static {v4}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eq v6, v8, :cond_6

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v5, v3}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LDpd;

    .line 255
    .line 256
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LPZf;

    .line 259
    .line 260
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Luzb;

    .line 263
    .line 264
    invoke-virtual {v4}, LSYg;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    iget-object v8, v6, LPZf;->e:LNO0;

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    iget-object v8, v8, LNO0;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move-object v8, v2

    .line 286
    :goto_4
    invoke-virtual {v5}, Luzb;->k()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    iget-object v6, v6, LPZf;->e:LNO0;

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    iget-object v6, v6, LNO0;->b:LkBb;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move-object v6, v2

    .line 304
    :goto_5
    invoke-virtual {v5}, Luzb;->o()LkBb;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v6, v5, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    new-instance p1, LwOc;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    :goto_7
    iput-object v3, v0, LjEf;->x0:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v3, p0, Lvb0;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v6, v5

    .line 349
    check-cast v6, LoEf;

    .line 350
    .line 351
    instance-of v6, v6, LlEf;

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    move-object v5, v2

    .line 357
    :goto_8
    check-cast v5, LoEf;

    .line 358
    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    iget-wide v6, p1, LUaf;->c:J

    .line 362
    .line 363
    iget-wide v4, v5, LUaf;->c:J

    .line 364
    .line 365
    sub-long/2addr v6, v4

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v0, LjEf;->v0:Ljava/lang/Long;

    .line 371
    .line 372
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v6, v5

    .line 397
    check-cast v6, LoEf;

    .line 398
    .line 399
    iget-object v6, v6, LUaf;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_12

    .line 406
    .line 407
    invoke-static {v4, v6}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/util/List;

    .line 448
    .line 449
    check-cast v4, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_14

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v8, v6, 0x1

    .line 467
    .line 468
    if-ltz v6, :cond_16

    .line 469
    .line 470
    check-cast v7, LoEf;

    .line 471
    .line 472
    if-nez v6, :cond_15

    .line 473
    .line 474
    move-object v6, v5

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    const-string v9, "_RETRY#"

    .line 477
    .line 478
    invoke-static {v5, v9, v6}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_b
    iget-wide v9, v7, LUaf;->c:J

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move v6, v8

    .line 492
    goto :goto_a

    .line 493
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_17
    iget-object v1, p0, Lvb0;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LCBe;

    .line 500
    .line 501
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lmjg;

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, v0, LjEf;->w0:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, LCBe;

    .line 516
    .line 517
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lbe1;

    .line 522
    .line 523
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_18
    new-instance p1, LwOc;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2
.end method

.method public e(Ljava/util/Set;)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v2, p0, Lvb0;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LGfc;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget-object p1, LN1g;->t:LN1g;

    .line 15
    .line 16
    iget-object v3, p0, Lvb0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LN1g;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LwOc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    const p1, 0x7f1305a6

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1305a5

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const p1, 0x7f133d88

    .line 54
    .line 55
    .line 56
    const v3, 0x7f133d87

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v4, v2, LGfc;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LcUa;

    .line 62
    .line 63
    iget-object v5, v2, LGfc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, v3}, LcUa;->b(Landroid/app/Activity;II)LNab;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, LC4i;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v2, v4, p0}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LtH5;

    .line 79
    .line 80
    const v5, 0x7f13261b

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v3, v0}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LRa6;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, LRa6;-><init>(LtH5;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LNab;->c:LRa6;

    .line 92
    .line 93
    new-instance v1, LaNi;

    .line 94
    .line 95
    const/16 v4, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LtH5;

    .line 101
    .line 102
    const v4, 0x7f1309c3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p1, v4, v1, v0}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LRa6;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v2, v1}, LRa6;-><init>(LtH5;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, LNab;->d:LRa6;

    .line 115
    .line 116
    sget-object v0, LOVi;->a:LiAi;

    .line 117
    .line 118
    invoke-virtual {v3}, LRa6;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p1, LNab;->c:LRa6;

    .line 123
    .line 124
    iget-object v1, p1, LNab;->d:LRa6;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LRa6;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, LNab;->d:LRa6;

    .line 132
    .line 133
    :cond_5
    iget-object v1, p1, LNab;->b:LYa6;

    .line 134
    .line 135
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p1, p1, LNab;->a:LmGc;

    .line 140
    .line 141
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lvb0;->c:Z

    .line 148
    .line 149
    iget-object p1, v2, LGfc;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LmGc;

    .line 152
    .line 153
    new-instance v0, LcWd;

    .line 154
    .line 155
    sget-object v1, LRkb;->n0:LRkb;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/16 v5, 0x1a

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public i(LUaf;)V
    .locals 1

    .line 1
    check-cast p1, LoEf;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvb0;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LlEf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LlEf;

    .line 17
    .line 18
    iget-object v0, v0, LlEf;->f:Lx5h;

    .line 19
    .line 20
    iput-object v0, p0, Lvb0;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LlEf;

    .line 24
    .line 25
    iget-object v0, v0, LlEf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lvb0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LlEf;

    .line 31
    .line 32
    iget-boolean v0, v0, LlEf;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvb0;->b:Z

    .line 35
    .line 36
    check-cast p1, LlEf;

    .line 37
    .line 38
    iget-boolean p1, p1, LlEf;->i:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lvb0;->c:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p1, LkEf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, LkEf;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lvb0;->d(LkEf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, LnEf;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p1, LmEf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
