.class public final LhG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;
.implements Lyff;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lrn0;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:Lake;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p1, LZF2;->Z:LZF2;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LhG2;->b:Lrn0;

    .line 19
    .line 20
    new-instance p1, LaG2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p2, v0}, LaG2;-><init>(Lake;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LhG2;->c:LXfi;

    .line 32
    .line 33
    new-instance p1, LaG2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p3, p2}, LaG2;-><init>(Lake;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LhG2;->d:LXfi;

    .line 45
    .line 46
    new-instance p1, LaG2;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p4, p2}, LaG2;-><init>(Lake;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LhG2;->e:LXfi;

    .line 58
    .line 59
    new-instance p1, LaG2;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p5, p2}, LaG2;-><init>(Lake;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LhG2;->f:LXfi;

    .line 71
    .line 72
    new-instance p1, LaG2;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p6, p2}, LaG2;-><init>(Lake;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LhG2;->g:LXfi;

    .line 84
    .line 85
    iput-object p7, p0, LhG2;->h:Lake;

    .line 86
    .line 87
    new-instance p1, LZh2;

    .line 88
    .line 89
    const/16 p2, 0x12

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LhG2;->i:LXfi;

    .line 100
    .line 101
    sget-object p1, LTB2;->X:LTB2;

    .line 102
    .line 103
    new-instance p2, LXfi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LhG2;->j:LXfi;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LhG2;->g:LXfi;

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
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, LEd7;->b:Lo17;

    .line 16
    .line 17
    check-cast p2, LKC2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v3

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, LKC2;->t:LfYi;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v1, p2, LfYi;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v3, p3}, Ltff;->a(LId9;Ljava/lang/Long;LN14;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LEd7;->b:Lo17;

    .line 28
    .line 29
    check-cast v0, LKC2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v5, v1

    .line 36
    :goto_1
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LzDc;->a()LBDc;

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
    iget-object v0, v5, LKC2;->t:LfYi;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v2, v0, LfYi;->b:J

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
    move-object v7, v0

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
    iget-boolean v8, v5, LKC2;->b:Z

    .line 71
    .line 72
    iget-object v0, v5, LKC2;->X:LfYi;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-wide v0, v0, LfYi;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_6
    move-object v9, v1

    .line 83
    iget-object v10, v5, LKC2;->c:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, LKw6;

    .line 86
    .line 87
    invoke-direct {v6, p2}, LKw6;-><init>(LId9;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v6 .. v11}, LKw6;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;LEKg;)Lpff;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_7
    iget-object v1, p0, LhG2;->d:LXfi;

    .line 108
    .line 109
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LvBe;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpff;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lpff;->e()LA14;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, LA14;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpff;->e()LA14;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-boolean v6, v6, LA14;->b:Z

    .line 130
    .line 131
    sget-object v7, LyBe;->b:LyBe;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v6, v7}, LvBe;->c(Ljava/lang/String;Ljava/lang/String;ZLyBe;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LhG2;->g:LXfi;

    .line 137
    .line 138
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ltff;

    .line 143
    .line 144
    invoke-virtual {v1, v0, p2}, Ltff;->c(Lpff;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v0, Lc3h;

    .line 149
    .line 150
    const/16 v6, 0x1b

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-direct/range {v0 .. v6}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 159
    .line 160
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, LbG2;->b:LbG2;

    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
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
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LEd7;->b:Lo17;

    .line 21
    .line 22
    check-cast p1, LKC2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p1, LKC2;->b:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    sget-object v0, LbRb;->a:LbRb;

    .line 33
    .line 34
    iget-object v1, p0, LhG2;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lijb;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, v0}, Lijb;->g(ZLjava/lang/String;LbRb;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LcG2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lvw2;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(LwCc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LwCc;->b:LDXf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LDXf;->b:Ljava/lang/String;

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
    iget-object v0, p0, LhG2;->e:LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LBF2;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LBF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LQa2;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
