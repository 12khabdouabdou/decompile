.class public final LC30;
.super Lsrc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Li7d;


# direct methods
.method public constructor <init>(Lsrc;LOpc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lsrc;->a:Lt7d;

    iget-object v1, p1, Lsrc;->b:LeX1;

    iget-object v2, p1, Lsrc;->c:Lrrc;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object p1, p1, Lsrc;->d:Ljava/util/ArrayDeque;

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lsrc;-><init>(Lt7d;LeX1;Lrrc;Ljava/util/ArrayDeque;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC30;->f:Ljava/util/ArrayList;

    .line 3
    iget-object p1, v1, LeX1;->b:Ljava/lang/Object;

    check-cast p1, LTqc;

    .line 4
    iget-object p1, p1, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "AppliedNavigationStack, DeckView cannot be null"

    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object v0, p0, Lsrc;->c:Lrrc;

    invoke-virtual {p2, v0, p0}, LOpc;->e(Lrrc;LC30;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lsrc;->c:Lrrc;

    invoke-virtual {p2, v0, p0}, LOpc;->h(Lrrc;LC30;)Ldqc;

    move-result-object v0

    .line 8
    iget-object v1, p0, LC30;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ldqc;->h()Lyrc;

    move-result-object v1

    sget-object v2, Lyrc;->a:Lyrc;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lsrc;->d:Ljava/util/ArrayDeque;

    new-instance v2, Ltrc;

    iget-object v3, p0, Lsrc;->a:Lt7d;

    .line 11
    invoke-virtual {v0}, Ldqc;->l()LcSa;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, p1, v4, v5}, Lt7d;->f(Lcom/snapchat/deck/views/DeckView;LcSa;Landroid/os/Bundle;)Li7d;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltrc;-><init>(Ldqc;Li7d;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lsrc;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lsrc;Ldqc;Li7d;)V
    .locals 5

    .line 15
    iget-object v0, p1, Lsrc;->a:Lt7d;

    iget-object v1, p1, Lsrc;->b:LeX1;

    iget-object v2, p1, Lsrc;->c:Lrrc;

    new-instance v3, Ljava/util/ArrayDeque;

    iget-object v4, p1, Lsrc;->d:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lsrc;-><init>(Lt7d;LeX1;Lrrc;Ljava/util/ArrayDeque;)V

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ldqc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LC30;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ldqc;->h()Lyrc;

    move-result-object v0

    sget-object v1, Lyrc;->a:Lyrc;

    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lsrc;->i()Li7d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p1, Li7d;->c:LWRa;

    invoke-interface {v0, v1, p3}, LWRa;->o(Lyrc;Li7d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, LC30;->g:Li7d;

    .line 21
    :cond_0
    new-instance p1, Ltrc;

    invoke-direct {p1, p2, p3}, Ltrc;-><init>(Ldqc;Li7d;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lsrc;->j()LWRa;

    move-result-object p3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    .line 24
    invoke-virtual {p1}, Lsrc;->i()Li7d;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ldqc;->m()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lyrc;->b:Lyrc;

    .line 26
    invoke-interface {p3, p2, p1}, LWRa;->o(Lyrc;Li7d;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_0
    iget-object p1, v0, Ltrc;->b:Li7d;

    .line 28
    iput-object p1, p0, LC30;->g:Li7d;

    return-void
.end method


# virtual methods
.method public final m(Li7d;)LG8d;
    .locals 5

    .line 1
    iget v0, p1, Li7d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsrc;->d:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Lsrc;->i()Li7d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Li7d;->a:I

    .line 18
    .line 19
    :goto_0
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, LG8d;->Y:LG8d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, LC30;->g:Li7d;

    .line 25
    .line 26
    iget p1, p1, Li7d;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, Li7d;->a:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    sget-object p1, LG8d;->Z:LG8d;

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
    sget-object v3, LG8d;->t:LG8d;

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
    check-cast v2, Ltrc;

    .line 55
    .line 56
    iget-object v2, v2, Ltrc;->b:Li7d;

    .line 57
    .line 58
    iget v4, v2, Li7d;->a:I

    .line 59
    .line 60
    if-ne v4, p1, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p1, LG8d;->X:LG8d;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 68
    .line 69
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v2, v2, LcSa;->i0:Z

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
