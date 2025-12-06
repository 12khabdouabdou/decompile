.class public final LYlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF8;


# instance fields
.field public final A:LXfi;

.field public final a:LUlh;

.field public final b:LOXc;

.field public final c:LJh6;

.field public final d:LU7i;

.field public final e:LbJh;

.field public final f:LXg6;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LBre;

.field public final j:Lh55;

.field public final k:I

.field public final l:LOXc;

.field public final m:Z

.field public final n:LIjh;

.field public final o:Lh55;

.field public final p:Lzj7;

.field public final q:LQkh;

.field public final r:LFlh;

.field public final s:Lrn0;

.field public final t:LXfi;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:LJF8;

.field public x:I

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LUlh;LOXc;LJh6;LU7i;LbJh;LXg6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;Lh55;ILOXc;ZLIjh;Lh55;Lzj7;LQkh;LFlh;Ltih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYlh;->a:LUlh;

    .line 5
    .line 6
    iput-object p2, p0, LYlh;->b:LOXc;

    .line 7
    .line 8
    iput-object p3, p0, LYlh;->c:LJh6;

    .line 9
    .line 10
    iput-object p4, p0, LYlh;->d:LU7i;

    .line 11
    .line 12
    iput-object p5, p0, LYlh;->e:LbJh;

    .line 13
    .line 14
    iput-object p6, p0, LYlh;->f:LXg6;

    .line 15
    .line 16
    iput-object p7, p0, LYlh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LYlh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LYlh;->i:LBre;

    .line 21
    .line 22
    iput-object p10, p0, LYlh;->j:Lh55;

    .line 23
    .line 24
    iput p11, p0, LYlh;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LYlh;->l:LOXc;

    .line 27
    .line 28
    iput-boolean p13, p0, LYlh;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, LYlh;->n:LIjh;

    .line 31
    .line 32
    iput-object p15, p0, LYlh;->o:Lh55;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LYlh;->p:Lzj7;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LYlh;->q:LQkh;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LYlh;->r:LFlh;

    .line 45
    .line 46
    sget-object p1, LFkh;->Z:LFkh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object p1, p0, LYlh;->s:Lrn0;

    .line 59
    .line 60
    new-instance p1, Lmi6;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    move-object/from16 p4, p19

    .line 64
    .line 65
    invoke-direct {p1, p4, p3}, Lmi6;-><init>(Ltih;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, LXfi;

    .line 69
    .line 70
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LYlh;->t:LXfi;

    .line 74
    .line 75
    invoke-virtual {p10}, Lh55;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LaA8;

    .line 80
    .line 81
    sget-object p3, Lxf6;->h4:Lxf6;

    .line 82
    .line 83
    invoke-static {p1, p3}, LYz8;->d(LaA8;LcTb;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LYlh;->u:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LYlh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, LYlh;->x:I

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LYlh;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LYlh;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    new-instance p1, LWlh;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, p0, p2}, LWlh;-><init>(LYlh;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LXfi;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LYlh;->A:LXfi;

    .line 130
    .line 131
    return-void
.end method

.method public static f(LOXc;)LTg6;
    .locals 0

    .line 1
    invoke-static {p0}, LExk;->a(LOXc;)LJXb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LJXb;->M()Ljn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static h(LTg6;Ljava/util/List;)I
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
    check-cast v1, LTlh;

    .line 19
    .line 20
    iget-object v1, v1, LTlh;->a:LTg6;

    .line 21
    .line 22
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, LTlh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, LTlh;->c:Ljava/util/List;

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

.method public final b(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYlh;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LYlh;->A:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final d(LOXc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYlh;->p:Lzj7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzj7;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LYlh;->f(LOXc;)LTg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LYlh;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, v0, LTg6;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

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

.method public final e(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYlh;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LYlh;->e:LbJh;

    .line 2
    .line 3
    invoke-virtual {v0}, LbJh;->a()Ljava/util/HashSet;

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
    check-cast v2, LOXc;

    .line 23
    .line 24
    invoke-static {v2}, LExk;->a(LOXc;)LJXb;

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
    invoke-interface {v2}, LJXb;->M()Ljn2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Ljn2;->k:LTg6;

    .line 37
    .line 38
    iget v3, v3, LTg6;->a:I

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
    invoke-interface {v2}, LJXb;->getCompositeStoryId()LGE3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LGE3;->b:Ljava/lang/String;

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

.method public final i(LTlh;)I
    .locals 6

    .line 1
    iget-object v0, p0, LYlh;->p:Lzj7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzj7;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LTlh;->c:Ljava/util/List;

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
    check-cast v3, LOXc;

    .line 26
    .line 27
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LYlh;->u:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v5, p1, LTlh;->a:LTg6;

    .line 34
    .line 35
    iget v5, v5, LTg6;->a:I

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
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, LTlh;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LYlh;->g(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Integer;

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
    iget-object p1, p1, LTlh;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lve3;->X(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
