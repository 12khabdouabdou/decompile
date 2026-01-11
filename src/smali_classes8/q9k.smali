.class public final Lq9k;
.super LZXe;
.source "SourceFile"

# interfaces
.implements Lc9k;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public Y:I

.field public final Z:Lo9k;

.field public final c:Lw8k;

.field public final e0:Landroid/os/Handler;

.field public final f0:Ljava/util/LinkedList;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:LaNi;

.field public final t:LfKg;


# direct methods
.method public constructor <init>(Lw8k;LfKg;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9k;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq9k;->e0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq9k;->f0:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq9k;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lq9k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, LaNi;

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lq9k;->i0:LaNi;

    .line 52
    .line 53
    iput-object p1, p0, Lq9k;->c:Lw8k;

    .line 54
    .line 55
    iput-object p2, p0, Lq9k;->t:LfKg;

    .line 56
    .line 57
    new-instance p2, Lo9k;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lo9k;-><init>(Lq9k;Lw8k;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lq9k;->Z:Lo9k;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget-object v4, LsP6;->a:LsP6;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LLwf;

    .line 85
    .line 86
    iget-object p3, p0, Lq9k;->X:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lq9k;->X:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LmZf;

    .line 114
    .line 115
    invoke-interface {p2}, LmZf;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr v7, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput v7, p0, Lq9k;->Y:I

    .line 122
    .line 123
    new-instance v2, Ll9k;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v5, v4

    .line 128
    invoke-direct/range {v2 .. v7}, Ll9k;-><init>(ILmZf;LmZf;II)V

    .line 129
    .line 130
    .line 131
    const-string p1, "RV:diff"

    .line 132
    .line 133
    invoke-static {p1, v2}, LNcj;->a(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldb6;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ldb6;->b(LZXe;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)Lsw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9k;->u(I)Ln9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ln9k;->b:Lsw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9k;->u(I)Ln9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ln9k;->b:Lsw;

    .line 6
    .line 7
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq9k;->u(I)Ln9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Ln9k;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9k;->u(I)Ln9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Ln9k;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lq9k;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lpm0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq9k;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LsYe;I)V
    .locals 2

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    new-instance v0, LEv3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, LEv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "RC:bind"

    .line 10
    .line 11
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq9k;->c:Lw8k;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lw8k;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lt9k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lpm0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq9k;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LsYe;)Z
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LsYe;)V
    .locals 2

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    iget-object v0, p0, Lq9k;->f0:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt9k;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm9k;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final u(I)Ln9k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq9k;->Z:Lo9k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln9k;

    .line 12
    .line 13
    return-object p1
.end method
