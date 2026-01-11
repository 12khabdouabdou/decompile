.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LFZ5;

.field public final d:LnJe;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/lang/Long;

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Z

.field public q:Ljava/lang/Long;

.field public r:Z

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/Long;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(LsX4;LsX4;LFZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt5;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, Lnt5;->b:LsX4;

    .line 7
    .line 8
    iput-object p3, p0, Lnt5;->c:LFZ5;

    .line 9
    .line 10
    sget-object p1, LWJ7;->Z:LWJ7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "DefaultBusinessMetricsLogger"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnt5;->d:LnJe;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lnt5;->A:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lnt5;->B:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnt5;->x:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnt5;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lnt5;I)LFK7;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnt5;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LFK7;->c:LFK7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, LwOc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object p0, LFK7;->Z:LFK7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, LFK7;->Y:LFK7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, LFK7;->t:LFK7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, LFK7;->X:LFK7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, LFK7;->c:LFK7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, LFK7;->b:LFK7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lnt5;I)LDK7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, LDK7;->a:LDK7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Lnt5;I)LZJ7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LZJ7;->t:LZJ7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LZJ7;->c:LZJ7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LZJ7;->b:LZJ7;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lnt5;LCK7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt5;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LCK7;->s0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnt5;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LCK7;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnt5;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LCK7;->q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnt5;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LCK7;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lnt5;->a:LsX4;

    .line 18
    .line 19
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbe1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, LlW6;->e(LEV6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(JZZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lnt5;->c:LFZ5;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LFZ5;->a(ILFKk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v9, p0, Lnt5;->o:Ljava/lang/Long;

    .line 11
    .line 12
    iget-boolean v0, p0, Lnt5;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez v9, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lnt5;->d:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lkt5;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-wide v7, p1

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v3 .. v9}, Lkt5;-><init>(Lnt5;ZZJLjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(JZZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lnt5;->c:LFZ5;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LFZ5;->a(ILFKk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v8, p0, Lnt5;->m:Ljava/lang/Long;

    .line 11
    .line 12
    iget-boolean v0, p0, Lnt5;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lnt5;->d:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lkt5;

    .line 26
    .line 27
    move-object v9, p0

    .line 28
    move-wide v4, p1

    .line 29
    move v6, p3

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v3 .. v9}, Lkt5;-><init>(JZZLjava/lang/Long;Lnt5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v4, p0, Lnt5;->w:Ljava/lang/Long;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnt5;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lnt5;->d:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, LEf;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LEf;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object p1, v1, Lnt5;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lnt5;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v1, Lnt5;->z:Z

    .line 41
    .line 42
    return-void
.end method
