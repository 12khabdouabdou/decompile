.class public final LZkg;
.super Lbee;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZkg;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, LZkg;->x:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LZkg;->w:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-super {p0, p1}, Le3c;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, LMK0;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LMK0;->e:Landroid/view/MotionEvent;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v0

    .line 49
    iget-object v5, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, v5

    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float/2addr v1, v3

    .line 92
    iget v0, p0, LZkg;->x:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, LZkg;->x:F

    .line 96
    .line 97
    iget-boolean v0, p0, Lbee;->q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/d;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/d;->a(F)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_0
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p0, v0}, LZkg;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/d;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:LzZa;

    .line 126
    .line 127
    iget-object v1, v0, LzZa;->c:Lb2j;

    .line 128
    .line 129
    iget-boolean v1, v1, Lb2j;->e:Z

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, LzZa;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v1, v0, LzZa;->p:LEt2;

    .line 146
    .line 147
    iget-object v1, v1, LEt2;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lm2c;

    .line 150
    .line 151
    iput-boolean v2, v1, LMK0;->g:Z

    .line 152
    .line 153
    iget-boolean v2, v1, Lbee;->q:Z

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iput-boolean v4, v1, Lbee;->r:Z

    .line 158
    .line 159
    :cond_3
    iget-object v0, v0, LzZa;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LRcb;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {p0}, Lbee;->h()V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_5
    :goto_1
    return v2
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Le3c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le3c;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, LbDd;

    .line 11
    .line 12
    iget-object v3, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld3c;

    .line 35
    .line 36
    iget v2, v0, Ld3c;->d:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    iget v0, v0, Ld3c;->c:F

    .line 40
    .line 41
    float-to-double v5, v0

    .line 42
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v0, p0, LZkg;->v:F

    .line 55
    .line 56
    float-to-double v5, v0

    .line 57
    cmpg-double v0, v2, v5

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v7, v2

    .line 67
    cmpg-double v0, v7, v5

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return v4

    .line 72
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZkg;->x:F

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbee;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/d;->a:LzZa;

    .line 9
    .line 10
    invoke-virtual {v0}, LzZa;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LzZa;->p:LEt2;

    .line 14
    .line 15
    iget-object v1, v1, LEt2;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lm2c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LMK0;->g:Z

    .line 21
    .line 22
    iget-object v0, v0, LzZa;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LRcb;

    .line 39
    .line 40
    iget-object v1, v1, LRcb;->a:LTcb;

    .line 41
    .line 42
    iget-object v1, v1, LTcb;->k:LAh8;

    .line 43
    .line 44
    sget-object v2, Li7j;->a:Li7j;

    .line 45
    .line 46
    iget-object v1, v1, LAh8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, LZkg;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
