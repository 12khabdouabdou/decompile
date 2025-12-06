.class public final LWwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCwc;


# instance fields
.field public final a:LTqc;

.field public final b:Lbxc;

.field public final c:LDxc;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final e:LZwc;

.field public final f:Lk0c;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lexc;

.field public final i:LaX1;


# direct methods
.method public constructor <init>(LTqc;Lbxc;LDxc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWwc;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LWwc;->b:Lbxc;

    .line 7
    .line 8
    iput-object p3, p0, LWwc;->c:LDxc;

    .line 9
    .line 10
    iput-object p4, p0, LWwc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    new-instance p1, LZwc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LWwc;->e:LZwc;

    .line 18
    .line 19
    new-instance p1, Lk0c;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2}, Lk0c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LWwc;->f:Lk0c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LWwc;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, LaX1;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p0}, LaX1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWwc;->i:LaX1;

    .line 41
    .line 42
    return-void
.end method

.method public static final b(LWwc;Ldxc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LWwc;->f:Lk0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0c;->j()LBwc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v2, LDe3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LtC6;

    .line 21
    .line 22
    iget-object v1, v1, LBwc;->a:LcSa;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LWji;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LVji;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LVji;-><init>(LWji;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LVji;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LWwc;->g:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LVji;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LGxc;

    .line 52
    .line 53
    iget-object v2, v2, LGxc;->a:LcSa;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LYwc;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, LYwc;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_3
    check-cast p1, Lexc;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lexc;->b(Laxc;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static final c(LWwc;LcSa;LcSa;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHJ;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LWwc;->f:Lk0c;

    .line 12
    .line 13
    iget-object v1, p0, Lk0c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LGxc;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v3, v2, LGxc;->c:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, v2, LGxc;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lk0c;->l()LGxc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LGxc;->a:LcSa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {p1, v3}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lk0c;->l()LGxc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, p1, v4}, LHJ;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lk0c;->a(LcSa;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(LcSa;LfR;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LVwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LWwc;->h:Lexc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LVwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(LQwc;ZLcSa;)V
    .locals 2

    .line 1
    new-instance v0, LtC6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWwc;->h:Lexc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LtC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, LWwc;->a:LTqc;

    .line 18
    .line 19
    invoke-virtual {p2}, LTqc;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p2, LTqc;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, LTqc;->o:Lf8d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object p2, p2, Lf8d;->h:Lk0c;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lk0c;->u(LcSa;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "pageManager"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p1, p3}, LQwc;->present(LcSa;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
