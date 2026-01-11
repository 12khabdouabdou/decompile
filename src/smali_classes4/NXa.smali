.class public final LNXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNXa;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LNXa;LL4b;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LL4b;ZI)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p5, p5, 0x20

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p5, LHM7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {p5, p1, p2, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Luld;->O:LtOc;

    .line 27
    .line 28
    invoke-static {p2, p1, v1}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, LcWd;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lu4e;

    .line 43
    .line 44
    iget-object p0, p0, LNXa;->a:LQS9;

    .line 45
    .line 46
    invoke-interface {p0}, LQS9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LmGc;

    .line 51
    .line 52
    invoke-direct {p2, p3, p5, p1, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LmGc;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [LjFc;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    new-instance p2, LtH3;

    .line 69
    .line 70
    invoke-direct {p2, v8, v8, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p2, LjFc;->e:LcGc;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LmGc;->G(LjFc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic d(LNXa;LL4b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNXa;->c(LL4b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 11

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LtXa;->L0:LxFc;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0xf7

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v2 .. v10}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lu4e;

    .line 23
    .line 24
    iget-object v2, p0, LNXa;->a:LQS9;

    .line 25
    .line 26
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LmGc;

    .line 31
    .line 32
    invoke-direct {p2, v3, v0, p1, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LmGc;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LmGc;->G(LjFc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LL4b;Z)V
    .locals 6

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LNXa;->a:LQS9;

    .line 13
    .line 14
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LmGc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNXa;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwmd;

    .line 35
    .line 36
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 37
    .line 38
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, LNXa;->c(LL4b;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LNXa;->a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
