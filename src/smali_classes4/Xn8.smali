.class public final LXn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWn8;
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LGLd;->Z:LGLd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "GestureLoggerImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v0, LOX7;->s0:LOX7;

    .line 24
    .line 25
    new-instance v1, LREi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LXn8;->b:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/gesture/GestureOverlayView;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/gesture/GestureOverlayView;->addOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/gesture/GestureOverlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/gesture/GestureOverlayView;->removeOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJ)LRn8;
    .locals 9

    .line 1
    new-instance v0, LRn8;

    .line 2
    .line 3
    invoke-direct {v0}, LRn8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LRn8;

    .line 47
    .line 48
    iget-wide v4, v3, LRn8;->b:J

    .line 49
    .line 50
    cmp-long v6, v4, p1

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    iget-wide v4, v3, LRn8;->c:J

    .line 55
    .line 56
    cmp-long v6, v4, p3

    .line 57
    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    iget-wide v6, v0, LRn8;->c:J

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LXn8;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LRn8;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, LRn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lvbj;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Lvbj;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Landroid/gesture/GesturePoint;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p0, v6, v7}, LXn8;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXn8;->onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LRn8;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, LXn8;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, LRn8;->c:J

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, LRn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvbj;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroid/gesture/GesturePoint;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p0, v6, v7}, LXn8;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lvbj;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/gesture/GesturePoint;

    .line 97
    .line 98
    iget v3, v3, Landroid/gesture/GesturePoint;->x:F

    .line 99
    .line 100
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/gesture/GesturePoint;

    .line 105
    .line 106
    iget v5, v5, Landroid/gesture/GesturePoint;->y:F

    .line 107
    .line 108
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/gesture/GesturePoint;

    .line 113
    .line 114
    iget v6, v6, Landroid/gesture/GesturePoint;->x:F

    .line 115
    .line 116
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/gesture/GesturePoint;

    .line 121
    .line 122
    iget v4, v4, Landroid/gesture/GesturePoint;->y:F

    .line 123
    .line 124
    sub-float/2addr v6, v3

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-float/2addr v4, v5

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    cmpg-float v3, v3, v5

    .line 137
    .line 138
    if-gtz v3, :cond_0

    .line 139
    .line 140
    cmpg-float v3, v4, v5

    .line 141
    .line 142
    if-gtz v3, :cond_0

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v3, 0x2

    .line 147
    :goto_1
    iput v3, v2, Lvbj;->b:I

    .line 148
    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public final onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v4, v0, LXn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v6, LRn8;

    .line 30
    .line 31
    invoke-direct {v6}, LRn8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, LXn8;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, v6, LRn8;->b:J

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    iget-object v9, v6, LRn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Landroid/gesture/GesturePoint;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v0, v14, v15}, LXn8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 80
    .line 81
    .line 82
    new-array v12, v2, [Landroid/gesture/GesturePoint;

    .line 83
    .line 84
    aput-object v11, v12, v3

    .line 85
    .line 86
    invoke-static {v12}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lvbj;

    .line 91
    .line 92
    invoke-direct {v12, v11}, Lvbj;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/2addr v8, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    iput-wide v1, v6, LRn8;->c:J

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x3

    .line 128
    if-le v2, v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v2, v4

    .line 135
    :goto_1
    if-lez v2, :cond_2

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method
