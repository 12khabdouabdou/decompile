.class public final LY1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;
.implements Lcyf;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LY1h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p6, LYI2;->Z:LYI2;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p6, "SnapFeatureMetadataHandler"

    .line 12
    .line 13
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p6, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p3, p0, LY1h;->b:LCBe;

    .line 19
    .line 20
    new-instance p3, LIId;

    .line 21
    .line 22
    const/16 p6, 0x1a

    .line 23
    .line 24
    invoke-direct {p3, p1, p6}, LIId;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LREi;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LY1h;->c:LREi;

    .line 33
    .line 34
    new-instance p1, LIId;

    .line 35
    .line 36
    const/16 p3, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LIId;-><init>(LCBe;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LY1h;->d:LREi;

    .line 47
    .line 48
    new-instance p1, LIId;

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    invoke-direct {p1, p4, p2}, LIId;-><init>(LCBe;I)V

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
    iput-object p2, p0, LY1h;->e:LREi;

    .line 61
    .line 62
    new-instance p1, LIId;

    .line 63
    .line 64
    const/16 p2, 0x19

    .line 65
    .line 66
    invoke-direct {p1, p5, p2}, LIId;-><init>(LCBe;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LY1h;->f:LREi;

    .line 75
    .line 76
    new-instance p1, LBUg;

    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LY1h;->g:LREi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p1, LCi7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LCi7;->b:Le57;

    .line 8
    .line 9
    check-cast p1, LIQg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LIQg;->b:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    sget-object v0, Lx5c;->b:Lx5c;

    .line 20
    .line 21
    invoke-virtual {p0}, LY1h;->d()LWxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2, v0, p1, p3}, LWxf;->b(Lt64;Lx5c;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY1h;->d()LWxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, LCi7;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, LCi7;->b:Le57;

    .line 13
    .line 14
    check-cast p2, LIQg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v3

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LIQg;->t:Lynj;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide v1, p2, Lynj;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v3, p3}, LWxf;->a(LZl9;Ljava/lang/Long;Lt64;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(LnSc;LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    iget-object v5, p2, LZl9;->n:LYk8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v1, v5, LYk8;->a:Lx73;

    .line 7
    .line 8
    iget-object v1, v1, Lx73;->c:LCi7;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v2, v1, LCi7;->a:I

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LCi7;->b:Le57;

    .line 19
    .line 20
    check-cast v1, LIQg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    move-object v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    :goto_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object v2, p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_3
    iget-object v1, v6, LIQg;->t:Lynj;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-wide v1, v1, Lynj;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object v8, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    :goto_3
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_4
    iget-boolean v9, v6, LIQg;->b:Z

    .line 57
    .line 58
    iget-object v1, v6, LIQg;->X:Lynj;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-wide v0, v1, Lynj;->b:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_6
    move-object v10, v0

    .line 69
    iget-object v11, v6, LIQg;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, v6, LIQg;->Y:Z

    .line 72
    .line 73
    new-instance v12, Lp6h;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v12, v1, v0}, Lp6h;-><init>(ILjava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LWTe;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-direct {v7, v0, p2}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, LWTe;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lp6h;)LSxf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_7
    iget-object v0, p0, LY1h;->c:LREi;

    .line 107
    .line 108
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LhTe;

    .line 113
    .line 114
    invoke-virtual {v3}, LSxf;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3}, LSxf;->h()Lf64;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lf64;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LSxf;->h()Lf64;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-boolean v4, v4, Lf64;->b:Z

    .line 129
    .line 130
    sget-object v7, LkTe;->b:LkTe;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v4, v7}, LhTe;->c(Ljava/lang/String;Ljava/lang/String;ZLkTe;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LY1h;->f:LREi;

    .line 136
    .line 137
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LA5c;

    .line 142
    .line 143
    iget-object v0, v0, LA5c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LhTf;

    .line 159
    .line 160
    const/16 v7, 0xe

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v4, p2

    .line 165
    invoke-direct/range {v0 .. v7}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 169
    .line 170
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_5
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method

.method public final d()LWxf;
    .locals 1

    .line 1
    iget-object v0, p0, LY1h;->d:LREi;

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
