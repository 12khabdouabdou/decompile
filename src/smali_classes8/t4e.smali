.class public final Lt4e;
.super LBFc;
.source "SourceFile"


# instance fields
.field public final h:LfKi;

.field public final i:LmGc;

.field public final j:LHM7;

.field public k:Z


# direct methods
.method public constructor <init>(LfKi;LmGc;LHM7;Z)V
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    sget-object v2, Luld;->Q:LtOc;

    .line 4
    .line 5
    sget-object v4, LjH1;->n0:LjH1;

    .line 6
    .line 7
    new-instance v0, LxFc;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0xc0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, p4, v2, v3, v1}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p0, p4, v3}, LBFc;-><init>(LyFc;LkFc;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt4e;->h:LfKi;

    .line 31
    .line 32
    iput-object p2, p0, Lt4e;->i:LmGc;

    .line 33
    .line 34
    iput-object p3, p0, Lt4e;->j:LHM7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(LKGc;Le60;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LBFc;->e(LKGc;Le60;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final j(LKGc;LLGc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LLGc;->i()Lwmd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lt4e;->h:LfKi;

    .line 6
    .line 7
    invoke-static {p1, p2}, LjKk;->d(Lwmd;LfKi;)Lcom/snap/talk/core/CallFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lt4e;->i:LmGc;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LmGc;->h()Lwmd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, LjKk;->d(Lwmd;LfKi;)Lcom/snap/talk/core/CallFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lt4e;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, LfKi;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lt4e;->j:LHM7;

    .line 48
    .line 49
    invoke-virtual {v2}, LmGc;->O()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, LmGc;->p:LvGc;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, LvGc;->c:Lwnd;

    .line 57
    .line 58
    iget-object p2, p2, Lwnd;->a:LImd;

    .line 59
    .line 60
    iget-object p2, p2, LImd;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p1, "navigationManager"

    .line 67
    .line 68
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
