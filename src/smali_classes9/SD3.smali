.class public abstract LSD3;
.super LOpc;
.source "SourceFile"


# instance fields
.field public final f:LPpc;

.field public g:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPpc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LOpc;-><init>(LPpc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LSD3;->f:LPpc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()LPpc;
    .locals 1

    .line 1
    iget-object v0, p0, LSD3;->f:LPpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lrrc;LC30;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSD3;->l(Lrrc;LC30;)LOpc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Lrrc;LC30;)Ldqc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSD3;->l(Lrrc;LC30;)LOpc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOpc;->i()Ldqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j(Lrrc;Lsrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSD3;->m(Lrrc;Lsrc;)Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LSD3;->g:Ljava/util/Deque;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lrrc;LC30;)LOpc;
    .locals 4

    .line 1
    iget-object v0, p0, LSD3;->g:Ljava/util/Deque;

    .line 2
    .line 3
    const-string v1, "navigables"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LSD3;->g:Ljava/util/Deque;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LOpc;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, LOpc;->f(Lrrc;Lsrc;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LSD3;->g:Ljava/util/Deque;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LSD3;->g:Ljava/util/Deque;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_1
    return-object v2

    .line 49
    :cond_1
    iget-object v0, p0, LSD3;->g:Ljava/util/Deque;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOpc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_5
    return-object v0

    .line 73
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public abstract m(Lrrc;Lsrc;)Ljava/util/ArrayDeque;
.end method
