.class public final LZF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final a:LmF6;

.field public final b:Lcnd;

.field public final c:Ljl3;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LYYg;

.field public final h:Lnp0;

.field public final i:LJp0;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LmF6;Lcnd;Ljl3;LCBe;LCBe;LCBe;LCBe;LYYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF6;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LZF6;->b:Lcnd;

    .line 7
    .line 8
    iput-object p3, p0, LZF6;->c:Ljl3;

    .line 9
    .line 10
    iput-object p4, p0, LZF6;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LZF6;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LZF6;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LZF6;->g:LYYg;

    .line 17
    .line 18
    sget-object p1, LS2j;->Z:LS2j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "DurableJobTinselService"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LZF6;->h:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LZF6;->i:LJp0;

    .line 35
    .line 36
    new-instance p1, LNe5;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p7, p2}, LNe5;-><init>(LCBe;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LZF6;->j:LREi;

    .line 48
    .line 49
    new-instance p1, LBE6;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LZF6;->k:LREi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/List;Ljava/util/List;)[B
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Le3j;->b:Le3j;

    .line 11
    .line 12
    iget-object v1, p0, LZF6;->c:Ljl3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljl3;->g(Le3j;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lp67;

    .line 20
    .line 21
    invoke-direct {v2}, Lp67;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp67;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lp67;

    .line 32
    .line 33
    invoke-direct {v2}, Lp67;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2, p2, p3}, LjBk;->l(Lp67;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljl3;->h(Le3j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catch_0
    const-string p2, "parse_prev_data"

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {v1, v0, p2, p3}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final varargs b([Landroid/net/Uri;)La3j;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 21
    .line 22
    sget-object v4, LgP6;->a:LgP6;

    .line 23
    .line 24
    sget-object v5, LcF6;->b:LcF6;

    .line 25
    .line 26
    const-string v2, "PREP-"

    .line 27
    .line 28
    invoke-static {v2, v13}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v2, LRE6;

    .line 33
    .line 34
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v17, 0x39f1

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LL2j;

    .line 54
    .line 55
    invoke-direct {v3, v13, v0}, LL2j;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;-><init>(LRE6;LL2j;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v2, v0, LZF6;->a:LmF6;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LmF6;->e(LOE6;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La3j;

    .line 69
    .line 70
    sget-object v2, LT2j;->b:LT2j;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v13, v2, v3, v3}, La3j;-><init>(Ljava/lang/String;LT2j;LtEb;LEyb;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final c(LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LZF6;->f:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LEAf;->k0:LEAf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LN1;->a:LN1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Le3j;->e0:Le3j;

    .line 26
    .line 27
    iget-object v2, p0, LZF6;->c:Ljl3;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljl3;->g(Le3j;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LvXg;->t:[LtEb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, LPPk;->i(LtEb;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, LPPk;->f(LtEb;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LZF6;->h:Lnp0;

    .line 64
    .line 65
    iget-object v3, p0, LZF6;->g:LYYg;

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v2}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lwd6;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LsD6;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v0, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p0, p1}, LZF6;->e(LvXg;)Lmid;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance p1, LWF6;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {p1, p0, v2}, LWF6;-><init>(LZF6;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LWF6;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p1, p0, v0}, LWF6;-><init>(LZF6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 122
    .line 123
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LZF6;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2j;

    .line 8
    .line 9
    sget-object v1, LY2j;->b:LY2j;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p1, LN1;->a:LN1;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p3, Le3j;->a:Le3j;

    .line 24
    .line 25
    iget-object v0, p0, LZF6;->c:Ljl3;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljl3;->g(Le3j;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, LZF6;->j:LREi;

    .line 31
    .line 32
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LbAb;

    .line 37
    .line 38
    iget-object v0, p0, LZF6;->h:Lnp0;

    .line 39
    .line 40
    check-cast p3, LmAb;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p3, v0, p1, v1}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, LCz6;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {p3, v0, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LFe6;

    .line 62
    .line 63
    const/16 p3, 0xb

    .line 64
    .line 65
    invoke-direct {p1, p3, p0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LN66;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LtS;

    .line 86
    .line 87
    const/4 p3, 0x7

    .line 88
    invoke-direct {p1, p2, p3}, LtS;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LzQ3;->x0:LzQ3;

    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LWF6;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, LWF6;-><init>(LZF6;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LWF6;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-direct {p1, p0, p3}, LWF6;-><init>(LZF6;I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 121
    .line 122
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-object p3
.end method

.method public final e(LvXg;)Lmid;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, v1, LvXg;->X:LLNd;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v4, v4, LLNd;->b:[LPOd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    new-array v4, v2, [LPOd;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, LvXg;->t:[LtEb;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-array v1, v2, [LtEb;

    .line 23
    .line 24
    :cond_2
    array-length v6, v4

    .line 25
    sget-object v7, LN1;->a:LN1;

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_3
    array-length v6, v1

    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v8, v4

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    const/4 v10, 0x2

    .line 44
    if-ge v9, v8, :cond_f

    .line 45
    .line 46
    aget-object v11, v4, v9

    .line 47
    .line 48
    invoke-virtual {v11}, LPOd;->b()LEyb;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v11, :cond_6

    .line 53
    .line 54
    :cond_5
    :goto_2
    move-object v3, v6

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_6
    iget-object v12, v11, LEyb;->f0:Lixb;

    .line 62
    .line 63
    if-nez v12, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    iget v13, v11, LEyb;->a:I

    .line 67
    .line 68
    const/16 v14, 0x1b

    .line 69
    .line 70
    if-ne v13, v14, :cond_8

    .line 71
    .line 72
    iget-object v13, v11, LEyb;->b:Le57;

    .line 73
    .line 74
    check-cast v13, Lizb;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    const/4 v13, 0x0

    .line 78
    :goto_3
    if-eqz v13, :cond_9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_9
    iget-object v13, v11, LEyb;->l0:[Lezb;

    .line 82
    .line 83
    if-nez v13, :cond_a

    .line 84
    .line 85
    new-array v13, v2, [Lezb;

    .line 86
    .line 87
    :cond_a
    array-length v14, v13

    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_4
    if-ge v15, v14, :cond_5

    .line 90
    .line 91
    aget-object v16, v13, v15

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lezb;->b()Lizb;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_e

    .line 98
    .line 99
    :goto_5
    array-length v13, v1

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_6
    if-ge v14, v13, :cond_c

    .line 102
    .line 103
    aget-object v15, v1, v14

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    iget-wide v2, v15, LtEb;->b:J

    .line 110
    .line 111
    move-object/from16 p1, v6

    .line 112
    .line 113
    iget-wide v5, v12, Lixb;->b:J

    .line 114
    .line 115
    cmp-long v18, v2, v5

    .line 116
    .line 117
    if-nez v18, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    move-object/from16 p1, v6

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_7
    if-eqz v15, :cond_d

    .line 134
    .line 135
    iget v2, v15, LtEb;->f0:I

    .line 136
    .line 137
    if-ne v2, v10, :cond_d

    .line 138
    .line 139
    new-instance v2, LDpd;

    .line 140
    .line 141
    invoke-direct {v2, v15, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object/from16 v3, p1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move-object v3, v6

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_4

    .line 162
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_f
    move-object v3, v6

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v2, v4

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_9
    if-ge v5, v2, :cond_1b

    .line 180
    .line 181
    aget-object v6, v4, v5

    .line 182
    .line 183
    invoke-virtual {v6}, LPOd;->a()LHJ1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_10

    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_10
    iget-object v8, v6, LHJ1;->c:LnJ1;

    .line 192
    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    .line 196
    .line 197
    if-eqz v8, :cond_14

    .line 198
    .line 199
    iget v9, v8, LnJ1$b;->a:I

    .line 200
    .line 201
    const/16 v11, 0x18

    .line 202
    .line 203
    if-ne v9, v11, :cond_14

    .line 204
    .line 205
    if-ne v9, v11, :cond_11

    .line 206
    .line 207
    iget-object v8, v8, LnJ1$b;->b:Le57;

    .line 208
    .line 209
    check-cast v8, Lgc2;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_11
    const/4 v8, 0x0

    .line 213
    :goto_a
    iget-object v8, v8, Lgc2;->X:Lxub;

    .line 214
    .line 215
    if-eqz v8, :cond_12

    .line 216
    .line 217
    iget-object v8, v8, Lxub;->c:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_12
    const/4 v8, 0x0

    .line 221
    :goto_b
    if-eqz v8, :cond_14

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_13

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_13
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v9, 0x1

    .line 235
    new-array v11, v9, [Landroid/net/Uri;

    .line 236
    .line 237
    aput-object v8, v11, v16

    .line 238
    .line 239
    invoke-virtual {v0, v11}, LZF6;->b([Landroid/net/Uri;)La3j;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :catch_0
    nop

    .line 248
    :cond_14
    :goto_c
    iget-object v8, v6, LHJ1;->c:LnJ1;

    .line 249
    .line 250
    if-eqz v8, :cond_1a

    .line 251
    .line 252
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    .line 253
    .line 254
    if-eqz v8, :cond_1a

    .line 255
    .line 256
    invoke-virtual {v8}, LnJ1$b;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v9, 0x1

    .line 261
    if-ne v8, v9, :cond_1a

    .line 262
    .line 263
    iget-object v8, v6, LHJ1;->c:LnJ1;

    .line 264
    .line 265
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    .line 266
    .line 267
    invoke-virtual {v8}, LnJ1$b;->j()Lis9;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v6, v6, LHJ1;->t:LHJ1$a;

    .line 272
    .line 273
    if-eqz v6, :cond_15

    .line 274
    .line 275
    invoke-virtual {v6}, LHJ1$a;->c()Lus9;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    const/4 v6, 0x0

    .line 281
    :goto_d
    iget v8, v8, Lis9;->b:I

    .line 282
    .line 283
    const/16 v9, 0x16

    .line 284
    .line 285
    if-ne v8, v9, :cond_1a

    .line 286
    .line 287
    if-eqz v6, :cond_16

    .line 288
    .line 289
    iget v8, v6, Lus9;->a:I

    .line 290
    .line 291
    const/16 v9, 0xd

    .line 292
    .line 293
    if-ne v8, v9, :cond_16

    .line 294
    .line 295
    iget-object v6, v6, Lus9;->b:Le57;

    .line 296
    .line 297
    check-cast v6, LPk8;

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_16
    const/4 v6, 0x0

    .line 301
    :goto_e
    if-eqz v6, :cond_18

    .line 302
    .line 303
    iget v8, v6, LPk8;->a:I

    .line 304
    .line 305
    if-ne v8, v10, :cond_17

    .line 306
    .line 307
    iget-object v6, v6, LPk8;->b:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_17
    const-string v6, ""

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_18
    const/4 v6, 0x0

    .line 314
    :goto_f
    if-eqz v6, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_19

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_19
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v9, 0x1

    .line 328
    new-array v8, v9, [Landroid/net/Uri;

    .line 329
    .line 330
    aput-object v6, v8, v16

    .line 331
    .line 332
    invoke-virtual {v0, v8}, LZF6;->b([Landroid/net/Uri;)La3j;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    :catch_1
    :cond_1a
    :goto_10
    const/16 v17, 0x1

    .line 340
    .line 341
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1c

    .line 358
    .line 359
    :goto_12
    return-object v7

    .line 360
    :cond_1c
    new-instance v2, Lp67;

    .line 361
    .line 362
    invoke-direct {v2}, Lp67;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v5, 0xa

    .line 368
    .line 369
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1d

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, La3j;

    .line 391
    .line 392
    new-instance v7, Lq67;

    .line 393
    .line 394
    invoke-direct {v7}, Lq67;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    iget-object v9, v6, La3j;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v8, v7, Lq67;->b:[B

    .line 409
    .line 410
    iget v8, v7, Lq67;->a:I

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    or-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    iput v8, v7, Lq67;->a:I

    .line 417
    .line 418
    iget-object v6, v6, La3j;->b:LT2j;

    .line 419
    .line 420
    invoke-static {v6}, LjBk;->f(LT2j;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iput v6, v7, Lq67;->c:I

    .line 425
    .line 426
    iget v6, v7, Lq67;->a:I

    .line 427
    .line 428
    or-int/2addr v6, v10

    .line 429
    iput v6, v7, Lq67;->a:I

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1e

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LDpd;

    .line 459
    .line 460
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LtEb;

    .line 463
    .line 464
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LEyb;

    .line 467
    .line 468
    new-instance v7, Lq67;

    .line 469
    .line 470
    invoke-direct {v7}, Lq67;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 482
    .line 483
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v8, v7, Lq67;->b:[B

    .line 491
    .line 492
    iget v8, v7, Lq67;->a:I

    .line 493
    .line 494
    iput-object v5, v7, Lq67;->X:LEyb;

    .line 495
    .line 496
    iput-object v6, v7, Lq67;->t:LtEb;

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    iput v5, v7, Lq67;->c:I

    .line 500
    .line 501
    or-int/2addr v5, v8

    .line 502
    iput v5, v7, Lq67;->a:I

    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1e
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-static {v3, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v3, 0x0

    .line 525
    new-array v3, v3, [Lq67;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, [Lq67;

    .line 532
    .line 533
    iput-object v1, v2, Lp67;->a:[Lq67;

    .line 534
    .line 535
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1
.end method

.method public final f(La3j;LZ2j;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    iget-object v0, p1, La3j;->c:LtEb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lza6;

    .line 18
    .line 19
    iget-object v2, p1, La3j;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2, v3}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LXF6;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-wide v7, p3

    .line 38
    invoke-direct/range {v3 .. v9}, LXF6;-><init>(LZF6;La3j;LZ2j;JI)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LsE6;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p1, p0, p3, v5}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LWF6;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p2, p0, p3}, LWF6;-><init>(LZF6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
