.class public final Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final a:LmGc;

.field public final b:LZpk;

.field public c:LL4b;

.field public d:LjFc;

.field public e:LkFc;

.field public f:LcGc;


# direct methods
.method public constructor <init>(LmGc;LZpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm5;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lnm5;->b:LZpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm5;->a:LmGc;

    .line 2
    .line 3
    iget-object v1, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 27
    .line 28
    new-instance v1, LjA;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lc5d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc5d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->a:LmGc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LjFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->d:LjFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LL4b;ZLjFc;LkFc;LWl5;LcGc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnm5;->a:LmGc;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lnm5;->b:LZpk;

    .line 6
    .line 7
    new-instance v3, Lkm5;

    .line 8
    .line 9
    invoke-virtual {p5}, LWl5;->c()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, LZpk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lv76;

    .line 16
    .line 17
    invoke-interface {v5, v4}, Lv76;->a(Landroid/net/Uri;)LE99;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v2, v2, LZpk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LmGc;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-direct/range {v3 .. v8}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LmGc;->d(LQGc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v0, LmGc;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LEf5;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, LEf5;-><init>(Lnm5;LL4b;ZLjFc;LkFc;LcGc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnm5;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lnm5;->c:LL4b;

    .line 55
    .line 56
    iput-object p3, p0, Lnm5;->d:LjFc;

    .line 57
    .line 58
    iput-object p4, p0, Lnm5;->e:LkFc;

    .line 59
    .line 60
    iput-object p6, p0, Lnm5;->f:LcGc;

    .line 61
    .line 62
    return-void
.end method

.method public final j(LjFc;LWl5;LcGc;LkFc;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnm5;->b:LZpk;

    .line 4
    .line 5
    invoke-virtual {p1}, LjFc;->d()LkFc;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Lkm5;

    .line 10
    .line 11
    invoke-virtual {p2}, LWl5;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LZpk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lv76;->a(Landroid/net/Uri;)LE99;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LmGc;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lnm5;->a:LmGc;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LmGc;->d(LQGc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, LI7;

    .line 39
    .line 40
    const/16 v7, 0x1a

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v2 .. v7}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lnm5;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k()LcGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->f:LcGc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LkFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->e:LkFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnm5;->c:LL4b;

    .line 3
    .line 4
    iput-object v0, p0, Lnm5;->d:LjFc;

    .line 5
    .line 6
    iput-object v0, p0, Lnm5;->e:LkFc;

    .line 7
    .line 8
    iput-object v0, p0, Lnm5;->f:LcGc;

    .line 9
    .line 10
    return-void
.end method

.method public final n()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->c:LL4b;

    .line 2
    .line 3
    return-object v0
.end method
