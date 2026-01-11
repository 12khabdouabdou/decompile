.class public final LAJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:LwJh;

.field public final b:LJcd;

.field public final c:Lcl6;

.field public final d:Lmwi;

.field public final e:Lr7i;

.field public final f:Lqk6;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LnJe;

.field public final j:Lbb5;

.field public final k:I

.field public final l:LJcd;

.field public final m:Z

.field public final n:Lb4h;

.field public final o:Lbb5;

.field public final p:LGo7;

.field public final q:LfIh;

.field public final r:LeJh;

.field public final s:LJp0;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:LNM8;

.field public w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z:LREi;


# direct methods
.method public constructor <init>(LwJh;LJcd;Lcl6;Lmwi;Lr7i;Lqk6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;Lbb5;ILJcd;ZLb4h;Lbb5;LGo7;LfIh;LeJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJh;->a:LwJh;

    .line 5
    .line 6
    iput-object p2, p0, LAJh;->b:LJcd;

    .line 7
    .line 8
    iput-object p3, p0, LAJh;->c:Lcl6;

    .line 9
    .line 10
    iput-object p4, p0, LAJh;->d:Lmwi;

    .line 11
    .line 12
    iput-object p5, p0, LAJh;->e:Lr7i;

    .line 13
    .line 14
    iput-object p6, p0, LAJh;->f:Lqk6;

    .line 15
    .line 16
    iput-object p7, p0, LAJh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LAJh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LAJh;->i:LnJe;

    .line 21
    .line 22
    iput-object p10, p0, LAJh;->j:Lbb5;

    .line 23
    .line 24
    iput p11, p0, LAJh;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LAJh;->l:LJcd;

    .line 27
    .line 28
    iput-boolean p13, p0, LAJh;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, LAJh;->n:Lb4h;

    .line 31
    .line 32
    iput-object p15, p0, LAJh;->o:Lbb5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LAJh;->p:LGo7;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LAJh;->q:LfIh;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LAJh;->r:LeJh;

    .line 45
    .line 46
    sget-object p1, LQHh;->Z:LQHh;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "SpotlightMultiFeedOperaGroupsProvider"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    iput-object p1, p0, LAJh;->s:LJp0;

    .line 59
    .line 60
    invoke-virtual {p10}, Lbb5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LcH8;

    .line 65
    .line 66
    sget-object p3, LUi6;->p4:LUi6;

    .line 67
    .line 68
    invoke-static {p1, p3}, LaH8;->d(LcH8;LH7c;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LAJh;->t:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LAJh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, LAJh;->w:I

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LAJh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LAJh;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    new-instance p1, LyJh;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, LyJh;-><init>(LAJh;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LREi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LAJh;->z:LREi;

    .line 115
    .line 116
    return-void
.end method

.method public static f(LJcd;)Lmk6;
    .locals 0

    .line 1
    invoke-static {p0}, LxXk;->a(LJcd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lacc;->L()LUp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LUp2;->k:Lmk6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static h(Lmk6;Ljava/util/List;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LvJh;

    .line 19
    .line 20
    iget-object v1, v1, LvJh;->a:Lmk6;

    .line 21
    .line 22
    invoke-static {v1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, LvJh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, LvJh;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJh;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAJh;->z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LJcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAJh;->p:LGo7;

    .line 2
    .line 3
    iget-boolean v0, v0, LGo7;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LAJh;->f(LJcd;)Lmk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LAJh;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, v0, Lmk6;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJh;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LAJh;->e:Lr7i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7i;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJcd;

    .line 23
    .line 24
    invoke-static {v2}, LxXk;->a(LJcd;)Lacc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lacc;->L()LUp2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 37
    .line 38
    iget v3, v3, Lmk6;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, Lacc;->getCompositeStoryId()LiI3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LiI3;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x1

    .line 63
    :goto_1
    if-gez v1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final i(LvJh;)I
    .locals 6

    .line 1
    iget-object v0, p0, LAJh;->p:LGo7;

    .line 2
    .line 3
    iget-boolean v0, v0, LGo7;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LvJh;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LJcd;

    .line 26
    .line 27
    invoke-interface {v3}, LJcd;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LAJh;->t:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v5, p1, LvJh;->a:Lmk6;

    .line 34
    .line 35
    iget v5, v5, Lmk6;->a:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    :goto_1
    if-gez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    iget-object v0, p1, LvJh;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LAJh;->g(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    iget-object p1, p1, LvJh;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
