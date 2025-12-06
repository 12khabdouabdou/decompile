.class public final LKz8;
.super LH3k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lyw9;


# direct methods
.method public constructor <init>(LJ5d;LH3k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKz8;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKz8;->d:Lyw9;

    .line 5
    iput-object p2, p0, LKz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLz8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKz8;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKz8;->d:Lyw9;

    return-void
.end method


# virtual methods
.method public h(LR99;)Lssa;
    .locals 5

    .line 1
    iget v0, p0, LKz8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LH3k;->h(LR99;)Lssa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LI5d;

    .line 16
    .line 17
    iget-object v1, p0, LKz8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LH3k;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LH3k;->h(LR99;)Lssa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LKz8;->d:Lyw9;

    .line 26
    .line 27
    check-cast v2, LJ5d;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LI5d;-><init>(LJ5d;Lssa;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LR99;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, LJ5d;->w(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LJ5d;->f:Lxz5;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LqQ6;

    .line 50
    .line 51
    iget-object v4, v4, LqQ6;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, LGG7;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LqQ6;

    .line 68
    .line 69
    iget-object p1, p1, LqQ6;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v2, LJ5d;->f:Lxz5;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LD5d;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LD5d;->a(LI5d;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LD5d;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LI5d;->j()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LQz2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3k;->j()LQz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3k;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()LOfi;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3k;->l()LOfi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3k;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LMK3;LX3k;)V
    .locals 5

    .line 1
    iget v0, p0, LKz8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGSa;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LGSa;-><init>(LX3k;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LKz8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LH3k;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, LH3k;->t(LMK3;LX3k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LKz8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyw9;

    .line 22
    .line 23
    iget-object v1, p0, LKz8;->d:Lyw9;

    .line 24
    .line 25
    check-cast v1, LLz8;

    .line 26
    .line 27
    iget-object v2, v1, LLz8;->k:Lyw9;

    .line 28
    .line 29
    sget-object v3, LMK3;->b:LMK3;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LLz8;->n:Z

    .line 34
    .line 35
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LLz8;->l:LMK3;

    .line 41
    .line 42
    iput-object p2, v1, LLz8;->m:LX3k;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LLz8;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v1, LLz8;->i:Lyw9;

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, LLz8;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LLz8;->f:LJz8;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LLz8;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, LLz8;->g:LKz8;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LKz8;->t(LMK3;LX3k;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LKz8;->u()LH3k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u()LH3k;
    .locals 1

    .line 1
    iget v0, p0, LKz8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKz8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH3k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LKz8;->d:Lyw9;

    .line 12
    .line 13
    check-cast v0, LLz8;

    .line 14
    .line 15
    iget-object v0, v0, LLz8;->g:LKz8;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
