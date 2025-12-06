.class public abstract LEw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LEw8;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lipe;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lipe;->Z:Lgpe;

    .line 2
    .line 3
    iget-object p0, p0, Lgpe;->c:[LQoe;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v3, v3, LQoe;->v0:LjCg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lprk;->a(LjCg;)LpP1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p0, v3, LpP1;->t:LoL9;

    .line 25
    .line 26
    invoke-static {p0}, LEw8;->b(LoL9;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method

.method public static final b(LoL9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LoL9;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static c(LKV4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lan0;)LuL4;
    .locals 1

    .line 1
    invoke-static {p0}, LrGd;->h(Ltp5;)LtL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LcN5;->a:LcN5;

    .line 6
    .line 7
    iput-object v0, p0, LtL4;->i0:LBo2;

    .line 8
    .line 9
    sget-object v0, LcH9;->d:LcH9;

    .line 10
    .line 11
    iput-object v0, p0, LtL4;->h0:LcH9;

    .line 12
    .line 13
    iput-object p3, p0, LtL4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 14
    .line 15
    new-instance p3, Lnz2;

    .line 16
    .line 17
    invoke-direct {p3, p5}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LdGe;->e:LdGe;

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LtL4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object p2, LUU5;->B0:LUU5;

    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LtL4;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    new-instance p2, LWm0;

    .line 52
    .line 53
    const-string p3, "LensesPreviewCarouselModule#DefaultCarouselComponent"

    .line 54
    .line 55
    invoke-direct {p2, p6, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LBre;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const p3, 0x7f0b0b64

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, p2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LtL4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {p0}, LtL4;->e()LuL4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d(LqY4;LFY4;LkZb;)LYD4;
    .locals 1

    .line 1
    new-instance v0, LYD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LYD4;-><init>(LqY4;LFY4;LkZb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LfY4;)LoAd;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYD4;

    .line 6
    .line 7
    new-instance v0, LoAd;

    .line 8
    .line 9
    iget-object v1, p0, LYD4;->f:LaD4;

    .line 10
    .line 11
    iget-object v2, p0, LYD4;->g:LaD4;

    .line 12
    .line 13
    iget-object p0, p0, LYD4;->h:LaD4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, LoAd;-><init>(Lake;Lake;Lake;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Lksj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJB7;

    .line 4
    .line 5
    const-string v6, "avenir next"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "avenirnext-regular"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f090005

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lksj;->i0:LtL5;

    .line 20
    .line 21
    iget-object v0, v0, Lksj;->h0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v1, v0, v3}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LJB7;

    .line 27
    .line 28
    const-string v10, "avenir next"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v9, "avenirnext-medium"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f090004

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LJB7;

    .line 46
    .line 47
    const-string v11, "avenir next"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v10, "avenirnext-bold"

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    const v1, 0x7f090001

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v0, v1}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LJB7;

    .line 66
    .line 67
    const-string v12, "avenir next"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v11, "avenirnext-demibold"

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f090002

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7, v0, v1}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LJB7;

    .line 85
    .line 86
    const-string v12, "helvetica"

    .line 87
    .line 88
    const-string v11, "helvetica"

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct/range {v7 .. v12}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f090009

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7, v0, v1}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, LJB7;

    .line 101
    .line 102
    const-string v17, "helvetica"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const-string v16, "helvetica-bold"

    .line 106
    .line 107
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f090008

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v12, v0, v1}, LtL5;->n(LtL5;LJB7;Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
