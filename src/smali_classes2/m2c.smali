.class public final Lm2c;
.super Lbee;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashSet;


# instance fields
.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public x:F

.field public y:F

.field public final z:Ljava/util/HashMap;


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
    sput-object v0, Lm2c;->A:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbee;-><init>(Landroid/content/Context;LEt2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2c;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm2c;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lm2c;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean v2, p0, Lm2c;->w:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lj2c;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lj2c;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-super {p0, p1}, Lbee;->a(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-super {p0, p1}, Le3c;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lm2c;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj2c;

    .line 30
    .line 31
    iget v0, p1, Lj2c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget p1, p1, Lj2c;->e:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lm2c;->z:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj2c;

    .line 30
    .line 31
    iget-object v3, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v1, Lj2c;->c:F

    .line 52
    .line 53
    iput v3, v1, Lj2c;->c:F

    .line 54
    .line 55
    iget v4, v1, Lj2c;->a:F

    .line 56
    .line 57
    sub-float/2addr v4, v3

    .line 58
    iput v4, v1, Lj2c;->d:F

    .line 59
    .line 60
    iget v3, v1, Lj2c;->b:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    iput v3, v1, Lj2c;->e:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lbee;->q:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Le3c;->n:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v3, p0, Lm2c;->v:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v4, v5

    .line 81
    iput v4, p0, Lm2c;->x:F

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    sub-float/2addr v3, v5

    .line 88
    iput v3, p0, Lm2c;->y:F

    .line 89
    .line 90
    iput-object v0, p0, Lm2c;->v:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget-boolean v0, p0, Lm2c;->w:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iput-boolean v2, p0, Lm2c;->w:Z

    .line 97
    .line 98
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, p0, v2, v2}, Lcom/mapbox/mapboxsdk/maps/a;->a(Lm2c;FF)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v4, v3}, Lcom/mapbox/mapboxsdk/maps/a;->a(Lm2c;FF)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_2
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lm2c;->b(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lbee;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Le3c;->n:Landroid/graphics/PointF;

    .line 137
    .line 138
    iput-object v0, p0, Lm2c;->v:Landroid/graphics/PointF;

    .line 139
    .line 140
    iput-boolean v2, p0, Lm2c;->w:Z

    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbee;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lm2c;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
