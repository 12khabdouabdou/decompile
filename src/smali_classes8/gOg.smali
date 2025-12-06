.class public final LgOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:Lrn0;

.field public final c:LI45;

.field public final d:LI45;

.field public final e:LI45;

.field public final f:LI45;

.field public final g:LI45;

.field public final h:LI45;

.field public final i:LI45;

.field public final j:LI45;

.field public final k:LI45;

.field public final l:LI45;

.field public final m:LI45;


# direct methods
.method public constructor <init>(LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;LI45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 5
    .line 6
    const-string v1, "SnapRendererImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LgOg;->a:LWm0;

    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LgOg;->b:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LgOg;->c:LI45;

    .line 19
    .line 20
    iput-object p3, p0, LgOg;->d:LI45;

    .line 21
    .line 22
    iput-object p1, p0, LgOg;->e:LI45;

    .line 23
    .line 24
    iput-object p4, p0, LgOg;->f:LI45;

    .line 25
    .line 26
    iput-object p5, p0, LgOg;->g:LI45;

    .line 27
    .line 28
    iput-object p6, p0, LgOg;->h:LI45;

    .line 29
    .line 30
    iput-object p7, p0, LgOg;->i:LI45;

    .line 31
    .line 32
    iput-object p8, p0, LgOg;->j:LI45;

    .line 33
    .line 34
    iput-object p9, p0, LgOg;->k:LI45;

    .line 35
    .line 36
    iput-object p10, p0, LgOg;->l:LI45;

    .line 37
    .line 38
    iput-object p11, p0, LgOg;->m:LI45;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LgOg;LKH6;LNCg;Lr1f;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LgOg;->d:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOLc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LNLc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p3, p1, v2}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LdQ3;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2, p4, p5}, LdQ3;-><init>(LgOg;LNCg;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LdJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LdJe;->a:J

    .line 9
    .line 10
    new-instance v1, LRJ1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, LRJ1;-><init>(LdJe;I)V

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
    new-instance p0, LdOg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, LdOg;-><init>(Lkotlin/jvm/functions/Function1;LdJe;I)V

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
    new-instance p0, LdOg;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, p1, v0, v2}, LdOg;-><init>(Lkotlin/jvm/functions/Function1;LdJe;I)V

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
.method public final c(LjCg;LNCg;ILFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    new-instance v5, LCTe;

    .line 2
    .line 3
    invoke-direct {v5, p1, p3}, LCTe;-><init>(LjCg;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LgOg;->f:LI45;

    .line 7
    .line 8
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LWEd;

    .line 13
    .line 14
    iget-object v3, p1, LjCg;->y0:LXB8;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v6, v3, LXB8;->a:I

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
    iget v6, v3, LXB8;->b:I

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    iget v6, v3, LXB8;->c:I

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
    new-instance v4, Lr1f;

    .line 42
    .line 43
    iget v6, v3, LXB8;->b:I

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
    iget v3, v3, LXB8;->c:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v3, v3, v7

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-direct {v4, v6, v3}, Lr1f;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lr1f;->getWidth()I

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
    invoke-virtual {v4, v6}, Lr1f;->n(I)Lr1f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    :cond_1
    invoke-virtual {v4}, Lr1f;->getHeight()I

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
    invoke-virtual {v4, v2}, Lr1f;->k(I)Lr1f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    move-object v3, v4

    .line 86
    new-instance v2, LdS5;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v2, p1, v4}, LdS5;-><init>(LjCg;I)V

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
    new-instance v0, LVue;

    .line 98
    .line 99
    const/16 v6, 0x19

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v4, p4

    .line 103
    move-object v1, v3

    .line 104
    move-object v3, p2

    .line 105
    invoke-direct/range {v0 .. v6}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v6, v5

    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LeBe;

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    move-object v2, p4

    .line 120
    move-object v3, v1

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lhvg;

    .line 131
    .line 132
    const/16 v3, 0x1a

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, p2}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LeOg;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v0, v6, v2}, LeOg;-><init>(LCTe;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LgOg;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LfOg;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, p0, v6, v3}, LfOg;-><init>(LgOg;LCTe;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LfOg;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v0, p0, v6, v2}, LfOg;-><init>(LgOg;LCTe;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method
