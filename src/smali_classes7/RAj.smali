.class public final LRAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRAj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRAj;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRAj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJH6;ZLkHj;LSlb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRAj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRAj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LRAj;->b:Z

    iput-object p3, p0, LRAj;->t:Ljava/lang/Object;

    iput-object p4, p0, LRAj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLzEj;LWm0;LSYd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRAj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRAj;->b:Z

    iput-object p2, p0, LRAj;->c:Ljava/lang/Object;

    iput-object p3, p0, LRAj;->t:Ljava/lang/Object;

    iput-object p4, p0, LRAj;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRAj;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LRAj;->X:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LRAj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRAj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LlHj;

    .line 8
    .line 9
    new-instance v1, LR90;

    .line 10
    .line 11
    iget-object p1, p0, LRAj;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LkHj;

    .line 15
    .line 16
    iget-object p1, p0, LRAj;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, LSlb;

    .line 20
    .line 21
    iget-object p1, p0, LRAj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LJH6;

    .line 25
    .line 26
    iget-boolean v3, p0, LRAj;->b:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LR90;-><init>(LJH6;ZLkHj;LlHj;LSlb;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LvUe;

    .line 38
    .line 39
    iget-boolean v0, p0, LRAj;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LbZd;

    .line 44
    .line 45
    invoke-virtual {p1}, LvUe;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, LVQi;

    .line 50
    .line 51
    invoke-direct {v5}, LVQi;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LvUe;->c:LSlb;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, LRAj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LzEj;

    .line 70
    .line 71
    iget-object v0, v0, LzEj;->b:LSEj;

    .line 72
    .line 73
    new-instance v1, LXjb;

    .line 74
    .line 75
    iget-object v2, p0, LRAj;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LSYd;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, LXjb;-><init>(LSYd;LvUe;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LRAj;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LWm0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, LSEj;->b(LWm0;LXjb;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LRAj;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LRAj;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, LJCj;

    .line 16
    .line 17
    iget-object v4, p0, LRAj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LB73;

    .line 20
    .line 21
    check-cast v4, LOze;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v0, v1, v4, v5}, LJCj;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LRAj;->X:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LRAj;->b:Z

    .line 41
    .line 42
    return-void
.end method
