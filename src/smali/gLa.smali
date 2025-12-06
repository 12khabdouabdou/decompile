.class public final LgLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LrH9;


# direct methods
.method public static b(LgLa;LcSa;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LcSa;ZI)V
    .locals 8

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
    invoke-virtual {p1, p3}, LcSa;->equals(Ljava/lang/Object;)Z

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
    new-instance p5, LaH7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p5, p1, p2, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LW5d;->N:Lm7b;

    .line 27
    .line 28
    invoke-static {p2, p1, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, LwEd;

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
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LfNd;

    .line 43
    .line 44
    iget-object p0, p0, LgLa;->a:LrH9;

    .line 45
    .line 46
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LTqc;

    .line 51
    .line 52
    invoke-direct {p2, p3, p5, p1}, LfNd;-><init>(LTqc;LWRa;Ldqc;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LTqc;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [LOpc;

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, LhNi;->v([LOpc;)LRD3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, LTqc;->H(LOpc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 11

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LMKa;->I0:Lcqc;

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
    invoke-static/range {v2 .. v10}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LfNd;

    .line 23
    .line 24
    iget-object v1, p0, LgLa;->a:LrH9;

    .line 25
    .line 26
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LTqc;

    .line 31
    .line 32
    invoke-direct {p2, v2, v0, p1}, LfNd;-><init>(LTqc;LWRa;Ldqc;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LTqc;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LTqc;->H(LOpc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LcSa;Z)V
    .locals 6

    .line 1
    new-instance v0, LwEd;

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
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LgLa;->a:LrH9;

    .line 13
    .line 14
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LTqc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgLa;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

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
    check-cast v1, Li7d;

    .line 35
    .line 36
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 37
    .line 38
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, LgLa;->c(LcSa;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LgLa;->a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
