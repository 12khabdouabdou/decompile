.class public final LFH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:Lrc6;

.field public final c:LBH8;

.field public final d:LDH8;

.field public final e:LAA5;

.field public final f:LYj;

.field public g:LGH8;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Lrc6;LBH8;Landroid/content/Context;)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LFH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 6
    .line 7
    iput-object p2, p0, LFH8;->b:Lrc6;

    .line 8
    .line 9
    iput-object v8, p0, LFH8;->c:LBH8;

    .line 10
    .line 11
    new-instance v9, LDH8;

    .line 12
    .line 13
    new-instance v0, LJW7;

    .line 14
    .line 15
    const-class v3, LFH8;

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
    const/16 v7, 0x12

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object v10, v0

    .line 30
    new-instance v0, LJW7;

    .line 31
    .line 32
    const-class v3, LFH8;

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
    const/16 v7, 0x13

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v11, v0

    .line 47
    new-instance v0, LJW7;

    .line 48
    .line 49
    const-class v3, LFH8;

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
    const/16 v7, 0x14

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-direct/range {v0 .. v5}, LDH8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LBH8;LJW7;LJW7;LJW7;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LFH8;->d:LDH8;

    .line 73
    .line 74
    new-instance v1, LAA5;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0, p3}, LAA5;-><init>(LDH8;LFH8;LBH8;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LFH8;->e:LAA5;

    .line 80
    .line 81
    new-instance v1, LYj;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    invoke-direct {v1, v0, p0, p3, v3}, LYj;-><init>(LDH8;LFH8;LBH8;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LFH8;->f:LYj;

    .line 89
    .line 90
    iget-object v0, v0, LDH8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iput-object v0, p0, LFH8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()LGH8;
    .locals 4

    .line 1
    iget-object v0, p0, LFH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 2
    .line 3
    iget v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 4
    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "customModeControl"

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LFH8;->f:LYj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LFzc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LFH8;->g:LGH8;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    iget-object v0, p0, LFH8;->g:LGH8;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_5
    iget-object v0, p0, LFH8;->e:LAA5;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LFH8;->a()LGH8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LGH8;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LFH8;->d:LDH8;

    .line 15
    .line 16
    invoke-virtual {v0}, LDH8;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFH8;->d:LDH8;

    .line 20
    .line 21
    new-instance v1, LqA8;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LqA8;-><init>(LFH8;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LDH8;->d()V

    .line 27
    .line 28
    .line 29
    iget v2, v0, LDH8;->i:F

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LFH8;->a()LGH8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LGH8;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LFH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:Lrc6;

    .line 45
    .line 46
    iget-object v1, v1, Lrc6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz78;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lz78;->a(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFH8;->a()LGH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGH8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LFH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 15
    .line 16
    iput p1, v0, LyTi;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LFH8;->d:LDH8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LDH8;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LFH8;->a()LGH8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LGH8;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
