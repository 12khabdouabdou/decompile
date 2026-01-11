.class public final LxWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcf2;

.field public e:Ljava/lang/Throwable;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxWg;->a:Lbe1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LGW6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LxWg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LGW6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LGW6;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v1}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, LGW6;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LxWg;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqe2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lqe2;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lqe2;->q0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, v0, Lqe2;->s0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p0, LxWg;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lqe2;->t0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LxWg;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, v0, Lqe2;->u0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, LxWg;->d:Lcf2;

    .line 31
    .line 32
    iput-object p1, v0, Lqe2;->v0:Lcf2;

    .line 33
    .line 34
    iget-object p1, p0, LxWg;->a:Lbe1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxWg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LxWg;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CAPTURE_CANCEL"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LxWg;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LxWg;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LxWg;->l:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LxWg;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lsh3;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LxWg;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LSb6;Ljava/lang/String;ZLcf2;)V
    .locals 3

    .line 1
    sget-object v0, LSb6;->t:LSb6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LxWg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LxWg;->d:Lcf2;

    .line 9
    .line 10
    iput-object v1, p0, LxWg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LxWg;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LxWg;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, LxWg;->j:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LxWg;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LxWg;->l:Z

    .line 23
    .line 24
    :cond_0
    iput-boolean p3, p0, LxWg;->f:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean p3, p0, LxWg;->g:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p2, p0, LxWg;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, LxWg;->d:Lcf2;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    sget-object p1, LvWg;->m:LvWg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, LvWg;->g:LvWg;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, LxWg;->a(LGW6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(LzWg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LxWg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, LvWg;->w:LvWg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, LvWg;->t:LvWg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, LvWg;->y:LvWg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LvWg;->A:LvWg;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LxWg;->a(LGW6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LGW6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LxWg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LvWg;->y:LvWg;

    .line 7
    .line 8
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, LxWg;->k:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LxWg;->l:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, LvWg;->k:LvWg;

    .line 22
    .line 23
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LvWg;->w:LvWg;

    .line 32
    .line 33
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, LxWg;->l:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LxWg;->k:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, LxWg;->j:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LxWg;->k:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LxWg;->l:Z

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, LxWg;->a(LGW6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
