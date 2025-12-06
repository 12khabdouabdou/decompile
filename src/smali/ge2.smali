.class public Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    iput p2, p0, Lge2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lge2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lge2;->b:I

    return-void

    .line 9
    :pswitch_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfwe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lfwe;-><init>(JJJ)V

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lge2;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lge2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lge2;->b:I

    .line 16
    iput-object p2, p0, Lge2;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lge2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKof;Lr1f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge2;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lge2;->t:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lge2;->b:I

    return-void
.end method

.method public constructor <init>(LOkg;ILpkg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lge2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->c:Ljava/lang/Object;

    iput p2, p0, Lge2;->b:I

    iput-object p3, p0, Lge2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfO6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lge2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LM66;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LM66;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 12
    invoke-static {v1, v0}, LPZj;->A(ILM77;)LWZj;

    move-result-object v0

    iput-object v0, p0, Lge2;->t:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lge2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ld79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge2;->c()Ld79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LQC0;->B0:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v0, p0, Lge2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LOkg;

    .line 8
    .line 9
    iget-object v1, v0, LOkg;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LEkg;->Z:LEkg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lge2;->b:I

    .line 18
    .line 19
    invoke-static {v1, v3, v2, p1}, Lyuk;->a(Landroid/content/Context;ILbwh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lge2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpkg;

    .line 26
    .line 27
    invoke-interface {v1}, Lpkg;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LDTf;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object p1
.end method

.method public b(Z)LDMe;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lge2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb79;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lb79;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lge2;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LDMe;->s(I[Ljava/lang/Object;Lge2;)LDMe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lge2;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb79;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lb79;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public c()Ld79;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lge2;->b(Z)LDMe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d(JJ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :cond_0
    iget-object v7, v0, Lge2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Lfwe;

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v11, v3, v1

    .line 21
    .line 22
    if-gez v11, :cond_1

    .line 23
    .line 24
    move/from16 v21, v6

    .line 25
    .line 26
    move-object v14, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v11, v8, Lfwe;->a:J

    .line 29
    .line 30
    iget v13, v0, Lge2;->b:I

    .line 31
    .line 32
    int-to-long v13, v13

    .line 33
    move/from16 v21, v6

    .line 34
    .line 35
    sub-long v5, v11, v13

    .line 36
    .line 37
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v17, v5, v15

    .line 46
    .line 47
    cmp-long v19, v11, v9

    .line 48
    .line 49
    if-nez v19, :cond_2

    .line 50
    .line 51
    move-wide/from16 v19, v13

    .line 52
    .line 53
    new-instance v14, Lfwe;

    .line 54
    .line 55
    add-long v15, v5, v19

    .line 56
    .line 57
    invoke-direct/range {v14 .. v20}, Lfwe;-><init>(JJJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide/from16 v19, v13

    .line 62
    .line 63
    cmp-long v13, v15, v11

    .line 64
    .line 65
    if-gez v13, :cond_4

    .line 66
    .line 67
    cmp-long v13, v5, v11

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    sub-long v11, v5, v11

    .line 72
    .line 73
    add-long v11, v11, v19

    .line 74
    .line 75
    sub-long v11, v11, v17

    .line 76
    .line 77
    move-wide v13, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sub-long/2addr v11, v15

    .line 80
    sub-long v13, v19, v11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-wide/from16 v13, v19

    .line 84
    .line 85
    :goto_0
    new-instance v22, Lfwe;

    .line 86
    .line 87
    add-long v23, v5, v19

    .line 88
    .line 89
    iget-wide v5, v8, Lfwe;->b:J

    .line 90
    .line 91
    add-long v25, v5, v17

    .line 92
    .line 93
    iget-wide v5, v8, Lfwe;->c:J

    .line 94
    .line 95
    add-long v27, v5, v13

    .line 96
    .line 97
    invoke-direct/range {v22 .. v28}, Lfwe;-><init>(JJJ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v14, v22

    .line 101
    .line 102
    :goto_1
    iget-wide v5, v8, Lfwe;->a:J

    .line 103
    .line 104
    iget-wide v11, v14, Lfwe;->a:J

    .line 105
    .line 106
    cmp-long v13, v5, v11

    .line 107
    .line 108
    if-gez v13, :cond_7

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v7, v8, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eq v5, v8, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_2
    if-eqz v6, :cond_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move/from16 v6, v21

    .line 130
    .line 131
    :goto_3
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-wide v3, v8, Lfwe;->a:J

    .line 134
    .line 135
    cmp-long v5, v3, v9

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    cmp-long v5, v3, v1

    .line 140
    .line 141
    if-gtz v5, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, Lge2;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;
    .locals 3

    .line 1
    iget v0, p0, Lge2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lsc5;->k0(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lge2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lsc5;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lge2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lge2;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lge2;->b:I

    .line 45
    .line 46
    return-object p0
.end method

.method public f(Ljava/util/Set;)Lge2;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lge2;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, Lge2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v2, v1}, Lsc5;->k0(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lge2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lge2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[outputSettings: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LKof;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "], [normalizedResolution: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lge2;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lr1f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "], [sensorOrientation = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lge2;->b:I

    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
