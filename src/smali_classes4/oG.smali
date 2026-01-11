.class public final LoG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;


# direct methods
.method public constructor <init>(LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoG;->a:LmGc;

    .line 5
    .line 6
    sget-object p1, Lrv3;->Z:Lrv3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AgeComplianceNavigator"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LtXa;->g0:LL4b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoG;->c(LL4b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LoG;->d(LL4b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LtXa;->h0:LL4b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LoG;->c(LL4b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LoG;->d(LL4b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LtXa;->f0:LL4b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LoG;->c(LL4b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LoG;->d(LL4b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V
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
    sget-object v2, Lrv3;->e0:LxFc;

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
    iget-object v2, p0, LoG;->a:LmGc;

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, p1, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, LmGc;->G(LjFc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(LL4b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LoG;->a:LmGc;

    .line 2
    .line 3
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwmd;

    .line 29
    .line 30
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 31
    .line 32
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d(LL4b;)V
    .locals 6

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LoG;->a:LmGc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
