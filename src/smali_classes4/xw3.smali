.class public abstract Lxw3;
.super Lcom/snapchat/client/valdi_core/Animator;
.source "SourceFile"

# interfaces
.implements Luw3;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroid/view/View;LaF3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lvw3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lvw3;-><init>(Ljava/lang/Object;Landroid/view/View;LaF3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LgC3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LgC3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LgC3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p2, LPx3;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p2, LPx3;

    .line 38
    .line 39
    invoke-interface {p2}, LPx3;->getClipper()Ldi2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object v0, p2, Ldi2;->b:LVx6;

    .line 44
    .line 45
    :cond_1
    iget-object p2, v0, LgC3;->c:LGE3;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, LGE3;

    .line 50
    .line 51
    invoke-direct {p2}, LGE3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, LgC3;->c:LGE3;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2, p1}, LGE3;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, LGE3;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxw3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxw3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvw3;

    .line 23
    .line 24
    iget-object v3, v2, Lvw3;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, LgC3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, LgC3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v5

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v5, v3, LgC3;->c:LGE3;

    .line 42
    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v3, v2, Lvw3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LGE3;->c(Ljava/lang/Object;)LaF3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, v2, Lvw3;->c:LaF3;

    .line 56
    .line 57
    if-ne v4, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v5, LGE3;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LaF3;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-interface {v2}, LaF3;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lxw3;->a:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract d(Lww3;)V
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvw3;

    .line 18
    .line 19
    iget-object v2, v1, Lvw3;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LgC3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, LgC3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v4, v2, LgC3;->c:LGE3;

    .line 37
    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, v1, Lvw3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LGE3;->c(Ljava/lang/Object;)LaF3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v3, v1, Lvw3;->c:LaF3;

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void
.end method

.method public final flushAnimations(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lww3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lww3;-><init>(Lxw3;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxw3;->d(Lww3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
