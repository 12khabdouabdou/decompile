.class public final LvKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqTc;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:Ljava/lang/String;

.field public final a:LrH9;

.field public final b:Landroid/content/Context;

.field public final c:LYI4;

.field public e0:LaS6;

.field public final f0:LGl;

.field public g0:LU8;

.field public h0:Lr7;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;


# direct methods
.method public constructor <init>(LrH9;Landroid/content/Context;LYI4;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvKb;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LvKb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LvKb;->c:LYI4;

    .line 9
    .line 10
    iput-object p4, p0, LvKb;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [LBN7;

    .line 14
    .line 15
    sget-object p2, LBN7;->b:LBN7;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aput-object p2, p1, p3

    .line 19
    .line 20
    sget-object p2, LBN7;->c:LBN7;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    sget-object p2, LBN7;->t:LBN7;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LvKb;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LvKb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p1, LGl;

    .line 43
    .line 44
    const/16 p2, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LvKb;->f0:LGl;

    .line 50
    .line 51
    return-void
.end method

.method public static i(LdXc;)Z
    .locals 2

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    instance-of v0, p0, LzVh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LzVh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LzVh;->h:Libd;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, LEVh;->v:Lfbd;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LvKb;->e0:LaS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LvKb;->f0:LGl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LvKb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LvKb;->e0:LaS6;

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
