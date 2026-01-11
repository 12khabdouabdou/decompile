.class public final Le60;
.super LLGc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Lwmd;


# direct methods
.method public constructor <init>(LLGc;LjFc;)V
    .locals 6

    .line 1
    iget-object v0, p1, LLGc;->a:LImd;

    iget-object v1, p1, LLGc;->b:LlM;

    iget-object v2, p1, LLGc;->c:LKGc;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object p1, p1, LLGc;->d:Ljava/util/ArrayDeque;

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, LLGc;-><init>(LImd;LlM;LKGc;Ljava/util/ArrayDeque;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le60;->f:Ljava/util/ArrayList;

    .line 3
    iget-object p1, v1, LlM;->b:Ljava/lang/Object;

    check-cast p1, LmGc;

    .line 4
    iget-object p1, p1, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "AppliedNavigationStack, DeckView cannot be null"

    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object v0, p0, LLGc;->c:LKGc;

    invoke-virtual {p2, v0, p0}, LjFc;->e(LKGc;Le60;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, LLGc;->c:LKGc;

    invoke-virtual {p2, v0, p0}, LjFc;->h(LKGc;Le60;)LyFc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le60;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, LyFc;->h()LRGc;

    move-result-object v1

    sget-object v2, LRGc;->a:LRGc;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, LLGc;->d:Ljava/util/ArrayDeque;

    new-instance v2, LMGc;

    iget-object v3, p0, LLGc;->a:LImd;

    .line 11
    invoke-virtual {v0}, LyFc;->l()LL4b;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, p1, v4, v5}, LImd;->f(Lcom/snapchat/deck/views/DeckView;LL4b;Landroid/os/Bundle;)Lwmd;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LMGc;-><init>(LyFc;Lwmd;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, LLGc;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(LLGc;LyFc;Lwmd;)V
    .locals 5

    .line 15
    iget-object v0, p1, LLGc;->a:LImd;

    iget-object v1, p1, LLGc;->b:LlM;

    iget-object v2, p1, LLGc;->c:LKGc;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object v4, p1, LLGc;->d:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, LLGc;-><init>(LImd;LlM;LKGc;Ljava/util/ArrayDeque;)V

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [LyFc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le60;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, LyFc;->h()LRGc;

    move-result-object v0

    sget-object v1, LRGc;->a:LRGc;

    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, LLGc;->i()Lwmd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p1, Lwmd;->c:LG4b;

    invoke-interface {v0, v1, p3}, LG4b;->p(LRGc;Lwmd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Le60;->g:Lwmd;

    .line 21
    :cond_0
    new-instance p1, LMGc;

    invoke-direct {p1, p2, p3}, LMGc;-><init>(LyFc;Lwmd;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, LLGc;->j()LG4b;

    move-result-object p3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMGc;

    .line 24
    invoke-virtual {p1}, LLGc;->i()Lwmd;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, LyFc;->m()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, LRGc;->b:LRGc;

    .line 26
    invoke-interface {p3, p2, p1}, LG4b;->p(LRGc;Lwmd;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_0
    iget-object p1, v0, LMGc;->b:Lwmd;

    .line 28
    iput-object p1, p0, Le60;->g:Lwmd;

    return-void
.end method


# virtual methods
.method public final m(Lwmd;)LZnd;
    .locals 5

    .line 1
    iget v0, p1, Lwmd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLGc;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LLGc;->i()Lwmd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lwmd;->a:I

    .line 18
    .line 19
    :goto_0
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, LZnd;->Y:LZnd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Le60;->g:Lwmd;

    .line 25
    .line 26
    iget p1, p1, Lwmd;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, Lwmd;->a:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    sget-object p1, LZnd;->Z:LZnd;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, LZnd;->t:LZnd;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LMGc;

    .line 55
    .line 56
    iget-object v2, v2, LMGc;->b:Lwmd;

    .line 57
    .line 58
    iget v4, v2, Lwmd;->a:I

    .line 59
    .line 60
    if-ne v4, p1, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p1, LZnd;->X:LZnd;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 68
    .line 69
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v2, v2, LL4b;->i0:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object v3
.end method
