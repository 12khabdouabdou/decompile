.class public final LQLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyLc;


# instance fields
.field public final a:LmGc;

.field public final b:LVLc;

.field public final c:LvMc;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final e:LTLc;

.field public final f:Lq18;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:LYLc;

.field public final i:LD02;


# direct methods
.method public constructor <init>(LmGc;LVLc;LvMc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQLc;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LQLc;->b:LVLc;

    .line 7
    .line 8
    iput-object p3, p0, LQLc;->c:LvMc;

    .line 9
    .line 10
    iput-object p4, p0, LQLc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    new-instance p1, LTLc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQLc;->e:LTLc;

    .line 18
    .line 19
    new-instance p1, Lq18;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lq18;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LQLc;->f:Lq18;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LQLc;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, LD02;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p2, p0}, LD02;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LQLc;->i:LD02;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(LQLc;LXLc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LQLc;->f:Lq18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq18;->l()LxLc;

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
    iget-object v0, v0, Lq18;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v2, LR90;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LXra;

    .line 21
    .line 22
    iget-object v1, v1, LxLc;->a:LL4b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v3}, LXra;-><init>(LL4b;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LPIi;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lly7;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lly7;-><init>(LPIi;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lly7;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LQLc;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lly7;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LyMc;

    .line 51
    .line 52
    iget-object v2, v2, LyMc;->a:LL4b;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LSLc;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, LSLc;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    check-cast p1, LYLc;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, LYLc;->b(LULc;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static final c(LQLc;LL4b;LL4b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLj1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LQLc;->f:Lq18;

    .line 12
    .line 13
    iget-object v1, p0, Lq18;->b:Ljava/lang/Object;

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
    check-cast v2, LyMc;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v3, v2, LyMc;->c:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, v2, LyMc;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lq18;->n()LyMc;

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
    iget-object v3, v3, LyMc;->a:LL4b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {p1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lq18;->n()LyMc;

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
    invoke-virtual {v0, v2, p1, v4}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lq18;->a(LL4b;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(LL4b;LmT;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LRSa;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LQLc;->h:LYLc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LRSa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final d(LLLc;ZLL4b;)V
    .locals 2

    .line 1
    new-instance v0, Ljh6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQLc;->h:LYLc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, LQLc;->a:LmGc;

    .line 18
    .line 19
    invoke-virtual {p2}, LmGc;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

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
    iget-boolean v0, p2, LmGc;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, LmGc;->o:Lwnd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object p2, p2, Lwnd;->h:LcA8;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, LcA8;->l(LL4b;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "pageManager"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p1, p3}, LLLc;->present(LL4b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
