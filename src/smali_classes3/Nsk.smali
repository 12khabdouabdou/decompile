.class public final LNsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe2;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lm12;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LEQ1;

.field public final h:Lxsk;

.field public final i:LiAi;

.field public final j:LLX6;

.field public final k:LiAi;

.field public final l:La7b;

.field public volatile m:Z

.field public n:Z

.field public o:F

.field public p:Ldf2;

.field public final q:LJp0;

.field public final r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lm12;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEQ1;Lxsk;LiAi;LLX6;LiAi;La7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNsk;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, LNsk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LNsk;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LNsk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LNsk;->e:Lm12;

    .line 13
    .line 14
    iput-object p6, p0, LNsk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, LNsk;->g:LEQ1;

    .line 17
    .line 18
    iput-object p8, p0, LNsk;->h:Lxsk;

    .line 19
    .line 20
    iput-object p9, p0, LNsk;->i:LiAi;

    .line 21
    .line 22
    iput-object p10, p0, LNsk;->j:LLX6;

    .line 23
    .line 24
    iput-object p11, p0, LNsk;->k:LiAi;

    .line 25
    .line 26
    iput-object p12, p0, LNsk;->l:La7b;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LNsk;->m:Z

    .line 30
    .line 31
    iput-boolean p1, p0, LNsk;->n:Z

    .line 32
    .line 33
    const/high16 p2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput p2, p0, LNsk;->o:F

    .line 36
    .line 37
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "ZoomRatioUpdater"

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p2, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p2, p0, LNsk;->q:LJp0;

    .line 50
    .line 51
    sget-object p2, Ldf2;->a:Ldf2;

    .line 52
    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, LDpd;

    .line 60
    .line 61
    invoke-direct {p5, p2, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ldf2;->b:Ldf2;

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, LDpd;

    .line 71
    .line 72
    invoke-direct {p4, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [LDpd;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p5, p2, p3

    .line 80
    .line 81
    aput-object p4, p2, p1

    .line 82
    .line 83
    invoke-static {p2}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LNsk;->r:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(LNsk;LrVk;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNsk;->i:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp2;

    .line 8
    .line 9
    invoke-static {v0}, LwFk;->g(Llp2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LLsk;

    .line 16
    .line 17
    iget-object v1, p0, LNsk;->r:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LLsk;

    .line 22
    .line 23
    iget p1, p1, LLsk;->a:F

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
    invoke-virtual {p0}, LNsk;->d()Ldf2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

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
    invoke-static {p1}, LbS2;->K(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    div-float/2addr p1, v0

    .line 76
    invoke-virtual {p0, p1}, LNsk;->b(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, LKsk;->a:LKsk;

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
    invoke-virtual {p0}, LNsk;->d()Ldf2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

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
    iget-object v0, p0, LNsk;->g:LEQ1;

    .line 103
    .line 104
    iget-boolean v1, p0, LNsk;->n:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LEQ1;->c(Z)LJsk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LJsk;->a:F

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
    invoke-virtual {p0, p1}, LNsk;->b(F)V

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
    iget-object v0, p0, LNsk;->g:LEQ1;

    .line 2
    .line 3
    iget-boolean v1, p0, LNsk;->n:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LEQ1;->c(Z)LJsk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LJsk;->h:LJsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJsk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, LNsk;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LNsk;->c()LGsk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LGsk;->c:LJsk;

    .line 27
    .line 28
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LNsk;->c()LGsk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, LJsk;->f:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, LGsk;->c:LJsk;

    .line 47
    .line 48
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-object v0, v1, LGsk;->c:LJsk;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget v1, v0, LJsk;->a:F

    .line 57
    .line 58
    iget v0, v0, LJsk;->d:F

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LrZ3;->s(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, LNsk;->d()Ldf2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, LNsk;->e(FLdf2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()LGsk;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNsk;->d()Ldf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldf2;->a:Ldf2;

    .line 6
    .line 7
    iget-object v2, p0, LNsk;->h:Lxsk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lxsk;->a:LGsk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v2, Lxsk;->b:LGsk;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ldf2;
    .locals 3

    .line 1
    iget-object v0, p0, LNsk;->g:LEQ1;

    .line 2
    .line 3
    iget-boolean v1, p0, LNsk;->n:Z

    .line 4
    .line 5
    sget-object v2, Ldf2;->a:Ldf2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LEQ1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwe2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, LEQ1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LiAi;

    .line 21
    .line 22
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LAE0;

    .line 27
    .line 28
    iget-object v0, v0, LAE0;->l:Ldf2;

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
    sget-object v0, Ldf2;->b:Ldf2;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e(FLdf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNsk;->r:Ljava/util/LinkedHashMap;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldf2;->a:Ldf2;

    .line 28
    .line 29
    iget-object v1, p0, LNsk;->h:Lxsk;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lxsk;->a:LGsk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lxsk;->b:LGsk;

    .line 37
    .line 38
    :goto_0
    iput p1, v0, LGsk;->b:F

    .line 39
    .line 40
    new-instance v0, Lgh4;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, v1, p0}, Lgh4;-><init>(FILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LNsk;->e:Lm12;

    .line 47
    .line 48
    invoke-virtual {v1}, Lm12;->a()LM82;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, p2, p1, v0}, LM82;->E(Ldf2;FLgh4;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p2, Lg42;->m0:Lg42;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    iget-object v0, p0, LNsk;->j:LLX6;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, LLX6;->g(Lg42;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
