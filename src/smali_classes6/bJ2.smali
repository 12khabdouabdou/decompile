.class public final LbJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;
.implements Lcyf;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LJp0;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LCBe;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJ2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ChatFeatureMetadataHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LbJ2;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, LZI2;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, v0}, LZI2;-><init>(LCBe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LbJ2;->c:LREi;

    .line 32
    .line 33
    new-instance p1, LZI2;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p3, p2}, LZI2;-><init>(LCBe;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LbJ2;->d:LREi;

    .line 45
    .line 46
    new-instance p1, LZI2;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p4, p2}, LZI2;-><init>(LCBe;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LbJ2;->e:LREi;

    .line 58
    .line 59
    new-instance p1, LZI2;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p5, p2}, LZI2;-><init>(LCBe;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LbJ2;->f:LREi;

    .line 71
    .line 72
    iput-object p6, p0, LbJ2;->g:LCBe;

    .line 73
    .line 74
    new-instance p1, LZI2;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p7, p2}, LZI2;-><init>(LCBe;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LREi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LbJ2;->h:LREi;

    .line 86
    .line 87
    new-instance p1, LOq2;

    .line 88
    .line 89
    const/16 p2, 0xb

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LREi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LbJ2;->i:LREi;

    .line 100
    .line 101
    sget-object p1, LAE2;->y0:LAE2;

    .line 102
    .line 103
    new-instance p2, LREi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LbJ2;->j:LREi;

    .line 109
    .line 110
    sget-object p1, LAE2;->z0:LAE2;

    .line 111
    .line 112
    new-instance p2, LREi;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LbJ2;->k:LREi;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p1, LCi7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, LCi7;->b:Le57;

    .line 7
    .line 8
    check-cast p1, LAF2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, LAF2;->b:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    sget-object v0, Lx5c;->a:Lx5c;

    .line 19
    .line 20
    invoke-virtual {p0}, LbJ2;->e()LWxf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, v0, p1, p3}, LWxf;->b(Lt64;Lx5c;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, LbJ2;->e()LWxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, LCi7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LCi7;->b:Le57;

    .line 12
    .line 13
    check-cast p2, LAF2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v3

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, LAF2;->t:Lynj;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide v1, p2, Lynj;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-virtual {v0, p1, v3, p3}, LWxf;->a(LZl9;Ljava/lang/Long;Lt64;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(LnSc;LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    iget-object v5, p2, LZl9;->n:LYk8;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object v0, v5, LYk8;->a:Lx73;

    .line 16
    .line 17
    iget-object v0, v0, Lx73;->c:LCi7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, LCi7;->a:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LCi7;->b:Le57;

    .line 28
    .line 29
    check-cast v0, LAF2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    :goto_1
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    iget-object v0, v6, LAF2;->t:Lynj;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v2, v0, Lynj;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    move-object v8, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_4
    iget-boolean v9, v6, LAF2;->b:Z

    .line 71
    .line 72
    iget-object v0, v6, LAF2;->X:Lynj;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-wide v0, v0, Lynj;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_6
    move-object v10, v1

    .line 83
    iget-object v11, v6, LAF2;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, LWTe;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {v7, v0, p2}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-virtual/range {v7 .. v12}, LWTe;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lp6h;)LSxf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_7
    iget-object v0, p0, LbJ2;->c:LREi;

    .line 110
    .line 111
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LhTe;

    .line 116
    .line 117
    invoke-virtual {v3}, LSxf;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3}, LSxf;->h()Lf64;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lf64;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, LSxf;->h()Lf64;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v4, v4, Lf64;->b:Z

    .line 132
    .line 133
    sget-object v7, LkTe;->b:LkTe;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v4, v7}, LhTe;->c(Ljava/lang/String;Ljava/lang/String;ZLkTe;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LbJ2;->h:LREi;

    .line 139
    .line 140
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LA5c;

    .line 145
    .line 146
    iget-object v0, v0, LA5c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LWk2;

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v4, p2

    .line 167
    invoke-direct/range {v0 .. v7}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 171
    .line 172
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final d(LjRc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LjRc;->b:Lvhg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lvhg;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    :goto_1
    return-object v0

    .line 18
    :cond_2
    iget-object v0, p0, LbJ2;->d:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LvI2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LvI2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LTf2;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final e()LWxf;
    .locals 1

    .line 1
    iget-object v0, p0, LbJ2;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWxf;

    .line 8
    .line 9
    return-object v0
.end method
