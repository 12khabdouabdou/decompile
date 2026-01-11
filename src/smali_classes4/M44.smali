.class public final LM44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final a:LEMc;

.field public final b:LOF3;

.field public final c:Lj0h;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LEMc;LOF3;Lj0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM44;->a:LEMc;

    .line 5
    .line 6
    iput-object p2, p0, LM44;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LM44;->c:Lj0h;

    .line 9
    .line 10
    sget-object p1, LP44;->Z:LP44;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "ContextTrayActionBar"

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
    iput-object p1, p0, LM44;->t:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e0(LK8d;)LKdd;
    .locals 1

    .line 1
    new-instance v0, LL44;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL44;-><init>(LK8d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LM44;->a:LEMc;

    .line 2
    .line 3
    invoke-interface {v0}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG40;->b:LG40;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwh6;->X0:Lwh6;

    .line 15
    .line 16
    iget-object v1, p0, LM44;->b:LOF3;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LM44;->c:Lj0h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0h;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lwh6;->Y0:Lwh6;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lwh6;->Z0:Lwh6;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, LCQ3;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {v7, v0, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LM44;->t:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final m(LGv9;Lp8;Z)LE7d;
    .locals 4

    .line 1
    sget-object v0, LN44;->a:LFqd;

    .line 2
    .line 3
    iget-object v1, p2, Lp8;->d:LIqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LGv9;->c:LGv9;

    .line 9
    .line 10
    iget-boolean v0, p2, Lp8;->c:Z

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget p2, p2, Lp8;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p3, LGv9;

    .line 20
    .line 21
    invoke-direct {p3, v3, p2, v2}, LGv9;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LE7d;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LE7d;-><init>(LGv9;LGv9;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p3, LQ44;->d:LFqd;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    :goto_0
    new-instance p3, LGv9;

    .line 49
    .line 50
    invoke-direct {p3, v3, p2, v2}, LGv9;-><init>(III)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LE7d;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, LE7d;-><init>(LGv9;LGv9;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
