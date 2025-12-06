.class public final Lhn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public D:I

.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LHW5;

.field public final d:LBre;

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

.field public s:Ljava/lang/Long;

.field public t:Z

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/Long;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDS4;LDS4;LHW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn5;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, Lhn5;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, Lhn5;->c:LHW5;

    .line 9
    .line 10
    sget-object p1, LvE7;->Z:LvE7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "DefaultBusinessMetricsLogger"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhn5;->d:LBre;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lhn5;->C:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lhn5;->D:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhn5;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhn5;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lhn5;I)LeF7;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn5;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LeF7;->c:LeF7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, LFzc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object p0, LeF7;->Z:LeF7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, LeF7;->Y:LeF7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, LeF7;->t:LeF7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, LeF7;->X:LeF7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, LeF7;->c:LeF7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, LeF7;->b:LeF7;

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

.method public static final b(Lhn5;I)LcF7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llva;->L(I)I

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
    sget-object p0, LcF7;->a:LcF7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LFzc;

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

.method public static final c(Lhn5;I)LyE7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llva;->L(I)I

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
    sget-object p0, LyE7;->t:LyE7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LyE7;->c:LyE7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LyE7;->b:LyE7;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lhn5;LbF7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn5;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LbF7;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lhn5;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LbF7;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lhn5;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LbF7;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lhn5;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LbF7;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lhn5;->a:LDS4;

    .line 18
    .line 19
    invoke-virtual {p0}, LDS4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LOa1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, LmS6;->e(LMR6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhn5;->c:LHW5;

    .line 4
    .line 5
    invoke-virtual {v0}, LHW5;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhn5;->m:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v1, p0, Lhn5;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lhn5;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LX1;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, p0}, LX1;-><init>(ZZLjava/lang/Long;Lhn5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(JZZ)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhn5;->c:LHW5;

    .line 4
    .line 5
    invoke-virtual {v0}, LHW5;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v7, p0, Lhn5;->q:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhn5;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lhn5;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Len5;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-wide v5, p1

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Len5;-><init>(Lhn5;ZZJLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JZZ)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhn5;->c:LHW5;

    .line 4
    .line 5
    invoke-virtual {v0}, LHW5;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v6, p0, Lhn5;->o:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhn5;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lhn5;->d:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Len5;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move-wide v2, p1

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Len5;-><init>(JZZLjava/lang/Long;Lhn5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(IJJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhn5;->c:LHW5;

    .line 8
    .line 9
    invoke-virtual {v0}, LHW5;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, Lhn5;->y:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v0, p0, Lhn5;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v7, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhn5;->d:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfn5;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move v8, p1

    .line 32
    move-wide v3, p2

    .line 33
    move-wide v5, p4

    .line 34
    invoke-direct/range {v1 .. v8}, Lfn5;-><init>(Lhn5;JJLjava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object p1, v2, Lhn5;->z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lhn5;->A:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v2, Lhn5;->B:Z

    .line 53
    .line 54
    return-void
.end method
