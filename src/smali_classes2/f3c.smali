.class public final Lf3c;
.super Le3c;
.source "SourceFile"


# instance fields
.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le3c;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_9

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lf3c;->s:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lf3c;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lf3c;->r:Z

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lf3c;->t:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-boolean p1, p0, Lf3c;->r:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_4
    iget-object p1, p0, Le3c;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ld3c;

    .line 66
    .line 67
    iget v3, v0, Ld3c;->c:F

    .line 68
    .line 69
    iget v4, v0, Ld3c;->a:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v0, Ld3c;->d:F

    .line 77
    .line 78
    iget v0, v0, Ld3c;->b:F

    .line 79
    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Lf3c;->q:F

    .line 86
    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-gtz v3, :cond_7

    .line 90
    .line 91
    cmpl-float v0, v0, v4

    .line 92
    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 99
    :goto_2
    iput-boolean v0, p0, Lf3c;->r:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    const/4 v2, 0x0

    .line 105
    :goto_3
    iput-boolean v2, p0, Lf3c;->r:Z

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p1}, Lf3c;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, LMK0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LyZa;

    .line 118
    .line 119
    iget v3, p0, Lf3c;->t:I

    .line 120
    .line 121
    iget-object p1, p1, LyZa;->a:LzZa;

    .line 122
    .line 123
    iget-object v4, p1, LzZa;->c:Lb2j;

    .line 124
    .line 125
    iget-boolean v4, v4, Lb2j;->f:Z

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    if-eq v3, v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iget-object v0, p1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LzZa;->d:LkU1;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LkU1;->b(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Le3c;->n:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, v1}, LzZa;->f(ZLandroid/graphics/PointF;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, LzZa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LPcb;

    .line 164
    .line 165
    iget-object v0, v0, LPcb;->a:LTcb;

    .line 166
    .line 167
    iget-object v0, v0, LTcb;->k:LAh8;

    .line 168
    .line 169
    sget-object v1, Li7j;->a:Li7j;

    .line 170
    .line 171
    iget-object v0, v0, LAh8;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/4 v1, 0x1

    .line 178
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lf3c;->g()V

    .line 179
    .line 180
    .line 181
    return v1
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    iget p1, p0, Lf3c;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lf3c;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, LMK0;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Lf3c;->p:J

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-super {p0, p1}, Le3c;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3c;->t:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lf3c;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lf3c;->s:Z

    .line 7
    .line 8
    return-void
.end method
