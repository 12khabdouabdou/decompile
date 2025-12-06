.class public final LXWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnPb;


# instance fields
.field public final a:LXSg;

.field public final b:LkQe;

.field public final c:Le03;

.field public final d:Lrn0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LXSg;Lh25;LkQe;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXWf;->a:LXSg;

    .line 5
    .line 6
    iput-object p3, p0, LXWf;->b:LkQe;

    .line 7
    .line 8
    iput-object p4, p0, LXWf;->c:Le03;

    .line 9
    .line 10
    sget-object p1, LkRf;->Z:LkRf;

    .line 11
    .line 12
    const-string p3, "SendToTimestampsManager"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p3, p0, LXWf;->d:Lrn0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lh25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnwf;

    .line 27
    .line 28
    check-cast p2, LIP5;

    .line 29
    .line 30
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LXWf;->e:LBre;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    sget-object v0, LLfg;->n0:LLfg;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LXWf;->c:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LwWf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2, p1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
