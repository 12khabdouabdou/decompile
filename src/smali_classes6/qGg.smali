.class public final LqGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;
.implements Lyff;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lrn0;

.field public final c:Lake;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LqGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p6, LZF2;->Z:LZF2;

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
    sget-object p6, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p6, p0, LqGg;->b:Lrn0;

    .line 19
    .line 20
    iput-object p4, p0, LqGg;->c:Lake;

    .line 21
    .line 22
    new-instance p4, LiCc;

    .line 23
    .line 24
    const/16 p6, 0x1b

    .line 25
    .line 26
    invoke-direct {p4, p1, p6}, LiCc;-><init>(Lake;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXfi;

    .line 30
    .line 31
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LqGg;->d:LXfi;

    .line 35
    .line 36
    new-instance p1, LiCc;

    .line 37
    .line 38
    const/16 p4, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, p2, p4}, LiCc;-><init>(Lake;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LqGg;->e:LXfi;

    .line 49
    .line 50
    new-instance p1, LiCc;

    .line 51
    .line 52
    const/16 p2, 0x1d

    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, LiCc;-><init>(Lake;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LqGg;->f:LXfi;

    .line 63
    .line 64
    new-instance p1, LpGg;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p5, p2}, LpGg;-><init>(Lake;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LXfi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LqGg;->g:LXfi;

    .line 76
    .line 77
    new-instance p1, LQvg;

    .line 78
    .line 79
    const/16 p2, 0x13

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LqGg;->h:LXfi;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LqGg;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltff;

    .line 8
    .line 9
    iget v1, p2, LEd7;->a:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, LEd7;->b:Lo17;

    .line 17
    .line 18
    check-cast p2, Lyvg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v3

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lyvg;->t:LfYi;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-wide v1, p2, LfYi;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v0, p1, v3, p3}, Ltff;->a(LId9;Ljava/lang/Long;LN14;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(LzDc;LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    iget-object v4, p2, LId9;->o:Lze8;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LzDc;->a()LBDc;

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
    iget-object v0, v4, Lze8;->a:Li53;

    .line 16
    .line 17
    iget-object v0, v0, Li53;->c:LEd7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, LEd7;->a:I

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LEd7;->b:Lo17;

    .line 29
    .line 30
    check-cast v0, Lyvg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    :goto_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    iget-object v0, v5, Lyvg;->t:LfYi;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-wide v2, v0, LfYi;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move-object v7, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_4
    iget-boolean v8, v5, Lyvg;->b:Z

    .line 72
    .line 73
    iget-object v0, v5, Lyvg;->X:LfYi;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, v0, LfYi;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_6
    move-object v9, v1

    .line 84
    iget-object v10, v5, Lyvg;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, v5, Lyvg;->Y:Z

    .line 87
    .line 88
    new-instance v11, LEKg;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v11, v1, v0}, LEKg;-><init>(ILjava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LKw6;

    .line 99
    .line 100
    invoke-direct {v6, p2}, LKw6;-><init>(LId9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, LKw6;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;LEKg;)Lpff;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_7
    iget-object v1, p0, LqGg;->e:LXfi;

    .line 120
    .line 121
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LvBe;

    .line 126
    .line 127
    invoke-virtual {v0}, Lpff;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lpff;->e()LA14;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, LA14;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpff;->e()LA14;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-boolean v6, v6, LA14;->b:Z

    .line 142
    .line 143
    sget-object v7, LyBe;->b:LyBe;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v6, v7}, LvBe;->c(Ljava/lang/String;Ljava/lang/String;ZLyBe;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LqGg;->f:LXfi;

    .line 149
    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ltff;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p2}, Ltff;->c(Lpff;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v0, LWge;

    .line 161
    .line 162
    const/16 v6, 0x1a

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v0 .. v6}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 171
    .line 172
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, LYIe;->l0:LYIe;

    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 178
    .line 179
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p2, LN14;->a:LE0j;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p2, LE0j;->b:[B

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lpze;->g([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p1, LEd7;->a:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LEd7;->b:Lo17;

    .line 22
    .line 23
    check-cast p1, Lyvg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, Lyvg;->b:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    sget-object v0, LbRb;->b:LbRb;

    .line 34
    .line 35
    iget-object v1, p0, LqGg;->d:LXfi;

    .line 36
    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lijb;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v0}, Lijb;->g(ZLjava/lang/String;LbRb;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lseg;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-direct {p2, v0, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LR7g;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-direct {p2, v0, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    return-object p1
.end method
