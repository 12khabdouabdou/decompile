.class public final LuQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:Lfz7$a;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LFQ3;Lfz7$a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LuQ3;->b:Lfz7$a;

    .line 7
    .line 8
    iput-boolean p3, p0, LuQ3;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LuQ3;->t:J

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
    iget-object p1, p0, LuQ3;->a:LFQ3;

    .line 5
    .line 6
    invoke-static {p1, v5}, LFQ3;->b(LFQ3;Ljava/util/List;)Ljava/util/Set;

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
    sget-object v6, LcQ3;->b:LcQ3;

    .line 16
    .line 17
    sget-object v3, LbS3;->g0:LbS3;

    .line 18
    .line 19
    iget-object v4, p1, LFQ3;->h:LSZ7;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v6, v3}, LSZ7;->l(JLcQ3;LbS3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LFQ3;->d()LxS3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LFQ3;->c:LQS9;

    .line 29
    .line 30
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LZ96;

    .line 36
    .line 37
    iget-object v1, p0, LuQ3;->b:Lfz7$a;

    .line 38
    .line 39
    iget-object v4, p1, LFQ3;->d:LQeh;

    .line 40
    .line 41
    iget-boolean v7, p0, LuQ3;->c:Z

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, LxS3;->c(LxS3;Lfz7$a;Ljava/util/Set;LZ96;LQeh;Ljava/util/List;LcQ3;Z)Lfz7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LuQ3;->b:Lfz7$a;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v6}, LFQ3;->a(LFQ3;Lfz7$a;Lfz7;LcQ3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "FindFriendsInReg:network"

    .line 54
    .line 55
    invoke-static {v0, v3}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lim0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v2, v4}, Lim0;-><init>(Ljava/util/Set;I)V

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
    new-instance v0, LtQ3;

    .line 74
    .line 75
    iget-wide v3, p0, LuQ3;->t:J

    .line 76
    .line 77
    invoke-direct {v0, p1, v3, v4, v1}, LtQ3;-><init>(LFQ3;JLfz7$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
