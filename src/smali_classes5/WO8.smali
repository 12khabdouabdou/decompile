.class public final LWO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LC58;

.field public final c:LSO8;

.field public final d:LUO8;

.field public e:Lco6;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LC58;LSO8;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LWO8;->b:LC58;

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    iput-object v8, p0, LWO8;->c:LSO8;

    .line 10
    .line 11
    new-instance v9, LUO8;

    .line 12
    .line 13
    new-instance v0, LS18;

    .line 14
    .line 15
    const-class v3, LWO8;

    .line 16
    .line 17
    const-string v4, "onAnimateToFullSheet"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v5, "onAnimateToFullSheet()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x13

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object v10, v0

    .line 30
    new-instance v0, LS18;

    .line 31
    .line 32
    const-class v3, LWO8;

    .line 33
    .line 34
    const-string v4, "onAnimateToHalfSheet"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v5, "onAnimateToHalfSheet()V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v11, v0

    .line 47
    new-instance v0, LS18;

    .line 48
    .line 49
    const-class v3, LWO8;

    .line 50
    .line 51
    const-string v4, "onAnimateToTwoThirdSheet"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v5, "onAnimateToTwoThirdSheet()V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x15

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v5, v0

    .line 65
    move-object v2, v8

    .line 66
    move-object v0, v9

    .line 67
    move-object v3, v10

    .line 68
    move-object v4, v11

    .line 69
    invoke-direct/range {v0 .. v5}, LUO8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LSO8;LS18;LS18;LS18;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LWO8;->d:LUO8;

    .line 73
    .line 74
    iget-object v0, v0, LUO8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iput-object v0, p0, LWO8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lco6;
    .locals 1

    .line 1
    iget-object v0, p0, LWO8;->e:Lco6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sheetModeControl"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LWO8;->a()Lco6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqo6;

    .line 10
    .line 11
    iget-object v0, v0, Lqo6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPd8;

    .line 14
    .line 15
    iget-boolean v0, v0, LPd8;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LWO8;->d:LUO8;

    .line 21
    .line 22
    iget-object v1, v0, LUO8;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    new-instance v2, LcB8;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, LcB8;-><init>(LWO8;Z)V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    neg-float v1, v1

    .line 33
    iput v1, v0, LUO8;->i:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v0, LUO8;->k:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LWO8;->a()Lco6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lco6;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqo6;

    .line 48
    .line 49
    iget-object v1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LVd8;

    .line 52
    .line 53
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LUd8;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, LNij;->g:LNij;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LVd8;->b(LTij;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LWO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 69
    .line 70
    iget-object v1, v1, LC58;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LSd8;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LSd8;->a(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LWO8;->a()Lco6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqo6;

    .line 8
    .line 9
    iget-object v2, v1, Lqo6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lqo6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LVd8;

    .line 14
    .line 15
    invoke-virtual {v1}, LVd8;->a()LTij;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, LNij;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v0, Lco6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LUO8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LUO8;->l:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    iput v1, v0, LUO8;->i:F

    .line 35
    .line 36
    iput v3, v0, LUO8;->k:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v2, v1, LPij;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LUO8;->c(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v2, v1, LSij;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LUO8;->b:LSO8;

    .line 53
    .line 54
    iget v1, v1, LSO8;->g:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iput v1, v0, LUO8;->i:F

    .line 58
    .line 59
    iput v3, v0, LUO8;->k:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v2, v1, LOij;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LUO8;->b:LSO8;

    .line 67
    .line 68
    iget v1, v1, LSO8;->d:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, LUO8;->i:F

    .line 72
    .line 73
    iput v3, v0, LUO8;->k:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v2, v1, LRij;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v1, v1, LQij;

    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget v1, v0, LUO8;->h:I

    .line 87
    .line 88
    iget-object v2, v0, LUO8;->b:LSO8;

    .line 89
    .line 90
    iget v2, v2, LSO8;->e:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    int-to-float v4, v1

    .line 94
    sub-float/2addr v2, v4

    .line 95
    iput v2, v0, LUO8;->i:F

    .line 96
    .line 97
    iput v1, v0, LUO8;->h:I

    .line 98
    .line 99
    iput v3, v0, LUO8;->k:F

    .line 100
    .line 101
    :cond_5
    return-void
.end method
