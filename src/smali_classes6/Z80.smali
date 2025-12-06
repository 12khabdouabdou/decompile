.class public final LZ80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Llrb;
.implements LtIf;


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
.method public constructor <init>(LA51;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p3, p0, LZ80;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LZ80;->b:Z

    iput-object p5, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p6, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LZ80;->c:Z

    return-void
.end method

.method public constructor <init>(LQN4;LIN;ZZLnzg;LQN4;Lw5a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LZ80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LZ80;->b:Z

    iput-boolean p4, p0, LZ80;->c:Z

    iput-object p5, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p7, p0, LZ80;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0c;LqIf;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LZ80;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->e0:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LZ80;->t:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, LZ80;->b:Z

    .line 24
    new-instance p2, LPd;

    .line 25
    iget-object p1, p1, LT0c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p1, p3}, LPd;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 28
    iput-object p1, p0, LZ80;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZ80;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La90;LZtb;Ljava/lang/String;Ljava/lang/Integer;LIRb;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ80;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p3, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p4, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p5, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LZ80;->b:Z

    iput-boolean p7, p0, LZ80;->c:Z

    return-void
.end method

.method public constructor <init>(LaA8;LXhd;ZLuSg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZ80;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    .line 17
    iput-boolean p3, p0, LZ80;->b:Z

    .line 18
    iput-object p4, p0, LZ80;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZ80;->Z:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZ80;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LZ80;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LZ80;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLFJ2;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ80;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LZ80;->b:Z

    iput-object p3, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p4, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p5, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p6, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LZ80;->c:Z

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId;ZLz0h;Ljava/util/List;ZLjava/util/List;Llj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ80;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LZ80;->b:Z

    iput-object p3, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p4, p0, LZ80;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LZ80;->c:Z

    iput-object p6, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p7, p0, LZ80;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p8, p0, LZ80;->a:I

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p3, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p4, p0, LZ80;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LZ80;->b:Z

    iput-object p6, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LZ80;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p8, p0, LZ80;->a:I

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LZ80;->b:Z

    iput-object p4, p0, LZ80;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LZ80;->c:Z

    iput-object p6, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p7, p0, LZ80;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc9;ZLlc9;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LZ80;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p2, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p3, p0, LZ80;->X:Ljava/lang/Object;

    iput-object p4, p0, LZ80;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LZ80;->b:Z

    iput-object p6, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LZ80;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LeH6;LVxb;ZLmPf;LcH6;LGGb;Z)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LZ80;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ80;->t:Ljava/lang/Object;

    iput-object p3, p0, LZ80;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LZ80;->b:Z

    iput-object p5, p0, LZ80;->Y:Ljava/lang/Object;

    iput-object p6, p0, LZ80;->Z:Ljava/lang/Object;

    iput-object p7, p0, LZ80;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, LZ80;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ80;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LcNd;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 12
    .line 13
    :goto_0
    new-instance p2, Lftj;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lftj;-><init>(Ljava/lang/String;Lm3d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ80;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZ80;->Z:Ljava/lang/Object;

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
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LZ80;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LZ80;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LZ80;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LZ80;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

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
    move-result v14

    .line 26
    check-cast v7, LGxh;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v6, Luyh;

    .line 32
    .line 33
    instance-of v1, v6, LfUg;

    .line 34
    .line 35
    iget-object v8, v0, LZ80;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, LRF1;

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, LyAh;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-wide v9, v8

    .line 48
    new-instance v8, LExh;

    .line 49
    .line 50
    invoke-virtual {v6}, Luyh;->G()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v1, v6, Luyh;->n:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide v9, v1

    .line 63
    :cond_0
    invoke-direct/range {v8 .. v14}, LExh;-><init>(JLRF1;LyAh;Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v4, v8

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    move-wide v9, v8

    .line 70
    instance-of v1, v6, LI71;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    check-cast v1, LI71;

    .line 76
    .line 77
    iget-object v1, v1, LI71;->C:Lbo4;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :goto_1
    move-wide v8, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {v6}, Luyh;->G()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v1, v6

    .line 90
    check-cast v1, LI71;

    .line 91
    .line 92
    invoke-virtual {v1}, LI71;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, v6, Luyh;->n:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :cond_3
    new-instance v3, Lyxh;

    .line 105
    .line 106
    iget-object v4, v0, LZ80;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    check-cast v17, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 111
    .line 112
    move-object v13, v11

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move v12, v14

    .line 116
    move v11, v1

    .line 117
    move-wide v14, v8

    .line 118
    move v9, v2

    .line 119
    move-object v8, v3

    .line 120
    invoke-direct/range {v8 .. v17}, Lyxh;-><init>(ZLandroid/net/Uri;ZZLRF1;JLyAh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-wide v8, v9

    .line 125
    instance-of v1, v6, LwK6;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    move-wide v9, v8

    .line 130
    new-instance v8, LBxh;

    .line 131
    .line 132
    invoke-virtual {v6}, Luyh;->G()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v1, v6, Luyh;->n:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    move-wide v9, v1

    .line 145
    :cond_5
    invoke-direct/range {v8 .. v14}, LBxh;-><init>(JLRF1;LyAh;Landroid/net/Uri;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move-wide v9, v8

    .line 150
    instance-of v1, v6, LSl4;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v15, LAxh;

    .line 155
    .line 156
    invoke-virtual {v6}, Luyh;->G()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v1, v6, Luyh;->n:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    move-wide/from16 v19, v8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-wide/from16 v19, v9

    .line 172
    .line 173
    :goto_3
    iget-boolean v1, v0, LZ80;->c:Z

    .line 174
    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const/16 v23, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/16 v23, 0x0

    .line 183
    .line 184
    :goto_4
    iget-boolean v2, v0, LZ80;->b:Z

    .line 185
    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move-object/from16 v21, v12

    .line 193
    .line 194
    invoke-direct/range {v15 .. v23}, LAxh;-><init>(ZLRF1;Landroid/net/Uri;JLyAh;ZZ)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move-object v4, v15

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_9
    instance-of v1, v6, Lvs1;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, LRF1;->t:LRF1$b;

    .line 205
    .line 206
    invoke-virtual {v1}, LRF1$b;->c()LMD2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v15, v1, LMD2;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v7, LGxh;->b:Lh55;

    .line 213
    .line 214
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lei1;

    .line 219
    .line 220
    invoke-virtual {v1}, Lei1;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move-wide v7, v9

    .line 225
    invoke-virtual {v6}, Luyh;->p()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v3, v6, Luyh;->n:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    move-wide v12, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object/from16 v16, v12

    .line 242
    .line 243
    move-wide v12, v7

    .line 244
    :goto_6
    xor-int/2addr v1, v2

    .line 245
    new-instance v8, Lzxh;

    .line 246
    .line 247
    move v10, v14

    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    invoke-direct/range {v8 .. v16}, Lzxh;-><init>(Landroid/net/Uri;ZLRF1;JLyAh;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    move-wide v7, v9

    .line 258
    instance-of v1, v6, LZa8;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v6}, Luyh;->G()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    iget-object v1, v6, Luyh;->n:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    move-wide/from16 v18, v8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move-wide/from16 v18, v7

    .line 278
    .line 279
    :goto_7
    move-object v1, v6

    .line 280
    check-cast v1, LZa8;

    .line 281
    .line 282
    new-instance v15, LDxh;

    .line 283
    .line 284
    iget-object v2, v1, LZa8;->C:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, LZa8;->D:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v22, v1

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    invoke-direct/range {v15 .. v22}, LDxh;-><init>(Landroid/net/Uri;LRF1;JLyAh;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v6}, Luyh;->F()LrBh;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "sticker data model doesn\'t support action menu "

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, La17;

    .line 330
    .line 331
    iget-object v2, v1, La17;->a:Ljava/util/List;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LOgb;

    .line 361
    .line 362
    iget-object v8, v8, LOgb;->a:LSlb;

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    iget-object v1, v1, La17;->b:LSlb;

    .line 369
    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-static {v1, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    move-object v1, v3

    .line 378
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LSlb;

    .line 402
    .line 403
    invoke-virtual {v4}, LSlb;->n()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    move-object v2, v7

    .line 422
    check-cast v2, LOnf;

    .line 423
    .line 424
    iget-object v3, v2, LOnf;->Z:Lzmb;

    .line 425
    .line 426
    iget-object v4, v2, LOnf;->r0:LWm0;

    .line 427
    .line 428
    check-cast v3, LImb;

    .line 429
    .line 430
    invoke-virtual {v3, v4, v1}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v8, Lzp0;

    .line 435
    .line 436
    iget-object v4, v0, LZ80;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v12, v4

    .line 439
    check-cast v12, Lblf;

    .line 440
    .line 441
    iget-object v4, v0, LZ80;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v14, v4

    .line 444
    check-cast v14, LPnf;

    .line 445
    .line 446
    move-object v15, v5

    .line 447
    check-cast v15, Lk5h;

    .line 448
    .line 449
    move-object v9, v6

    .line 450
    check-cast v9, Lpvc;

    .line 451
    .line 452
    move-object v10, v7

    .line 453
    check-cast v10, LOnf;

    .line 454
    .line 455
    iget-boolean v11, v0, LZ80;->b:Z

    .line 456
    .line 457
    iget-boolean v13, v0, LZ80;->c:Z

    .line 458
    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    invoke-direct/range {v8 .. v16}, Lzp0;-><init>(Lpvc;LOnf;ZLblf;ZLPnf;Lk5h;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 465
    .line 466
    invoke-direct {v1, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, LOnf;->s0:LBre;

    .line 470
    .line 471
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v2, "Missing media package session after composing edits"

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :pswitch_2
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lm3d;

    .line 492
    .line 493
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lmn4;

    .line 498
    .line 499
    iget-object v2, v0, LZ80;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lfc9;

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1}, Lmn4;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v8, v2, Lfc9;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Lmn4;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v8, v7

    .line 522
    check-cast v8, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    invoke-virtual {v1}, Lmn4;->e()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v8, v6

    .line 535
    check-cast v8, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    move-object v4, v1

    .line 544
    :cond_13
    if-nez v4, :cond_16

    .line 545
    .line 546
    :cond_14
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v9, v1

    .line 549
    check-cast v9, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v9, :cond_15

    .line 552
    .line 553
    new-instance v8, Lin4;

    .line 554
    .line 555
    iget-boolean v13, v0, LZ80;->b:Z

    .line 556
    .line 557
    move-object v10, v7

    .line 558
    check-cast v10, Ljava/lang/String;

    .line 559
    .line 560
    move-object v11, v6

    .line 561
    check-cast v11, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v12, v2, Lfc9;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct/range {v8 .. v13}, Lin4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    move-object v4, v8

    .line 569
    goto :goto_c

    .line 570
    :cond_15
    new-instance v9, Ljn4;

    .line 571
    .line 572
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    move-object v12, v6

    .line 581
    check-cast v12, Ljava/lang/String;

    .line 582
    .line 583
    iget-boolean v14, v0, LZ80;->b:Z

    .line 584
    .line 585
    move-object v11, v7

    .line 586
    check-cast v11, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v13, v2, Lfc9;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct/range {v9 .. v14}, Ljn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    move-object v4, v9

    .line 594
    :cond_16
    :goto_c
    check-cast v5, Llc9;

    .line 595
    .line 596
    iget-object v1, v5, Llc9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v1, v0, LZ80;->c:Z

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    instance-of v1, v4, Ljn4;

    .line 606
    .line 607
    if-eqz v1, :cond_17

    .line 608
    .line 609
    check-cast v4, Ljn4;

    .line 610
    .line 611
    invoke-virtual {v5, v4, v2}, Llc9;->c(Ljn4;Lfc9;)Lio/reactivex/rxjava3/core/Completable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_d

    .line 616
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 617
    .line 618
    :goto_d
    return-object v1

    .line 619
    :pswitch_3
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lhad;

    .line 622
    .line 623
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v17, v2

    .line 626
    .line 627
    check-cast v17, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v19, v1

    .line 635
    .line 636
    check-cast v19, Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v9, LOJg;

    .line 639
    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-direct {v9, v7}, LOJg;-><init>(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    check-cast v6, LVxb;

    .line 646
    .line 647
    instance-of v1, v6, LVxb;

    .line 648
    .line 649
    if-eqz v1, :cond_18

    .line 650
    .line 651
    iget-object v1, v6, LVxb;->b:Lba;

    .line 652
    .line 653
    :goto_e
    move-object v10, v1

    .line 654
    goto :goto_f

    .line 655
    :cond_18
    if-nez v6, :cond_1d

    .line 656
    .line 657
    sget-object v1, LfH6;->a:LWm0;

    .line 658
    .line 659
    new-instance v1, Lba;

    .line 660
    .line 661
    const/16 v2, 0x7f

    .line 662
    .line 663
    invoke-direct {v1, v2, v3, v4, v3}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_f
    iget-boolean v1, v0, LZ80;->b:Z

    .line 668
    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    sget-object v2, LmPf;->N1:LmPf;

    .line 672
    .line 673
    :goto_10
    move-object v11, v2

    .line 674
    goto :goto_11

    .line 675
    :cond_19
    iget-object v2, v0, LZ80;->Y:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LmPf;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_11
    iget-object v2, v0, LZ80;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LcH6;

    .line 683
    .line 684
    if-eqz v1, :cond_1a

    .line 685
    .line 686
    sget-object v1, LT9;->h0:LT9;

    .line 687
    .line 688
    :goto_12
    move-object v14, v1

    .line 689
    goto :goto_13

    .line 690
    :cond_1a
    iget-object v1, v2, LcH6;->b:LT9;

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :goto_13
    iget-object v1, v2, LcH6;->a:LRxb;

    .line 694
    .line 695
    instance-of v3, v1, LRxb;

    .line 696
    .line 697
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_1b
    move-object v1, v4

    .line 701
    :goto_14
    instance-of v3, v1, LdHg;

    .line 702
    .line 703
    if-eqz v3, :cond_1c

    .line 704
    .line 705
    check-cast v1, LdHg;

    .line 706
    .line 707
    iget-object v4, v1, LdHg;->b:Ljava/lang/String;

    .line 708
    .line 709
    :cond_1c
    move-object/from16 v18, v4

    .line 710
    .line 711
    new-instance v8, LEFb;

    .line 712
    .line 713
    move-object v12, v5

    .line 714
    check-cast v12, LGGb;

    .line 715
    .line 716
    iget-object v1, v2, LcH6;->h:Ldbc;

    .line 717
    .line 718
    iget-boolean v13, v0, LZ80;->c:Z

    .line 719
    .line 720
    iget-object v15, v2, LcH6;->e:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v16, v1

    .line 723
    .line 724
    invoke-direct/range {v8 .. v19}, LEFb;-><init>(LOJg;Lba;LmPf;LGGb;ZLT9;Ljava/lang/String;Ldbc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 725
    .line 726
    .line 727
    return-object v8

    .line 728
    :cond_1d
    new-instance v1, LFzc;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :pswitch_4
    move-object/from16 v3, p1

    .line 735
    .line 736
    check-cast v3, LB0a;

    .line 737
    .line 738
    new-instance v8, LVF5;

    .line 739
    .line 740
    const-string v13, "get()Ljava/lang/Object;"

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    move-object v10, v7

    .line 745
    check-cast v10, LQN4;

    .line 746
    .line 747
    const-class v11, Lbke;

    .line 748
    .line 749
    const-string v12, "get"

    .line 750
    .line 751
    const/16 v15, 0xe

    .line 752
    .line 753
    invoke-direct/range {v8 .. v15}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    move-object v7, v8

    .line 757
    new-instance v2, LRD5;

    .line 758
    .line 759
    new-instance v9, Lrf;

    .line 760
    .line 761
    iget-object v1, v0, LZ80;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LQN4;

    .line 764
    .line 765
    check-cast v5, Lw5a;

    .line 766
    .line 767
    const/16 v4, 0x1a

    .line 768
    .line 769
    invoke-direct {v9, v1, v4, v5}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v8, v1

    .line 775
    check-cast v8, Lnzg;

    .line 776
    .line 777
    move-object v4, v6

    .line 778
    check-cast v4, LIN;

    .line 779
    .line 780
    iget-boolean v5, v0, LZ80;->b:Z

    .line 781
    .line 782
    iget-boolean v6, v0, LZ80;->c:Z

    .line 783
    .line 784
    invoke-direct/range {v2 .. v9}, LRD5;-><init>(LB0a;LIN;ZZLVF5;Lnzg;Lrf;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_5
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lhad;

    .line 791
    .line 792
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v10, v2

    .line 795
    check-cast v10, LKH6;

    .line 796
    .line 797
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v12, v1

    .line 800
    check-cast v12, Ljava/util/Map;

    .line 801
    .line 802
    move-object v9, v7

    .line 803
    check-cast v9, LMu5;

    .line 804
    .line 805
    iget-object v1, v9, LMu5;->c:Lzmb;

    .line 806
    .line 807
    check-cast v6, LWm0;

    .line 808
    .line 809
    const-string v2, "DefaultEditsComposer"

    .line 810
    .line 811
    invoke-virtual {v6, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v3, v0, LZ80;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LSlb;

    .line 818
    .line 819
    check-cast v1, LImb;

    .line 820
    .line 821
    invoke-virtual {v1, v2, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v0, LZ80;->Z:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    check-cast v5, LL07;

    .line 830
    .line 831
    iget-boolean v3, v0, LZ80;->b:Z

    .line 832
    .line 833
    invoke-virtual {v9, v10, v2, v3, v5}, LMu5;->K(LKH6;Ljava/util/Set;ZLL07;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, LIn3;->B:LIn3;

    .line 838
    .line 839
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v8, LiK7;

    .line 844
    .line 845
    iget-boolean v11, v0, LZ80;->c:Z

    .line 846
    .line 847
    const/16 v13, 0x1c

    .line 848
    .line 849
    invoke-direct/range {v8 .. v13}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LGc4;

    .line 858
    .line 859
    const/16 v3, 0x1d

    .line 860
    .line 861
    invoke-direct {v1, v9, v3, v5}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 865
    .line 866
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_6
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, LFZ3;

    .line 873
    .line 874
    check-cast v7, LLLg;

    .line 875
    .line 876
    iget-object v9, v7, LLLg;->b:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v8, v7, LLLg;->d:LuSg;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    new-instance v8, LNZ3;

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/16 v15, 0xc

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    const/4 v14, 0x1

    .line 891
    move-object v10, v9

    .line 892
    invoke-direct/range {v8 .. v15}, LNZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 893
    .line 894
    .line 895
    new-instance v9, LDZ3;

    .line 896
    .line 897
    sget-object v10, LQZ3;->o0:Lgbd;

    .line 898
    .line 899
    iget-object v11, v7, LLLg;->n:Libd;

    .line 900
    .line 901
    invoke-virtual {v10, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    check-cast v12, Ljava/lang/String;

    .line 906
    .line 907
    check-cast v6, LIZ3;

    .line 908
    .line 909
    if-eqz v6, :cond_1e

    .line 910
    .line 911
    iget-boolean v13, v6, LIZ3;->b:Z

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_1e
    const/4 v13, 0x0

    .line 915
    :goto_15
    iget-object v14, v0, LZ80;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v14, LVY3;

    .line 918
    .line 919
    iget-boolean v15, v0, LZ80;->b:Z

    .line 920
    .line 921
    if-eqz v15, :cond_1f

    .line 922
    .line 923
    new-instance v16, Lrl9;

    .line 924
    .line 925
    sget-object v18, Lfue;->t:Lfue;

    .line 926
    .line 927
    iget-object v14, v14, LVY3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 928
    .line 929
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    const v15, 0x7f131057

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v19

    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v23, 0x78

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    invoke-direct/range {v16 .. v23}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_1f
    new-instance v17, Lrl9;

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v24, 0x7f

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    invoke-direct/range {v17 .. v24}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v16, v17

    .line 974
    .line 975
    :goto_16
    iget-boolean v14, v1, LFZ3;->k:Z

    .line 976
    .line 977
    if-eqz v14, :cond_20

    .line 978
    .line 979
    sget-object v15, LZQb;->c:Lgbd;

    .line 980
    .line 981
    invoke-virtual {v15, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    check-cast v15, Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_20
    move-object v15, v4

    .line 989
    :goto_17
    if-eqz v14, :cond_21

    .line 990
    .line 991
    sget-object v14, LZQb;->a:Lgbd;

    .line 992
    .line 993
    invoke-virtual {v14, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    check-cast v14, Ljava/lang/String;

    .line 998
    .line 999
    :goto_18
    const/16 v17, 0x1

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_21
    move-object v14, v4

    .line 1003
    goto :goto_18

    .line 1004
    :goto_19
    sget-object v2, LZQb;->r:Lfbd;

    .line 1005
    .line 1006
    invoke-virtual {v2, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move-object v4, v11

    .line 1017
    move v11, v13

    .line 1018
    move-object v13, v15

    .line 1019
    move v15, v2

    .line 1020
    move-object v2, v10

    .line 1021
    move-object v10, v12

    .line 1022
    move-object/from16 v12, v16

    .line 1023
    .line 1024
    invoke-direct/range {v9 .. v15}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v10, v0, LZ80;->c:Z

    .line 1028
    .line 1029
    if-eqz v10, :cond_24

    .line 1030
    .line 1031
    iget-boolean v10, v1, LFZ3;->j:Z

    .line 1032
    .line 1033
    if-eqz v10, :cond_24

    .line 1034
    .line 1035
    sget-object v10, LOvd;->k:Lgbd;

    .line 1036
    .line 1037
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    check-cast v10, LpTg;

    .line 1042
    .line 1043
    sget-object v11, LQZ3;->M:Lgbd;

    .line 1044
    .line 1045
    invoke-virtual {v11, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    check-cast v11, Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v6, :cond_24

    .line 1052
    .line 1053
    iget-object v11, v6, LIZ3;->n:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v11, :cond_24

    .line 1056
    .line 1057
    iget-object v12, v6, LIZ3;->l:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v12, :cond_22

    .line 1060
    .line 1061
    new-instance v18, LcZ3;

    .line 1062
    .line 1063
    iget-object v13, v7, LLLg;->d:LuSg;

    .line 1064
    .line 1065
    new-instance v19, LgZ3;

    .line 1066
    .line 1067
    new-instance v14, LfZ3;

    .line 1068
    .line 1069
    invoke-direct {v14, v11, v12, v10}, LfZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LpTg;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    move-object/from16 v22, v2

    .line 1077
    .line 1078
    check-cast v22, Ljava/lang/String;

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    const/16 v27, 0xc8

    .line 1083
    .line 1084
    iget-object v2, v7, LLLg;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const/16 v26, 0x0

    .line 1091
    .line 1092
    move-object/from16 v21, v2

    .line 1093
    .line 1094
    move-object/from16 v20, v14

    .line 1095
    .line 1096
    invoke-direct/range {v19 .. v27}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v21, 0x1

    .line 1100
    .line 1101
    const/16 v23, 0x34

    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    move-object/from16 v20, v19

    .line 1106
    .line 1107
    move-object/from16 v19, v13

    .line 1108
    .line 1109
    invoke-direct/range {v18 .. v23}, LcZ3;-><init>(LuSg;LgZ3;ZLeZ3;I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_22
    const/16 v18, 0x0

    .line 1114
    .line 1115
    :goto_1a
    if-nez v18, :cond_23

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_23
    move-object/from16 v54, v18

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_24
    :goto_1b
    const/16 v54, 0x0

    .line 1122
    .line 1123
    :goto_1c
    sget-object v2, LQZ3;->F:Lgbd;

    .line 1124
    .line 1125
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object/from16 v24, v2

    .line 1130
    .line 1131
    check-cast v24, Ljava/lang/String;

    .line 1132
    .line 1133
    sget-object v2, LQZ3;->H:Lgbd;

    .line 1134
    .line 1135
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v22, v2

    .line 1140
    .line 1141
    check-cast v22, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v2, v7, LLLg;->d:LuSg;

    .line 1144
    .line 1145
    sget-object v10, LQZ3;->I:Lgbd;

    .line 1146
    .line 1147
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    move-object/from16 v23, v10

    .line 1152
    .line 1153
    check-cast v23, Ljava/lang/String;

    .line 1154
    .line 1155
    sget-object v10, LQZ3;->L:Lgbd;

    .line 1156
    .line 1157
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    move-object/from16 v26, v10

    .line 1162
    .line 1163
    check-cast v26, Ljava/lang/String;

    .line 1164
    .line 1165
    sget-object v10, LZQb;->c:Lgbd;

    .line 1166
    .line 1167
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    move-object/from16 v67, v10

    .line 1172
    .line 1173
    check-cast v67, Ljava/lang/String;

    .line 1174
    .line 1175
    sget-object v10, LQZ3;->r0:Lgbd;

    .line 1176
    .line 1177
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    move-object/from16 v27, v10

    .line 1182
    .line 1183
    check-cast v27, [Ljava/lang/String;

    .line 1184
    .line 1185
    sget-object v10, LQZ3;->s0:Lgbd;

    .line 1186
    .line 1187
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, [LG0j;

    .line 1192
    .line 1193
    if-eqz v10, :cond_26

    .line 1194
    .line 1195
    new-instance v11, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    array-length v12, v10

    .line 1198
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    array-length v12, v10

    .line 1202
    const/4 v13, 0x0

    .line 1203
    :goto_1d
    if-ge v13, v12, :cond_25

    .line 1204
    .line 1205
    aget-object v14, v10, v13

    .line 1206
    .line 1207
    invoke-virtual {v14}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v13, v13, 0x1

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_25
    new-array v3, v3, [Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, [Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v28, v3

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_26
    const/16 v28, 0x0

    .line 1229
    .line 1230
    :goto_1e
    sget-object v3, LQZ3;->t0:Lgbd;

    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v29, v3

    .line 1237
    .line 1238
    check-cast v29, Ljava/lang/String;

    .line 1239
    .line 1240
    sget-object v3, LQZ3;->u0:Lgbd;

    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    if-eqz v10, :cond_27

    .line 1247
    .line 1248
    new-instance v10, Lsqj;

    .line 1249
    .line 1250
    new-instance v11, LA4d;

    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-direct {v11, v3}, LA4d;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    invoke-direct {v10, v11, v12}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v30, v10

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_27
    const/4 v12, 0x0

    .line 1269
    move-object/from16 v30, v12

    .line 1270
    .line 1271
    :goto_1f
    sget-object v3, LQZ3;->v0:Lgbd;

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object/from16 v31, v3

    .line 1278
    .line 1279
    check-cast v31, Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v3, v7, LLLg;->l:Landroid/net/Uri;

    .line 1282
    .line 1283
    sget-object v10, LQZ3;->x0:Lgbd;

    .line 1284
    .line 1285
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    move-object/from16 v71, v10

    .line 1290
    .line 1291
    check-cast v71, LaQg;

    .line 1292
    .line 1293
    new-instance v19, LOZ3;

    .line 1294
    .line 1295
    iget-boolean v10, v7, LLLg;->i:Z

    .line 1296
    .line 1297
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v64

    .line 1301
    const/16 v77, 0x0

    .line 1302
    .line 1303
    const v80, 0x1fddbe6f

    .line 1304
    .line 1305
    .line 1306
    iget-object v7, v7, LLLg;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v10, v0, LZ80;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object/from16 v21, v10

    .line 1311
    .line 1312
    check-cast v21, LdX3;

    .line 1313
    .line 1314
    const/16 v25, 0x0

    .line 1315
    .line 1316
    const/16 v32, 0x0

    .line 1317
    .line 1318
    const/16 v33, 0x0

    .line 1319
    .line 1320
    const/16 v34, 0x0

    .line 1321
    .line 1322
    const/16 v35, 0x0

    .line 1323
    .line 1324
    const/16 v36, 0x0

    .line 1325
    .line 1326
    const/16 v37, 0x0

    .line 1327
    .line 1328
    const/16 v38, 0x0

    .line 1329
    .line 1330
    const/16 v39, 0x0

    .line 1331
    .line 1332
    const/16 v40, 0x0

    .line 1333
    .line 1334
    const/16 v41, 0x0

    .line 1335
    .line 1336
    const/16 v42, 0x0

    .line 1337
    .line 1338
    const/16 v43, 0x0

    .line 1339
    .line 1340
    const/16 v44, 0x0

    .line 1341
    .line 1342
    const/16 v45, 0x0

    .line 1343
    .line 1344
    const/16 v46, 0x0

    .line 1345
    .line 1346
    const/16 v47, 0x0

    .line 1347
    .line 1348
    const/16 v48, 0x0

    .line 1349
    .line 1350
    const/16 v49, 0x0

    .line 1351
    .line 1352
    const/16 v50, 0x0

    .line 1353
    .line 1354
    const/16 v51, 0x0

    .line 1355
    .line 1356
    const/16 v52, 0x0

    .line 1357
    .line 1358
    const/16 v53, 0x0

    .line 1359
    .line 1360
    const/16 v55, 0x0

    .line 1361
    .line 1362
    const/16 v56, 0x0

    .line 1363
    .line 1364
    const/16 v59, 0x0

    .line 1365
    .line 1366
    const/16 v60, 0x0

    .line 1367
    .line 1368
    const/16 v61, 0x0

    .line 1369
    .line 1370
    const/16 v62, 0x0

    .line 1371
    .line 1372
    const/16 v63, 0x0

    .line 1373
    .line 1374
    const/16 v65, 0x0

    .line 1375
    .line 1376
    const/16 v66, 0x0

    .line 1377
    .line 1378
    const/16 v68, 0x0

    .line 1379
    .line 1380
    const/16 v69, 0x0

    .line 1381
    .line 1382
    const/16 v70, 0x0

    .line 1383
    .line 1384
    const/16 v72, 0x0

    .line 1385
    .line 1386
    const/16 v73, 0x0

    .line 1387
    .line 1388
    const/16 v74, 0x0

    .line 1389
    .line 1390
    const/16 v75, 0x0

    .line 1391
    .line 1392
    const/16 v76, 0x0

    .line 1393
    .line 1394
    const/16 v78, 0x0

    .line 1395
    .line 1396
    const v79, -0x8081fb0

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v58, v2

    .line 1400
    .line 1401
    move-object/from16 v57, v3

    .line 1402
    .line 1403
    move-object/from16 v20, v7

    .line 1404
    .line 1405
    invoke-direct/range {v19 .. v80}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, v19

    .line 1409
    .line 1410
    new-instance v3, LQZ3;

    .line 1411
    .line 1412
    invoke-direct {v3}, LQZ3;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iput-object v8, v3, LQZ3;->e:LNZ3;

    .line 1416
    .line 1417
    iput-object v9, v3, LQZ3;->d:LDZ3;

    .line 1418
    .line 1419
    iput-object v1, v3, LQZ3;->c:LFZ3;

    .line 1420
    .line 1421
    sget-object v1, LQZ3;->q0:Lgbd;

    .line 1422
    .line 1423
    invoke-virtual {v1, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LSZ3;

    .line 1428
    .line 1429
    iput-object v1, v3, LQZ3;->u:LSZ3;

    .line 1430
    .line 1431
    iput-object v2, v3, LQZ3;->f:LOZ3;

    .line 1432
    .line 1433
    if-eqz v6, :cond_28

    .line 1434
    .line 1435
    iget-boolean v1, v6, LIZ3;->b:Z

    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    if-ne v1, v2, :cond_28

    .line 1439
    .line 1440
    const/16 v1, 0x11

    .line 1441
    .line 1442
    goto :goto_20

    .line 1443
    :cond_28
    const/16 v1, 0x10

    .line 1444
    .line 1445
    :goto_20
    iput v1, v3, LQZ3;->C:I

    .line 1446
    .line 1447
    check-cast v5, Lcwj;

    .line 1448
    .line 1449
    iput-object v5, v3, LQZ3;->B:Lcwj;

    .line 1450
    .line 1451
    new-instance v1, LcNd;

    .line 1452
    .line 1453
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1457
    .line 1458
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v2

    .line 1462
    :pswitch_7
    move-object v12, v4

    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    check-cast v2, Lhad;

    .line 1466
    .line 1467
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object v15, v4

    .line 1470
    check-cast v15, LMT3;

    .line 1471
    .line 1472
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object v14, v2

    .line 1475
    check-cast v14, LuSg;

    .line 1476
    .line 1477
    const-string v2, "thumb"

    .line 1478
    .line 1479
    check-cast v7, Landroid/net/Uri;

    .line 1480
    .line 1481
    invoke-virtual {v7, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_2b

    .line 1486
    .line 1487
    iget-boolean v2, v0, LZ80;->b:Z

    .line 1488
    .line 1489
    if-nez v2, :cond_2b

    .line 1490
    .line 1491
    const-string v2, "width"

    .line 1492
    .line 1493
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_29

    .line 1498
    .line 1499
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object/from16 v22, v2

    .line 1508
    .line 1509
    goto :goto_21

    .line 1510
    :cond_29
    move-object/from16 v22, v12

    .line 1511
    .line 1512
    :goto_21
    const-string v2, "height"

    .line 1513
    .line 1514
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    if-eqz v2, :cond_2a

    .line 1519
    .line 1520
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    move-object/from16 v23, v4

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_2a
    move-object/from16 v23, v12

    .line 1532
    .line 1533
    :goto_22
    check-cast v6, LFJ2;

    .line 1534
    .line 1535
    invoke-static {v6}, LFJ2;->h(LFJ2;)Lbke;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object v13, v2

    .line 1544
    check-cast v13, LCJ2;

    .line 1545
    .line 1546
    invoke-static {v6, v7}, LFJ2;->f(LFJ2;Landroid/net/Uri;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v17

    .line 1550
    sget-object v20, LBI2;->q:LBI2;

    .line 1551
    .line 1552
    iget-object v2, v0, LZ80;->Y:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object/from16 v16, v2

    .line 1555
    .line 1556
    check-cast v16, Ljava/lang/String;

    .line 1557
    .line 1558
    move-object/from16 v19, v5

    .line 1559
    .line 1560
    check-cast v19, Ljava/util/Set;

    .line 1561
    .line 1562
    iget-boolean v2, v0, LZ80;->c:Z

    .line 1563
    .line 1564
    iget-object v3, v0, LZ80;->Z:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object/from16 v18, v3

    .line 1567
    .line 1568
    check-cast v18, Lrwf;

    .line 1569
    .line 1570
    move/from16 v21, v2

    .line 1571
    .line 1572
    invoke-virtual/range {v13 .. v23}, LCJ2;->a(LuSg;LMT3;Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LFoj;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    move-object/from16 v3, v16

    .line 1577
    .line 1578
    new-instance v4, LXl2;

    .line 1579
    .line 1580
    const/16 v5, 0x12

    .line 1581
    .line 1582
    invoke-direct {v4, v6, v5, v3}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1586
    .line 1587
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, LIk;

    .line 1591
    .line 1592
    invoke-direct {v2, v1, v15}, LIk;-><init>(ILMT3;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1596
    .line 1597
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :cond_2b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1602
    .line 1603
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_23
    return-object v1

    .line 1607
    :pswitch_8
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    check-cast v2, Lhad;

    .line 1610
    .line 1611
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, Lpj6;

    .line 1614
    .line 1615
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    check-cast v6, Lz0h;

    .line 1624
    .line 1625
    iget-boolean v4, v0, LZ80;->c:Z

    .line 1626
    .line 1627
    check-cast v5, Llj1;

    .line 1628
    .line 1629
    iget-object v8, v0, LZ80;->Z:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v8, Ljava/util/List;

    .line 1632
    .line 1633
    if-eqz v2, :cond_2d

    .line 1634
    .line 1635
    invoke-static {v8}, Lxyk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v15

    .line 1639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3, v1}, Lsek;->q(LiGa;I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2c

    .line 1647
    .line 1648
    iget-object v1, v3, Lpj6;->i0:LFii;

    .line 1649
    .line 1650
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    :cond_2c
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    move-object v13, v1

    .line 1656
    check-cast v13, Ljava/util/List;

    .line 1657
    .line 1658
    iget-boolean v14, v0, LZ80;->c:Z

    .line 1659
    .line 1660
    iget-object v9, v3, Lpj6;->g0:LZHe;

    .line 1661
    .line 1662
    move-object v10, v7

    .line 1663
    check-cast v10, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1664
    .line 1665
    iget-boolean v11, v0, LZ80;->b:Z

    .line 1666
    .line 1667
    iget-object v12, v6, Lz0h;->b:LPp9;

    .line 1668
    .line 1669
    const/16 v16, 0x10

    .line 1670
    .line 1671
    invoke-static/range {v9 .. v16}, Lnyk;->e(LZHe;Lapp/aifactory/sdk/api/model/ResourceId;ZLPp9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    new-instance v2, Lmj6;

    .line 1676
    .line 1677
    const/4 v6, 0x4

    .line 1678
    invoke-direct {v2, v3, v6}, Lmj6;-><init>(Lpj6;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1682
    .line 1683
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v3, Lpj6;->a:Ludf;

    .line 1687
    .line 1688
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1689
    .line 1690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1691
    .line 1692
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v1, LBQ0;

    .line 1696
    .line 1697
    invoke-direct {v1, v5, v4}, LBQ0;-><init>(Llj1;Z)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1701
    .line 1702
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :cond_2d
    invoke-static {v8}, Lxyk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v12

    .line 1710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v3, v1}, Lsek;->q(LiGa;I)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_2e

    .line 1718
    .line 1719
    iget-object v1, v3, Lpj6;->i0:LFii;

    .line 1720
    .line 1721
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    :cond_2e
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v10, v1

    .line 1727
    check-cast v10, Ljava/util/List;

    .line 1728
    .line 1729
    iget-boolean v11, v0, LZ80;->c:Z

    .line 1730
    .line 1731
    iget-object v1, v3, Lpj6;->g0:LZHe;

    .line 1732
    .line 1733
    check-cast v7, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1734
    .line 1735
    iget-boolean v8, v0, LZ80;->b:Z

    .line 1736
    .line 1737
    iget-object v9, v6, Lz0h;->b:LPp9;

    .line 1738
    .line 1739
    const/16 v13, 0x10

    .line 1740
    .line 1741
    move-object v6, v1

    .line 1742
    invoke-static/range {v6 .. v13}, Lnyk;->e(LZHe;Lapp/aifactory/sdk/api/model/ResourceId;ZLPp9;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    new-instance v2, Lmj6;

    .line 1747
    .line 1748
    const/4 v6, 0x3

    .line 1749
    invoke-direct {v2, v3, v6}, Lmj6;-><init>(Lpj6;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1753
    .line 1754
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v3, Lpj6;->a:Ludf;

    .line 1758
    .line 1759
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1760
    .line 1761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1762
    .line 1763
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v1, LTZ0;

    .line 1767
    .line 1768
    invoke-direct {v1, v5, v4}, LTZ0;-><init>(Llj1;Z)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1772
    .line 1773
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_24
    return-object v3

    .line 1777
    :pswitch_9
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/Number;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v13

    .line 1785
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    iget-boolean v1, v0, LZ80;->b:Z

    .line 1794
    .line 1795
    const/16 v17, 0x1

    .line 1796
    .line 1797
    xor-int/lit8 v11, v1, 0x1

    .line 1798
    .line 1799
    move-object v12, v7

    .line 1800
    check-cast v12, LA51;

    .line 1801
    .line 1802
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    new-instance v1, LHU0;

    .line 1806
    .line 1807
    check-cast v5, Ljava/util/List;

    .line 1808
    .line 1809
    const/4 v2, 0x7

    .line 1810
    invoke-direct {v1, v5, v2, v12}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1814
    .line 1815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1816
    .line 1817
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v8, Lz51;

    .line 1821
    .line 1822
    iget-object v1, v0, LZ80;->Z:Ljava/lang/Object;

    .line 1823
    .line 1824
    move-object v10, v1

    .line 1825
    check-cast v10, Ljava/util/List;

    .line 1826
    .line 1827
    iget-boolean v15, v0, LZ80;->c:Z

    .line 1828
    .line 1829
    invoke-direct/range {v8 .. v15}, Lz51;-><init>(ZLjava/util/List;ZLA51;JZ)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1833
    .line 1834
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v2, LJO0;

    .line 1838
    .line 1839
    const/16 v3, 0x14

    .line 1840
    .line 1841
    invoke-direct {v2, v3, v12}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1845
    .line 1846
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v3

    .line 1850
    :pswitch_a
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Lhad;

    .line 1853
    .line 1854
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Ljava/lang/Boolean;

    .line 1857
    .line 1858
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    move-object v3, v7

    .line 1867
    check-cast v3, La90;

    .line 1868
    .line 1869
    iput-boolean v1, v3, La90;->m:Z

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v15

    .line 1875
    iget-object v1, v0, LZ80;->Y:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v9, v1

    .line 1878
    check-cast v9, Ljava/lang/String;

    .line 1879
    .line 1880
    move-object v11, v5

    .line 1881
    check-cast v11, LIRb;

    .line 1882
    .line 1883
    iget-boolean v12, v0, LZ80;->b:Z

    .line 1884
    .line 1885
    move-object v8, v7

    .line 1886
    check-cast v8, La90;

    .line 1887
    .line 1888
    iget-object v1, v0, LZ80;->Z:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object v10, v1

    .line 1891
    check-cast v10, Ljava/lang/Integer;

    .line 1892
    .line 1893
    iget-boolean v13, v0, LZ80;->c:Z

    .line 1894
    .line 1895
    move-object v14, v6

    .line 1896
    check-cast v14, LZtb;

    .line 1897
    .line 1898
    invoke-virtual/range {v8 .. v15}, La90;->b(Ljava/lang/String;Ljava/lang/Integer;LIRb;ZZLZtb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    return-object v1

    .line 1903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, LqIf;->t:LqIf;

    .line 2
    .line 3
    iget-object v1, p0, LZ80;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqIf;

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
    iget-boolean v0, p0, LZ80;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LZ80;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LT0c;

    .line 22
    .line 23
    iget-object v0, v0, LT0c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LiI9;

    .line 26
    .line 27
    invoke-virtual {v0}, LiI9;->w()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lohj;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LZ80;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {p1, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, LZ80;->f(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ80;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPd;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LZSe;)V
    .locals 1

    .line 1
    check-cast p1, Lslf;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LZ80;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lplf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lplf;

    .line 17
    .line 18
    iget-object v0, v0, Lplf;->f:LQJg;

    .line 19
    .line 20
    iput-object v0, p0, LZ80;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lplf;

    .line 24
    .line 25
    iget-object v0, v0, Lplf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LZ80;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lplf;

    .line 31
    .line 32
    iget-boolean v0, v0, Lplf;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LZ80;->b:Z

    .line 35
    .line 36
    check-cast p1, Lplf;

    .line 37
    .line 38
    iget-boolean p1, p1, Lplf;->i:Z

    .line 39
    .line 40
    iput-boolean p1, p0, LZ80;->c:Z

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
    instance-of v0, p1, Lolf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lolf;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LZ80;->e(Lolf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lrlf;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p1, Lqlf;
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

.method public e(Lolf;)V
    .locals 11

    .line 1
    new-instance v0, Lnlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lnlf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ80;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQJg;

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
    instance-of v4, v1, LOJg;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v1, LOJg;

    .line 20
    .line 21
    iget-object v1, v1, LOJg;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LSlb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

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
    instance-of v4, v1, LPJg;

    .line 43
    .line 44
    if-eqz v4, :cond_18

    .line 45
    .line 46
    check-cast v1, LPJg;

    .line 47
    .line 48
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 49
    .line 50
    invoke-static {v1}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LqGf;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LqGf;->e:LML0;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LML0;->f:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iput-object v1, v0, Lnlf;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LZ80;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lnlf;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v1, p0, LZ80;->c:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lnlf;->m:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-boolean v1, p0, LZ80;->b:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lnlf;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, p1, Lolf;->d:LGS6;

    .line 93
    .line 94
    iget-boolean v1, v1, LGS6;->b:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lnlf;->n:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, p1, Lolf;->d:LGS6;

    .line 103
    .line 104
    instance-of v4, v1, LFS6;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v1, LFS6;

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
    iget-object v1, v1, LFS6;->c:Ljava/lang/Throwable;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v2

    .line 118
    :goto_2
    invoke-static {v1}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lnlf;->o:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v4, p1, Lolf;->e:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_e

    .line 128
    .line 129
    iget-object v5, p0, LZ80;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LQJg;

    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-static {v4}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v6, v5, LOJg;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    check-cast v5, LOJg;

    .line 145
    .line 146
    iget-object v6, v5, LOJg;->a:Ljava/util/List;

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
    iget-object v4, v5, LOJg;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v4, v3}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    check-cast v4, Lhad;

    .line 187
    .line 188
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LSlb;

    .line 191
    .line 192
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LSlb;

    .line 195
    .line 196
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v4, v5, LPJg;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    check-cast v5, LPJg;

    .line 210
    .line 211
    iget-object v4, v5, LPJg;->a:LDDg;

    .line 212
    .line 213
    invoke-static {v4}, LJCg;->p(LDDg;)Ljava/util/List;

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
    invoke-static {v5, v3}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    check-cast v5, Lhad;

    .line 255
    .line 256
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LqGf;

    .line 259
    .line 260
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LSlb;

    .line 263
    .line 264
    invoke-virtual {v4}, LDDg;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    iget-object v8, v6, LqGf;->e:LML0;

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    iget-object v8, v8, LML0;->a:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    move-object v8, v2

    .line 286
    :goto_4
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    iget-object v6, v6, LqGf;->e:LML0;

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    iget-object v6, v6, LML0;->b:LCnb;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move-object v6, v2

    .line 304
    :goto_5
    invoke-virtual {v5}, LSlb;->o()LCnb;

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
    new-instance p1, LFzc;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

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
    iput-object v3, v0, Lnlf;->r:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v3, p0, LZ80;->e0:Ljava/lang/Object;

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
    check-cast v6, Lslf;

    .line 350
    .line 351
    instance-of v6, v6, Lplf;

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
    check-cast v5, Lslf;

    .line 358
    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    iget-wide v6, p1, LZSe;->c:J

    .line 362
    .line 363
    iget-wide v4, v5, LZSe;->c:J

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
    iput-object p1, v0, Lnlf;->p:Ljava/lang/Long;

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
    check-cast v6, Lslf;

    .line 398
    .line 399
    iget-object v6, v6, LZSe;->a:Ljava/lang/String;

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
    invoke-static {v4, v6}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

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
    check-cast v7, Lslf;

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
    invoke-static {v5, v9, v6}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_b
    iget-wide v9, v7, LZSe;->c:J

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
    invoke-static {}, Lve3;->f0()V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_17
    iget-object v1, p0, LZ80;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lake;

    .line 500
    .line 501
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LkZf;

    .line 506
    .line 507
    invoke-virtual {v1, p1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, v0, Lnlf;->q:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p1, p0, LZ80;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lake;

    .line 516
    .line 517
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, LOa1;

    .line 522
    .line 523
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_18
    new-instance p1, LFzc;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_19
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2
.end method

.method public f(Ljava/util/Set;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

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
    iget-object v2, p0, LZ80;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LT0c;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget-object p1, LqIf;->t:LqIf;

    .line 15
    .line 16
    iget-object v3, p0, LZ80;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LqIf;

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
    new-instance p1, LFzc;

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
    const p1, 0x7f130540

    .line 47
    .line 48
    .line 49
    const v3, 0x7f13053f

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const p1, 0x7f133a8e

    .line 54
    .line 55
    .line 56
    const v3, 0x7f133a8d

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v4, v2, LT0c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LXz;

    .line 62
    .line 63
    iget-object v5, v2, LT0c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1, v3}, LXz;->a(Landroid/app/Activity;II)LJXa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, LIEg;

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, v2, v4, p0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LeN5;

    .line 79
    .line 80
    const v5, 0x7f132444

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v3, v0}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LH76;

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, LH76;-><init>(LeN5;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LJXa;->c:LH76;

    .line 92
    .line 93
    new-instance v4, LVmj;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LeN5;

    .line 99
    .line 100
    const v2, 0x7f13095a

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1, v2, v4, v0}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LH76;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v1, v2}, LH76;-><init>(LeN5;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, LJXa;->d:LH76;

    .line 113
    .line 114
    sget-object v0, LLwi;->a:Lobi;

    .line 115
    .line 116
    invoke-virtual {v3}, LH76;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p1, LJXa;->c:LH76;

    .line 121
    .line 122
    iget-object v1, p1, LJXa;->d:LH76;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, LH76;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, LJXa;->d:LH76;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p1, LJXa;->b:LO76;

    .line 132
    .line 133
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object p1, p1, LJXa;->a:LTqc;

    .line 138
    .line 139
    iget-object v2, v1, LP76;->m0:Lcqc;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_2
    iput-boolean v1, p0, LZ80;->c:Z

    .line 146
    .line 147
    iget-object p1, v2, LT0c;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LTqc;

    .line 150
    .line 151
    new-instance v0, LwEd;

    .line 152
    .line 153
    sget-object v1, Lp7b;->n0:Lp7b;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v5, 0x1a

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
