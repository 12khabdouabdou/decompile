.class public final LkOa;
.super LKD3;
.source "SourceFile"


# instance fields
.field public final j:Lneb;

.field public final k:I

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljee;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LKD3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LBsk;->b(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lneb;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lneb;-><init>(LOL0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LkOa;->j:Lneb;

    .line 19
    .line 20
    iput p2, p0, LkOa;->k:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkOa;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LkOa;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(LWsb;Lki5;J)LQnb;
    .locals 3

    .line 1
    iget v0, p0, LkOa;->k:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LkOa;->j:Lneb;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, p3, p4}, Lneb;->x(LWsb;Lki5;J)Lkeb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, LSnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LWsb;->b(Ljava/lang/Object;)LWsb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LkOa;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p2, p3, p4}, Lneb;->x(LWsb;Lki5;J)Lkeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LkOa;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final h()LVAi;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LkOa;->j:Lneb;

    .line 5
    .line 6
    iget v2, p0, LkOa;->k:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LjOa;

    .line 11
    .line 12
    iget-object v1, v1, Lneb;->n:Lleb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LjOa;-><init>(LVAi;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LiOa;

    .line 19
    .line 20
    iget-object v1, v1, Lneb;->n:Lleb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LiOa;-><init>(LVAi;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i()Lmkb;
    .locals 1

    .line 1
    iget-object v0, p0, LkOa;->j:Lneb;

    .line 2
    .line 3
    iget-object v0, v0, Lneb;->j:LOL0;

    .line 4
    .line 5
    invoke-virtual {v0}, LOL0;->i()Lmkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LDRi;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKD3;->m(LDRi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LkOa;->j:Lneb;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LKD3;->w(Ljava/lang/Object;LOL0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(LQnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkOa;->j:Lneb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lneb;->o(LQnb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkOa;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWsb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LkOa;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;LWsb;)LWsb;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, LkOa;->k:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LkOa;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWsb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;LOL0;LVAi;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget p2, p0, LkOa;->k:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LjOa;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, LjOa;-><init>(LVAi;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LiOa;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p3, p2}, LiOa;-><init>(LVAi;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LOL0;->n(LVAi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
