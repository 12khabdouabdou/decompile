.class public final LSM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWM3;

.field public final synthetic b:Lsu7$a;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LWM3;Lsu7$a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSM3;->a:LWM3;

    .line 5
    .line 6
    iput-object p2, p0, LSM3;->b:Lsu7$a;

    .line 7
    .line 8
    iput-boolean p3, p0, LSM3;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LSM3;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LSM3;->a:LWM3;

    .line 5
    .line 6
    invoke-static {p1, v5}, LWM3;->b(LWM3;Ljava/util/List;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    sget-object v6, LzM3;->b:LzM3;

    .line 16
    .line 17
    sget-object v3, LnO3;->g0:LnO3;

    .line 18
    .line 19
    iget-object v4, p1, LWM3;->h:LNT7;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v6, v3}, LNT7;->l(JLzM3;LnO3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LWM3;->d()LJO3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LWM3;->c:LrH9;

    .line 29
    .line 30
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LV66;

    .line 36
    .line 37
    iget-object v1, p0, LSM3;->b:Lsu7$a;

    .line 38
    .line 39
    iget-object v4, p1, LWM3;->d:LXSg;

    .line 40
    .line 41
    iget-boolean v7, p0, LSM3;->c:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, LJO3;->c(LJO3;Lsu7$a;Ljava/util/Set;LV66;LXSg;Ljava/util/List;LzM3;Z)Lsu7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LSM3;->b:Lsu7$a;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v6}, LWM3;->a(LWM3;Lsu7$a;Lsu7;LzM3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "FindFriendsInReg:network"

    .line 54
    .line 55
    invoke-static {v0, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LPM3;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, LPM3;-><init>(Ljava/util/Set;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LRM3;

    .line 74
    .line 75
    iget-wide v3, p0, LSM3;->t:J

    .line 76
    .line 77
    invoke-direct {v0, p1, v3, v4, v1}, LRM3;-><init>(LWM3;JLsu7$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
