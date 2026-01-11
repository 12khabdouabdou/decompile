.class public final LOgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3c;


# instance fields
.field public final a:LQeh;

.field public final b:Lk1h;

.field public final c:LI23;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LQeh;Lq85;Lk1h;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgg;->a:LQeh;

    .line 5
    .line 6
    iput-object p3, p0, LOgg;->b:Lk1h;

    .line 7
    .line 8
    iput-object p4, p0, LOgg;->c:LI23;

    .line 9
    .line 10
    sget-object p1, LPag;->Z:LPag;

    .line 11
    .line 12
    const-string p3, "SendToTimestampsManager"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, LOgg;->d:LJp0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LyPf;

    .line 27
    .line 28
    check-cast p2, LTT5;

    .line 29
    .line 30
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOgg;->e:LnJe;

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
    sget-object v0, LBAg;->n0:LBAg;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LOgg;->c:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LU7g;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
