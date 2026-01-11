.class public final LU9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LJp0;

.field public final c:LPa5;

.field public final d:LPa5;

.field public final e:LPa5;

.field public final f:LPa5;

.field public final g:LPa5;

.field public final h:LPa5;

.field public final i:LPa5;

.field public final j:LPa5;

.field public final k:LPa5;

.field public final l:LPa5;

.field public final m:LPa5;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOEb;->Z:LOEb;

    .line 5
    .line 6
    const-string v1, "SnapRendererImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU9h;->a:Lnp0;

    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LU9h;->b:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, LU9h;->c:LPa5;

    .line 19
    .line 20
    iput-object p3, p0, LU9h;->d:LPa5;

    .line 21
    .line 22
    iput-object p1, p0, LU9h;->e:LPa5;

    .line 23
    .line 24
    iput-object p4, p0, LU9h;->f:LPa5;

    .line 25
    .line 26
    iput-object p5, p0, LU9h;->g:LPa5;

    .line 27
    .line 28
    iput-object p6, p0, LU9h;->h:LPa5;

    .line 29
    .line 30
    iput-object p7, p0, LU9h;->i:LPa5;

    .line 31
    .line 32
    iput-object p8, p0, LU9h;->j:LPa5;

    .line 33
    .line 34
    iput-object p9, p0, LU9h;->k:LPa5;

    .line 35
    .line 36
    iput-object p10, p0, LU9h;->l:LPa5;

    .line 37
    .line 38
    iput-object p11, p0, LU9h;->m:LPa5;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LU9h;LpL6;LbYg;Lujf;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LU9h;->d:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LkK5;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v0, p3, p1, v2}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LNX5;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2, p4, p5}, LNX5;-><init>(LU9h;LbYg;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LN0f;->a:J

    .line 9
    .line 10
    new-instance v1, LpN1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, LpN1;-><init>(LN0f;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LR9h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, LR9h;-><init>(Lkotlin/jvm/functions/Function1;LN0f;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LR9h;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, p1, v0, v2}, LR9h;-><init>(Lkotlin/jvm/functions/Function1;LN0f;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final c(LvXg;LbYg;ILZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    new-instance v5, Lzbf;

    .line 2
    .line 3
    invoke-direct {v5, p1, p3}, Lzbf;-><init>(LvXg;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LU9h;->f:LPa5;

    .line 7
    .line 8
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LBWd;

    .line 13
    .line 14
    iget-object v3, p1, LvXg;->y0:LTI8;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v6, v3, LTI8;->a:I

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    and-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget v6, v3, LTI8;->b:I

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    iget v6, v3, LTI8;->c:I

    .line 34
    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v4, Lujf;

    .line 42
    .line 43
    iget v6, v3, LTI8;->b:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float v6, v6, v7

    .line 49
    .line 50
    float-to-int v6, v6

    .line 51
    iget v3, v3, LTI8;->c:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v3, v3, v7

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-direct {v4, v6, v3}, Lujf;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    if-le v3, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lujf;->n(I)Lujf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    :cond_1
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    if-le v3, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lujf;->k(I)Lujf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    move-object v3, v4

    .line 86
    new-instance v2, LaW5;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v2, p1, v4}, LaW5;-><init>(LvXg;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX1h;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    move-object v2, p0

    .line 101
    move-object v4, p4

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, p2

    .line 104
    invoke-direct/range {v0 .. v6}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v6, v5

    .line 108
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LvTg;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    move-object v4, p2

    .line 117
    move-object v2, p4

    .line 118
    move-object v3, v1

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v5}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LNOg;

    .line 129
    .line 130
    const/16 v3, 0x18

    .line 131
    .line 132
    invoke-direct {v0, p0, v3, p2}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LS9h;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, v6, v2}, LS9h;-><init>(Lzbf;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LU9h;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, LT9h;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, p0, v6, v3}, LT9h;-><init>(LU9h;Lzbf;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LT9h;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v0, p0, v6, v2}, LT9h;-><init>(LU9h;Lzbf;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
