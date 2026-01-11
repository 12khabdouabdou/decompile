.class public final LhWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LxQb;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LhWa;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, LOEb;->Z:LOEb;

    .line 22
    const-string p2, "MediaExportQualityManager"

    .line 23
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    iput-object p1, p0, LhWa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LQk6;Lv8b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LhWa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LhWa;->t:Ljava/lang/Object;

    .line 8
    sget-object p1, LyIf;->Z:LyIf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "MapStyleFileFreshnessAssessment"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LR93;LaW4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LhWa;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LTxb;->a:Lnp0;

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p2, p0, LhWa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTm6;LHec;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LhWa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    iput-object p4, p0, LhWa;->c:Ljava/lang/Object;

    iput-object p2, p0, LhWa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf9;LyPf;LR93;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LhWa;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LhWa;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "MapFeatureActivatorsBootstrapServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LhWa;->a:I

    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    iput-object p3, p0, LhWa;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LoMb;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LhWa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LhWa;->b:Ljava/lang/Object;

    iput-object p2, p0, LhWa;->c:Ljava/lang/Object;

    iput-object p3, p0, LhWa;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b(LhWa;Ljava/util/Map;DDLEqb;DDI)LUcb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p9

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LhWa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL8b;

    .line 16
    .line 17
    iget-object v2, v1, LL8b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f07052f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, v1, LL8b;->b:LIUh;

    .line 31
    .line 32
    invoke-virtual {v1}, LIUh;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f070c2e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f070213

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    sget-object v2, LTjh;->l:Lcf9;

    .line 61
    .line 62
    sget-object v2, LRjh;->a:LTjh;

    .line 63
    .line 64
    invoke-virtual {v2}, LTjh;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LhWa;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ltdb;

    .line 79
    .line 80
    iget-object v11, v2, Ltdb;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LhWa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, LCCa;

    .line 86
    .line 87
    move-object/from16 v16, p1

    .line 88
    .line 89
    move-wide/from16 v12, p2

    .line 90
    .line 91
    move-wide/from16 v14, p4

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v16}, LCCa;->a(Ljava/lang/String;DDLjava/util/Map;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    move-wide/from16 v6, p7

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-static/range {v3 .. v9}, LpMk;->d(Ljava/util/ArrayList;Landroid/graphics/Rect;LEqb;DD)LHob;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v1, LUcb;

    .line 116
    .line 117
    iget-object v2, v0, LHob;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LdR9;

    .line 120
    .line 121
    invoke-virtual {v2}, LdR9;->b()LeR9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, v0, LHob;->a:D

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4}, LUcb;-><init>(LeR9;D)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    new-instance v0, LUcb;

    .line 132
    .line 133
    new-instance v1, LeR9;

    .line 134
    .line 135
    move-wide/from16 v12, p2

    .line 136
    .line 137
    move-wide/from16 v14, p4

    .line 138
    .line 139
    invoke-direct {v1, v12, v13, v14, v15}, LeR9;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, LUcb;-><init>(LeR9;D)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashSet;LhWa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Lrbb;I)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lrbb;->getType()Lsbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p4}, Lrbb;->getType()Lsbb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lrbb;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsbb;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lrbb;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v8, p5, 0x1

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v3 .. v8}, LhWa;->c(Ljava/util/LinkedHashSet;LhWa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Lrbb;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-interface {p4}, Lrbb;->getType()Lsbb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "MapFeatureActivator:"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " depends on missing "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    iget-object p0, v4, LhWa;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, LR93;

    .line 97
    .line 98
    check-cast p0, LFRe;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    invoke-interface {p4, v5}, Lrbb;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    instance-of p1, p2, LhR6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, LhWa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc5b;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, LhR6;

    .line 11
    .line 12
    iget-object p1, p2, LhR6;->a:[B

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, v1, Lc5b;->q:LREi;

    .line 17
    .line 18
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lmph;

    .line 23
    .line 24
    iget-object v0, p0, LhWa;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    iget-object v2, p0, LhWa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0, p1}, Lmph;->c([B[B[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lc5b;->q:LREi;

    .line 36
    .line 37
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmph;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmph;->isReady()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v1, LKnh;->h:LZph;

    .line 50
    .line 51
    invoke-virtual {p1}, LZph;->V()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Lc5b;->e(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Lc5b;->e(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public a(LzGb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LhWa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    sget-object v1, LADb;->t0:LADb;

    .line 12
    .line 13
    new-instance v2, LQi7;

    .line 14
    .line 15
    invoke-direct {v2}, LQi7;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lgwb;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v3, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq p1, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0xe

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v4, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v4, 0xa

    .line 52
    .line 53
    :cond_4
    :goto_0
    iput v4, v2, LQi7;->X:I

    .line 54
    .line 55
    iget p1, v2, LQi7;->a:I

    .line 56
    .line 57
    or-int/2addr p1, v3

    .line 58
    iput p1, v2, LQi7;->a:I

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LKT7;->q0:LKT7;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v5, v0, LhWa;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LhWa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LhWa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LhWa;->a:I

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
    check-cast v1, LmU0;

    .line 21
    .line 22
    new-instance v9, Lp1c;

    .line 23
    .line 24
    invoke-virtual {v1}, LmU0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v7, Lnp0;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, LQbc;

    .line 32
    .line 33
    invoke-direct {v9, v12, v7, v2}, Lp1c;-><init>(LQbc;Lnp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LLbc;

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, LLbc;-><init>(LmU0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    check-cast v10, Le57;

    .line 46
    .line 47
    invoke-virtual {v2, v10}, LLbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    new-instance v2, LObc;

    .line 54
    .line 55
    invoke-direct {v2, v9, v10, v4}, LObc;-><init>(Lp1c;Le57;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LiQ7;->w0:LiQ7;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v12, LQbc;->j:Lq25;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LWNc;

    .line 80
    .line 81
    iget-object v3, v12, LQbc;->k:Lnp0;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-static {v2, v1, v3, v5}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v12, LQbc;->i:Lq25;

    .line 90
    .line 91
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LjX6;

    .line 96
    .line 97
    new-instance v3, LC5c;

    .line 98
    .line 99
    iget-object v5, v12, LQbc;->a:LvH3;

    .line 100
    .line 101
    const/16 v6, 0x18

    .line 102
    .line 103
    invoke-direct {v3, v5, v6, v2}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-direct {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v8, LMbc;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v8 .. v13}, LMbc;-><init>(Lp1c;Le57;Ljava/util/concurrent/atomic/AtomicLong;LQbc;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 125
    .line 126
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LNbc;

    .line 130
    .line 131
    invoke-direct {v2, v9, v12, v11, v4}, LNbc;-><init>(Lp1c;LQbc;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_1
    move-object/from16 v8, p1

    .line 141
    .line 142
    check-cast v8, LYbd;

    .line 143
    .line 144
    sget-object v9, LYbd;->i4:LGqd;

    .line 145
    .line 146
    new-instance v10, LW24;

    .line 147
    .line 148
    check-cast v6, Lw7h;

    .line 149
    .line 150
    iget-object v6, v6, Lw7h;->d:Lmeh;

    .line 151
    .line 152
    iget-boolean v6, v6, Lmeh;->b:Z

    .line 153
    .line 154
    invoke-direct {v10, v4, v2, v6}, LW24;-><init>(IZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 158
    .line 159
    .line 160
    check-cast v7, LR5h;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    iget-object v6, v7, LR5h;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_0

    .line 173
    .line 174
    sget-object v6, LLqj;->b:LL7d;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v9, LYbd;->m4:LFqd;

    .line 181
    .line 182
    invoke-virtual {v8, v9, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 183
    .line 184
    .line 185
    :cond_0
    if-eqz v7, :cond_1

    .line 186
    .line 187
    iget-boolean v6, v7, LR5h;->b:Z

    .line 188
    .line 189
    if-ne v6, v2, :cond_1

    .line 190
    .line 191
    check-cast v5, Landroid/content/res/Resources;

    .line 192
    .line 193
    const v6, 0x7f132661

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v7, LR5h;->e:LsPj;

    .line 201
    .line 202
    new-array v9, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v6, v9, v4

    .line 205
    .line 206
    aput-object v3, v9, v2

    .line 207
    .line 208
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v7, LR5h;->d:Ljava/lang/String;

    .line 217
    .line 218
    move-object v10, v1

    .line 219
    move-object v11, v3

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    move-object v10, v3

    .line 222
    move-object v11, v10

    .line 223
    :goto_0
    new-instance v9, LM8d;

    .line 224
    .line 225
    sget-object v14, LgP6;->a:LgP6;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v9 .. v17}, LM8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LYbd;->j4:LGqd;

    .line 238
    .line 239
    invoke-virtual {v8, v1, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lq2c;

    .line 246
    .line 247
    check-cast v7, LA3c;

    .line 248
    .line 249
    iget-object v2, v7, LA3c;->a:Ly45;

    .line 250
    .line 251
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LC64;

    .line 256
    .line 257
    new-instance v8, Le64;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v8, v3, v5}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "MessageToViewableMessageDataModelConverter"

    .line 265
    .line 266
    invoke-interface {v2, v8, v3}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v7, LA3c;->b:LDBe;

    .line 271
    .line 272
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lvrd;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    invoke-static {v3, v5, v4, v7}, LUKk;->n(Lvrd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v1, v6, v2, v3}, Lq2c;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_3
    move-object/from16 v8, p1

    .line 291
    .line 292
    check-cast v8, LBTb;

    .line 293
    .line 294
    move-object v3, v6

    .line 295
    check-cast v3, LiTb;

    .line 296
    .line 297
    iget-object v2, v3, LiTb;->h:LrRd;

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    check-cast v1, LZVb;

    .line 301
    .line 302
    iget-object v4, v1, LZVb;->a:LDBe;

    .line 303
    .line 304
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LfOb;

    .line 309
    .line 310
    invoke-interface {v4}, LfOb;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move-object v4, v7

    .line 315
    check-cast v4, Lsmj;

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    iget-object v7, v1, LZVb;->c:Lb30;

    .line 319
    .line 320
    invoke-static/range {v2 .. v8}, LwNb;->a(LrRd;LiTb;Lsmj;IZLb30;LBTb;)Lw7h;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, v3, LiTb;->h:LrRd;

    .line 325
    .line 326
    iget-object v5, v4, LrRd;->w:[B

    .line 327
    .line 328
    if-eqz v5, :cond_2

    .line 329
    .line 330
    sget-object v5, LLVb;->r:LLVb;

    .line 331
    .line 332
    iget-object v6, v4, LrRd;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v6, v5}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v9, LPVb;

    .line 339
    .line 340
    iget-object v4, v4, LrRd;->w:[B

    .line 341
    .line 342
    invoke-static {v4}, LvXg;->c([B)LvXg;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget-object v14, v3, LiTb;->g:LA9d;

    .line 347
    .line 348
    const/16 v17, 0x80

    .line 349
    .line 350
    iget-wide v10, v2, Lw7h;->a:J

    .line 351
    .line 352
    iget-object v15, v2, Lw7h;->m:Lcrj;

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    invoke-direct/range {v9 .. v17}, LPVb;-><init>(JLvXg;LbYg;LA9d;Lcrj;Lw7h;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    move-object/from16 v16, v2

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_1
    iget-object v1, v1, LZVb;->b:LDBe;

    .line 371
    .line 372
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lem9;

    .line 377
    .line 378
    iget-object v3, v3, LiTb;->b:LKOd;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lem9;->a(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lta0;

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    invoke-direct {v3, v2, v4}, Lta0;-><init>(Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_4
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lewj;

    .line 399
    .line 400
    check-cast v6, LdVb;

    .line 401
    .line 402
    check-cast v7, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v5, LDCj;

    .line 409
    .line 410
    check-cast v5, Lexi;

    .line 411
    .line 412
    iget-wide v11, v5, Lexi;->a:J

    .line 413
    .line 414
    iget-object v9, v6, LdVb;->b:LaIj;

    .line 415
    .line 416
    invoke-virtual {v9}, LaIj;->e()Lzh5;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v8, LYHj;

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    invoke-direct/range {v8 .. v13}, LYHj;-><init>(LaIj;Ljava/lang/String;JI)V

    .line 424
    .line 425
    .line 426
    const-string v2, "UploadableSnapsRepository:updateSeqNumberAndSyncEntry"

    .line 427
    .line 428
    invoke-interface {v1, v2, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lmpf;

    .line 436
    .line 437
    check-cast v6, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 438
    .line 439
    invoke-static {v6}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v13, LLPb;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v11, v1, Lmpf;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v12, v1, Lmpf;->b:Ljava/lang/String;

    .line 448
    .line 449
    move-object v9, v7

    .line 450
    check-cast v9, Ljava/lang/String;

    .line 451
    .line 452
    move-object v10, v5

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface/range {v8 .. v13}, LDWb;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_6
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    check-cast v6, LJP9;

    .line 469
    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_3
    check-cast v7, LoMb;

    .line 480
    .line 481
    iget-object v1, v7, LoMb;->q:LDBe;

    .line 482
    .line 483
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LNf5;

    .line 488
    .line 489
    iget-object v2, v1, LNf5;->b:LnJe;

    .line 490
    .line 491
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v1, v1, LNf5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, LTLb;->t:LTLb;

    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 504
    .line 505
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lem2;

    .line 509
    .line 510
    invoke-direct {v1, v6}, Lem2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 518
    .line 519
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_2
    return-object v1

    .line 527
    :pswitch_7
    move-object/from16 v8, p1

    .line 528
    .line 529
    check-cast v8, Lmid;

    .line 530
    .line 531
    move-object v3, v7

    .line 532
    check-cast v3, Lnp0;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object v2, v6

    .line 537
    check-cast v2, LYLb;

    .line 538
    .line 539
    move-object v4, v5

    .line 540
    check-cast v4, LFLb;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-static/range {v2 .. v9}, LYLb;->a(LYLb;Lnp0;LFLb;ZZZLmid;Z)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_8
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LgY3;

    .line 552
    .line 553
    invoke-interface {v1}, LgY3;->d1()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_4

    .line 558
    .line 559
    new-instance v2, LRSa;

    .line 560
    .line 561
    check-cast v5, LUQ6;

    .line 562
    .line 563
    check-cast v6, LxOb;

    .line 564
    .line 565
    check-cast v7, LHLb;

    .line 566
    .line 567
    const/16 v3, 0x8

    .line 568
    .line 569
    invoke-direct {v2, v7, v6, v5, v3}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, LRSa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 577
    .line 578
    .line 579
    check-cast v2, LAVg;

    .line 580
    .line 581
    return-object v2

    .line 582
    :cond_4
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_9
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, LvXg;

    .line 592
    .line 593
    check-cast v6, LMEb;

    .line 594
    .line 595
    iget-object v2, v6, LMEb;->a:LbAb;

    .line 596
    .line 597
    check-cast v2, LmAb;

    .line 598
    .line 599
    check-cast v7, Lnp0;

    .line 600
    .line 601
    check-cast v5, Luzb;

    .line 602
    .line 603
    invoke-virtual {v2, v7, v5}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ly9b;

    .line 608
    .line 609
    const/16 v4, 0x1d

    .line 610
    .line 611
    invoke-direct {v3, v1, v4, v6}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_a
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, LPZf;

    .line 623
    .line 624
    check-cast v6, LMEb;

    .line 625
    .line 626
    iget-object v2, v6, LMEb;->b:LUYg;

    .line 627
    .line 628
    iget-object v4, v1, LPZf;->a:LCdj;

    .line 629
    .line 630
    iget v4, v4, LCdj;->t:I

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v2, LYYg;

    .line 637
    .line 638
    check-cast v7, Lnp0;

    .line 639
    .line 640
    check-cast v5, LSYg;

    .line 641
    .line 642
    invoke-virtual {v2, v5, v4}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Luzb;

    .line 651
    .line 652
    if-eqz v2, :cond_5

    .line 653
    .line 654
    new-instance v4, Lv5h;

    .line 655
    .line 656
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v4, v2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v1}, LbYk;->e(LDpd;LPZf;)LLfj;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v6, v7, v4, v1}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, LLsb;

    .line 672
    .line 673
    const/4 v3, 0x4

    .line 674
    invoke-direct {v2, v3, v6}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 678
    .line 679
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string v2, "Local segment\'s MP not found in SnapDocSession "

    .line 686
    .line 687
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :pswitch_b
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LDpd;

    .line 694
    .line 695
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LaHb;

    .line 698
    .line 699
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lujf;

    .line 702
    .line 703
    check-cast v7, Lnp0;

    .line 704
    .line 705
    check-cast v5, Landroid/graphics/Bitmap$CompressFormat;

    .line 706
    .line 707
    check-cast v6, LjBb;

    .line 708
    .line 709
    invoke-static {v6, v7, v5, v2, v1}, LjBb;->d(LjBb;Lnp0;Landroid/graphics/Bitmap$CompressFormat;LaHb;Lujf;)Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_c
    move-object/from16 v2, p1

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Throwable;

    .line 717
    .line 718
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_6

    .line 725
    .line 726
    new-instance v4, LtU6;

    .line 727
    .line 728
    invoke-direct {v4}, LtU6;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v1}, LtU6;->setMediaEngine(I)LtU6;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v5, Lnp0;

    .line 736
    .line 737
    check-cast v7, LjX6;

    .line 738
    .line 739
    invoke-interface {v7, v1, v2, v5, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 746
    .line 747
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_3
    return-object v1

    .line 751
    :pswitch_d
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    check-cast v6, Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_7

    .line 762
    .line 763
    check-cast v7, LrCa;

    .line 764
    .line 765
    check-cast v5, LuEb;

    .line 766
    .line 767
    iget-object v2, v7, LrCa;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LnFb;

    .line 770
    .line 771
    invoke-interface {v2, v1, v5}, LnFb;->c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_4

    .line 776
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v1, v2

    .line 782
    :goto_4
    return-object v1

    .line 783
    :pswitch_e
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, LQ0f;

    .line 786
    .line 787
    check-cast v6, Ljava/lang/Float;

    .line 788
    .line 789
    if-eqz v6, :cond_8

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    check-cast v5, Lqnb;

    .line 796
    .line 797
    iget-object v4, v5, Lqnb;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, Lh3b;

    .line 800
    .line 801
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    float-to-int v3, v3

    .line 814
    sub-int/2addr v8, v3

    .line 815
    iget-object v3, v4, Lh3b;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LR0f;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 823
    .line 824
    const-string v9, "MapWidgetImageCropper"

    .line 825
    .line 826
    invoke-virtual {v3, v6, v8, v4, v9}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LVt6;

    .line 835
    .line 836
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v6, Landroid/graphics/Canvas;

    .line 841
    .line 842
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Landroid/graphics/Paint;

    .line 846
    .line 847
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-virtual {v6, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_8
    invoke-virtual {v1}, LQ0f;->b()LQ0f;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :goto_5
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 863
    .line 864
    .line 865
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    new-instance v1, Lwpb;

    .line 871
    .line 872
    invoke-direct {v1, v3}, Lwpb;-><init>(LQ0f;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_f
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, LDpd;

    .line 879
    .line 880
    check-cast v6, LZib;

    .line 881
    .line 882
    iget-object v2, v6, LZib;->a:LMR7;

    .line 883
    .line 884
    check-cast v7, Ljava/lang/String;

    .line 885
    .line 886
    invoke-interface {v2, v7}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, LkTa;

    .line 891
    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    const/16 v4, 0xa

    .line 895
    .line 896
    invoke-direct {v3, v6, v1, v5, v4}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 900
    .line 901
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_10
    move-object v4, v5

    .line 906
    move-object/from16 v5, p1

    .line 907
    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_9

    .line 915
    .line 916
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_9
    check-cast v7, LXhb;

    .line 920
    .line 921
    iget-object v1, v7, LXhb;->t:Luib;

    .line 922
    .line 923
    move-object v2, v4

    .line 924
    check-cast v2, Lfji;

    .line 925
    .line 926
    iget-object v9, v2, Lfji;->i0:[LNdi;

    .line 927
    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v3, "orbis-"

    .line 931
    .line 932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v6, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    sget-object v8, Lqib;->a:Lqib;

    .line 945
    .line 946
    new-instance v4, LBpa;

    .line 947
    .line 948
    const/16 v10, 0x12

    .line 949
    .line 950
    move-object v6, v1

    .line 951
    invoke-direct/range {v4 .. v10}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v6, Luib;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 960
    .line 961
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_6
    return-object v1

    .line 969
    :pswitch_11
    move-object v4, v5

    .line 970
    move-object v5, v7

    .line 971
    move-object/from16 v7, p1

    .line 972
    .line 973
    check-cast v7, Ljava/lang/Throwable;

    .line 974
    .line 975
    check-cast v6, LTm6;

    .line 976
    .line 977
    iget-object v1, v6, LTm6;->X:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LR93;

    .line 980
    .line 981
    check-cast v1, LFRe;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    move-object v3, v5

    .line 991
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    sub-long/2addr v1, v5

    .line 998
    move-object v8, v4

    .line 999
    move-wide v4, v1

    .line 1000
    new-instance v2, LS1b;

    .line 1001
    .line 1002
    move-object v3, v8

    .line 1003
    check-cast v3, LHec;

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-direct/range {v2 .. v7}, LS1b;-><init>(LHec;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_12
    move-object v8, v5

    .line 1011
    move-object v5, v7

    .line 1012
    move-object/from16 v4, p1

    .line 1013
    .line 1014
    check-cast v4, LDpd;

    .line 1015
    .line 1016
    iget-object v7, v4, LDpd;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v7, LZF;

    .line 1019
    .line 1020
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, Ljava/lang/String;

    .line 1023
    .line 1024
    check-cast v6, LjWa;

    .line 1025
    .line 1026
    iget-object v9, v6, LjWa;->b:LQS9;

    .line 1027
    .line 1028
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, LcH8;

    .line 1033
    .line 1034
    sget-object v10, LMXa;->k0:LMXa;

    .line 1035
    .line 1036
    invoke-virtual {v6}, LjWa;->e()LF8j;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    const-string v12, "country"

    .line 1041
    .line 1042
    invoke-static {v10, v12, v11}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-virtual {v6}, LjWa;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    xor-int/2addr v2, v11

    .line 1051
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v11, "new_device"

    .line 1056
    .line 1057
    invoke-virtual {v10, v11, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v2, v5

    .line 1061
    check-cast v2, LjYa;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v11, "login_source"

    .line 1068
    .line 1069
    invoke-virtual {v10, v11, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v9, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v6, LjWa;->b:LQS9;

    .line 1076
    .line 1077
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, LcH8;

    .line 1082
    .line 1083
    sget-object v9, LMXa;->y1:LMXa;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v10, "_SUCCESS"

    .line 1098
    .line 1099
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    const-string v11, "event"

    .line 1107
    .line 1108
    invoke-static {v9, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    const-string v10, "janus"

    .line 1113
    .line 1114
    const-string v11, "src"

    .line 1115
    .line 1116
    invoke-virtual {v9, v11, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, LCX;

    .line 1123
    .line 1124
    invoke-direct {v5}, LCX;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    check-cast v8, LrUa;

    .line 1128
    .line 1129
    if-eqz v8, :cond_a

    .line 1130
    .line 1131
    iput-object v8, v5, LCX;->v0:LrUa;

    .line 1132
    .line 1133
    :cond_a
    iput-object v2, v5, LCX;->u0:LjYa;

    .line 1134
    .line 1135
    invoke-virtual {v6, v5}, LjWa;->X0(LxYa;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, LjWa;->h()LSXa;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, LSXa;->c()LRXa;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v2, v2, LRXa;->g:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v2, v5, LCX;->w0:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v2, v6, LjWa;->c:LQS9;

    .line 1151
    .line 1152
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LnZa;

    .line 1157
    .line 1158
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v5, LCX;->x0:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v6}, LjWa;->g()LZv9;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2, v7, v3, v4, v1}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    new-instance v2, Lfw9;

    .line 1173
    .line 1174
    invoke-direct {v2, v1}, Lfw9;-><init>(Lfw9;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v2, v5, LCX;->y0:Lfw9;

    .line 1178
    .line 1179
    invoke-virtual {v6}, LjWa;->f()LlW6;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LZjb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 2

    .line 1
    new-instance v0, LvM9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public h(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "can\'t create media link for empty snapIds list"

    .line 8
    .line 9
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lsf4;

    .line 15
    .line 16
    invoke-direct {v0}, Lsf4;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lsf4;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lsf4;->t:Z

    .line 32
    .line 33
    iget v2, v0, Lsf4;->a:I

    .line 34
    .line 35
    iput-boolean p1, v0, Lsf4;->Y:Z

    .line 36
    .line 37
    iput-boolean p2, v0, Lsf4;->Z:Z

    .line 38
    .line 39
    or-int/lit8 p1, v2, 0xd

    .line 40
    .line 41
    iput p1, v0, Lsf4;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    new-instance p1, Lfyd;

    .line 44
    .line 45
    iget-object p2, p0, LhWa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LR93;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lfyd;-><init>(LR93;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LhWa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LaW4;

    .line 55
    .line 56
    invoke-virtual {p2}, LaW4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->createMediaLink(Lsf4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, LAif;->b:LAif;

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MediaLinkCreator:networkRequest:createMediaLink"

    .line 73
    .line 74
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LhWa;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LnJe;

    .line 81
    .line 82
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LSxb;->a:LSxb;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LTxb;->a:Lnp0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LqY3;

    .line 5
    .line 6
    check-cast p2, LqY3;

    .line 7
    .line 8
    check-cast p3, Lmid;

    .line 9
    .line 10
    check-cast p4, LqY3;

    .line 11
    .line 12
    check-cast p5, Lmid;

    .line 13
    .line 14
    new-array v3, v2, [LqY3;

    .line 15
    .line 16
    aput-object p1, v3, v1

    .line 17
    .line 18
    aput-object p2, v3, v0

    .line 19
    .line 20
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LqY3;

    .line 42
    .line 43
    instance-of v6, v4, LoY3;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LhWa;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LgY3;

    .line 72
    .line 73
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v4, LoY3;

    .line 78
    .line 79
    iget-object p1, v4, LoY3;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    new-instance p2, LGc7;

    .line 82
    .line 83
    new-instance p3, LXc7;

    .line 84
    .line 85
    sget-object p4, LlY3;->b:LlY3;

    .line 86
    .line 87
    invoke-direct {p3, p4, p1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    const/4 v3, 0x5

    .line 95
    new-array v3, v3, [LqY3;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object p2, v3, v0

    .line 100
    .line 101
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v3, v2

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    aput-object p4, v3, p1

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p5}, Lmid;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, v3, p1

    .line 116
    .line 117
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LqY3;

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iget-object p3, p3, LqY3;->a:LgY3;

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p3}, LgY3;->d1()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p3, v5

    .line 158
    :goto_2
    if-eqz p3, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, LhWa;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LfTb;

    .line 167
    .line 168
    invoke-static {p1}, LfTb;->e(LfTb;)LiY3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p3, p0, LhWa;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p1, Ltx5;

    .line 181
    .line 182
    new-instance p4, LCG3;

    .line 183
    .line 184
    iget-object p1, p1, Ltx5;->a:Lvx5;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p3}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p4, p2, p1}, LCG3;-><init>(Ljava/util/ArrayList;Lux5;)V

    .line 191
    .line 192
    .line 193
    return-object p4
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LhWa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LUm1;

    .line 19
    .line 20
    iget-object v2, p0, LhWa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/map_me_tray/MeTrayState;

    .line 23
    .line 24
    iget-object v3, p0, LhWa;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1}, LUm1;->a(LUm1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lgtb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgtb;->a()Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, Lcom/snap/map_me_tray/MeTrayUpsellPosition;->Top:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 40
    .line 41
    if-eq p1, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    sget-object p3, Ljrb;->K1:Ljrb;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, v1, LUm1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lyzi;

    .line 58
    .line 59
    invoke-virtual {v4, p3, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, v2, v3, p1}, LUm1;->b(LUm1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lgtb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljtb;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljtb;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
