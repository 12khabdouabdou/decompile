.class public final LwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LwA;->a:I

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LwA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;J)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LwA;->a:I

    iput-object p3, p0, LwA;->t:Ljava/lang/Object;

    iput-object p4, p0, LwA;->X:Ljava/lang/Object;

    iput p5, p0, LwA;->b:I

    iput-wide p1, p0, LwA;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGp3;IJLjava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LwA;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwA;->t:Ljava/lang/Object;

    iput p2, p0, LwA;->b:I

    iput-wide p3, p0, LwA;->c:J

    iput-object p5, p0, LwA;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSoc;J[BI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LwA;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwA;->t:Ljava/lang/Object;

    iput-wide p2, p0, LwA;->c:J

    iput-object p4, p0, LwA;->X:Ljava/lang/Object;

    iput p5, p0, LwA;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwA;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LwA;->X:Ljava/lang/Object;

    .line 7
    iput p2, p0, LwA;->b:I

    .line 8
    iput-object p3, p0, LwA;->t:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LwA;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbrj;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LwA;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LwA;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LwA;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAr2;

    .line 11
    .line 12
    instance-of v2, p1, Lyr2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lyr2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyr2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    const-class p1, LRr2;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v0, LCp5;

    .line 33
    .line 34
    sget p1, LHC6;->t:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-wide v4, v0, LCp5;->k0:J

    .line 39
    .line 40
    cmp-long p1, v4, v1

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object p1, v0, LCp5;->X:LBre;

    .line 51
    .line 52
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_0
    new-instance p1, Lzw7;

    .line 63
    .line 64
    iget v1, p0, LwA;->b:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lzw7;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LQFa;->a:LQFa;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, LLh;

    .line 85
    .line 86
    iget-wide v2, p0, LwA;->c:J

    .line 87
    .line 88
    const/16 v4, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0, v4}, LLh;-><init>(JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Lhad;

    .line 102
    .line 103
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lsre;

    .line 106
    .line 107
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    instance-of p1, v2, Lrre;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p1, LPrf;

    .line 117
    .line 118
    invoke-direct {p1, v2}, LPrf;-><init>(Lsre;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of p1, v2, Lqre;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, LyA;

    .line 133
    .line 134
    iget-object p1, v4, LyA;->e0:LpC3;

    .line 135
    .line 136
    sget-object v1, LTrf;->b:LTrf;

    .line 137
    .line 138
    invoke-interface {p1, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, LxA;

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget v7, p0, LwA;->b:I

    .line 148
    .line 149
    iget-wide v8, p0, LwA;->c:J

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, LxA;-><init>(LyA;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :cond_3
    new-instance p1, LFzc;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjG7;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LHkb;

    .line 2
    .line 3
    move-wide v1, p5

    .line 4
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LwA;->c(LHkb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LHkb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctb;

    .line 20
    .line 21
    iget-object v2, v1, Lctb;->b:Ldtb;

    .line 22
    .line 23
    new-instance v3, Ler0;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lctb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(LDsa;IILjG7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LHkb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LwA;->e(LDsa;LHkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(LDsa;LHkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctb;

    .line 20
    .line 21
    iget-object v4, v1, Lctb;->b:Ldtb;

    .line 22
    .line 23
    new-instance v2, Lbtb;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lbtb;-><init>(LwA;Ldtb;LDsa;LHkb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lctb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f(LDsa;IILjG7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LHkb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LwA;->g(LDsa;LHkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(LDsa;LHkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctb;

    .line 20
    .line 21
    iget-object v4, v1, Lctb;->b:Ldtb;

    .line 22
    .line 23
    new-instance v2, Lbtb;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lbtb;-><init>(LwA;Ldtb;LDsa;LHkb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lctb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public h(LDsa;IILjG7;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LHkb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    move/from16 p3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, LwA;->j(LDsa;LHkb;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(LDsa;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LwA;->h(LDsa;IILjG7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(LDsa;LHkb;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctb;

    .line 20
    .line 21
    iget-object v4, v1, Lctb;->b:Ldtb;

    .line 22
    .line 23
    new-instance v2, LOD3;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, LOD3;-><init>(LwA;Ldtb;LDsa;LHkb;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lctb;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public k(LDsa;IILjG7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LHkb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LwA;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LwA;->l(LDsa;LHkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(LDsa;LHkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctb;

    .line 20
    .line 21
    iget-object v4, v1, Lctb;->b:Ldtb;

    .line 22
    .line 23
    new-instance v2, Lbtb;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lbtb;-><init>(LwA;Ldtb;LDsa;LHkb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lctb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public m(LHkb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LWsb;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LwA;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lctb;

    .line 29
    .line 30
    iget-object v3, v7, Lctb;->b:Ldtb;

    .line 31
    .line 32
    new-instance v1, LJ;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v7, Lctb;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbrj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 2
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    check-cast v0, LHW9;

    .line 3
    invoke-virtual {v0}, LHW9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 6
    iget-object v0, v0, LGp3;->g0:Ljava/lang/Object;

    check-cast v0, Lu00;

    .line 7
    sget-object v1, LDdb;->v2:LDdb;

    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 10
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    check-cast v0, LQxa;

    .line 11
    invoke-virtual {v0}, LQxa;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 12
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    check-cast v0, LQxa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v0, v0, LQxa;->e:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 15
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p0, LwA;->b:I

    move v9, v0

    .line 17
    :goto_1
    invoke-static {v9}, Llva;->L(I)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    .line 18
    sget-object v0, LLxa;->a:LLxa;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance p1, LFzc;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_4
    sget-object v0, LLxa;->b:LLxa;

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, LLxa;->c:LLxa;

    goto :goto_2

    .line 23
    :cond_6
    sget-object v0, LLxa;->t:LLxa;

    goto :goto_2

    .line 24
    :goto_3
    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    .line 25
    iget-object v0, v0, LGp3;->j0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 27
    new-instance v3, Lhze;

    iget-object v0, p0, LwA;->t:Ljava/lang/Object;

    check-cast v0, LGp3;

    iget v5, p0, LwA;->b:I

    iget-object v8, p0, LwA;->X:Ljava/lang/Object;

    move-object v10, p1

    move-object v7, v6

    move v6, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lhze;-><init>(LGp3;IILLxa;Ljava/util/List;ILio/reactivex/rxjava3/core/ObservableEmitter;)V

    move v4, v6

    move-object v6, v7

    .line 28
    iget-object p1, v0, LGp3;->X:Ljava/lang/Object;

    check-cast p1, Lj30;

    .line 29
    invoke-virtual {p1}, Lj30;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    check-cast p1, LGp3;

    .line 31
    iget-object p1, p1, LGp3;->e0:Ljava/lang/Object;

    check-cast p1, Lara;

    .line 32
    iget-object p1, p1, Lara;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    check-cast p1, LGp3;

    .line 35
    iget-object v0, p1, LGp3;->Y:Ljava/lang/Object;

    check-cast v0, LBe9;

    .line 36
    iget-object p1, p1, LGp3;->Z:Ljava/lang/Object;

    check-cast p1, Llnj;

    .line 37
    iget-object p1, p1, Llnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 39
    iget-object v0, v0, LBe9;->b:Ljava/lang/Object;

    check-cast v0, Lcya;

    .line 40
    invoke-virtual {v0}, Lcya;->a()LjKe;

    move-result-object v1

    .line 41
    sget-object v2, Liya;->a:Liya;

    .line 42
    const-string v3, "in_map"

    invoke-static {v2, v3, p1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 44
    iget-object p1, v0, Lcya;->a:LB73;

    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    iget-object p1, v0, Lcya;->b:Lj30;

    iget-wide v5, p1, Lj30;->h0:J

    sub-long/2addr v3, v5

    .line 47
    invoke-virtual {v0}, Lcya;->a()LjKe;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4}, LjKe;->a(LlKe;J)V

    .line 48
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 49
    :cond_7
    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    check-cast p1, LGp3;

    .line 50
    iget-object p1, p1, LGp3;->c:Ljava/lang/Object;

    check-cast p1, Lri6;

    .line 51
    iget-wide v0, p0, LwA;->c:J

    invoke-virtual {p1, v9, v0, v1, v3}, Lri6;->m(IJLkotlin/jvm/functions/Function1;)Lz38;

    move-result-object v8

    .line 52
    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    check-cast p1, LGp3;

    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v0, p1, LGp3;->i0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, LGp3;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    check-cast p1, LGp3;

    .line 58
    iget-object v0, p1, LGp3;->t:Ljava/lang/Object;

    check-cast v0, Lmya;

    .line 59
    iget-object v1, p1, LGp3;->c:Ljava/lang/Object;

    check-cast v1, Lri6;

    .line 60
    iget-object v1, v1, Lri6;->X:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LwA;->X:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, LGp3;->X:Ljava/lang/Object;

    check-cast p1, Lj30;

    .line 63
    invoke-virtual {p1}, Lj30;->a()Z

    move-result p1

    .line 64
    invoke-virtual {v0, v6, v1, v4, p1}, Lmya;->s(LLxa;Ljava/util/List;IZ)V

    .line 65
    new-instance v3, Lbk;

    iget-object p1, p0, LwA;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LGp3;

    iget-object v7, p0, LwA;->X:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lbk;-><init>(ILGp3;LLxa;Ljava/util/List;Lz38;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 66
    invoke-interface {v10, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 67
    :goto_5
    monitor-exit p1

    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 68
    new-instance v6, LQk7;

    invoke-direct {v6, p1}, LQk7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 69
    sget-object p1, LZj7;->b:LZj7;

    const-string v0, "fetchFeed"

    iget-object v1, p0, LwA;->t:Ljava/lang/Object;

    check-cast v1, LSoc;

    invoke-virtual {v1, p1, v0}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 70
    iget-wide v1, p0, LwA;->c:J

    iget-object p1, p0, LwA;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [B

    iget v4, p0, LwA;->b:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeed(J[BILcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchFeedCallback;)V

    return-void
.end method
