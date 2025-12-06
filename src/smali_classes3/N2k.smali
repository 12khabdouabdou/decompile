.class public final LN2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LMX1;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LRw1;

.field public final g:Ly2k;

.field public final h:Lobi;

.field public final i:LMT6;

.field public volatile j:Z

.field public k:Z

.field public l:F

.field public m:Lsc2;

.field public final n:Lrn0;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMX1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRw1;Ly2k;Lobi;LMT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2k;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LN2k;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LN2k;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LN2k;->d:LMX1;

    .line 11
    .line 12
    iput-object p5, p0, LN2k;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LN2k;->f:LRw1;

    .line 15
    .line 16
    iput-object p7, p0, LN2k;->g:Ly2k;

    .line 17
    .line 18
    iput-object p8, p0, LN2k;->h:Lobi;

    .line 19
    .line 20
    iput-object p9, p0, LN2k;->i:LMT6;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LN2k;->j:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LN2k;->k:Z

    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p2, p0, LN2k;->l:F

    .line 30
    .line 31
    sget-object p2, LtW1;->Z:LtW1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "ZoomRatioUpdater"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p2, p0, LN2k;->n:Lrn0;

    .line 44
    .line 45
    sget-object p2, Lsc2;->a:Lsc2;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance p5, Lhad;

    .line 54
    .line 55
    invoke-direct {p5, p2, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lsc2;->b:Lsc2;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lhad;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Lhad;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aput-object p5, p2, p3

    .line 74
    .line 75
    aput-object p4, p2, p1

    .line 76
    .line 77
    invoke-static {p2}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LN2k;->o:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(LN2k;Lpwk;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN2k;->h:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm2;

    .line 8
    .line 9
    invoke-static {v0}, LCfk;->h(Lzm2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LL2k;

    .line 16
    .line 17
    iget-object v1, p0, LN2k;->o:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LL2k;

    .line 22
    .line 23
    iget p1, p1, LL2k;->a:F

    .line 24
    .line 25
    float-to-double v2, p1

    .line 26
    const-wide v4, 0x3f980346dc5d6388L    # 0.02345

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    const-wide v4, -0x4005333333333333L    # -1.675

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x3fea018e757928e1L    # 0.81269

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-virtual {p0}, LN2k;->d()Lsc2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    double-to-float v0, v2

    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    invoke-static {p1}, LI0j;->K(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    div-float/2addr p1, v0

    .line 76
    invoke-virtual {p0, p1}, LN2k;->b(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, LK2k;->a:LK2k;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LN2k;->d()Lsc2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, LN2k;->f:LRw1;

    .line 103
    .line 104
    iget-boolean v1, p0, LN2k;->k:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LRw1;->d(Z)LJ2k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LJ2k;->a:F

    .line 111
    .line 112
    sub-float v1, p1, v0

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v2, 0x3d4ccccd    # 0.05f

    .line 119
    .line 120
    .line 121
    cmpg-float v1, v1, v2

    .line 122
    .line 123
    if-gez v1, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float p1, p1, v2

    .line 138
    .line 139
    if-gez p1, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    :goto_0
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, LN2k;->b(F)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2k;->f:LRw1;

    .line 2
    .line 3
    iget-boolean v1, p0, LN2k;->k:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRw1;->d(Z)LJ2k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LJ2k;->h:LJ2k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ2k;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, LN2k;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LN2k;->c()LG2k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LG2k;->c:LJ2k;

    .line 27
    .line 28
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LN2k;->c()LG2k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, LJ2k;->f:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, LG2k;->c:LJ2k;

    .line 47
    .line 48
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-object v0, v1, LG2k;->c:LJ2k;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v1, v0, LJ2k;->a:F

    .line 57
    .line 58
    iget v0, v0, LJ2k;->d:F

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LQtc;->i(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, LN2k;->d()Lsc2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, LN2k;->e(FLsc2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()LG2k;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN2k;->d()Lsc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc2;->a:Lsc2;

    .line 6
    .line 7
    iget-object v2, p0, LN2k;->g:Ly2k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Ly2k;->a:LG2k;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v2, Ly2k;->b:LG2k;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lsc2;
    .locals 3

    .line 1
    iget-object v0, p0, LN2k;->f:LRw1;

    .line 2
    .line 3
    iget-boolean v1, p0, LN2k;->k:Z

    .line 4
    .line 5
    sget-object v2, Lsc2;->a:Lsc2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LRw1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLa2;

    .line 12
    .line 13
    invoke-virtual {v0}, LLa2;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, LRw1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lobi;

    .line 21
    .line 22
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LFB0;

    .line 27
    .line 28
    iget-object v0, v0, LFB0;->l:Lsc2;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, Lsc2;->b:Lsc2;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e(FLsc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2k;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {p1, v1}, LDq9;->f(FLjava/lang/Float;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsc2;->a:Lsc2;

    .line 23
    .line 24
    iget-object v1, p0, LN2k;->g:Ly2k;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ly2k;->a:LG2k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Ly2k;->b:LG2k;

    .line 32
    .line 33
    :goto_0
    iput p1, v0, LG2k;->b:F

    .line 34
    .line 35
    new-instance v0, LJc4;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p1, v1}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LN2k;->d:LMX1;

    .line 42
    .line 43
    invoke-virtual {v1}, LMX1;->a()Lj52;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p2, p1, v0}, Lj52;->I(Lsc2;FLJc4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, LC02;->n0:LC02;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, LN2k;->i:LMT6;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, LMT6;->g(LC02;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
