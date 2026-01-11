.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LEt4;LEt4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm01;->a:LEt4;

    .line 5
    .line 6
    sget-object p2, LW89;->Z:LW89;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "BillboardSponsoredSnapsManager"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, Lm01;->b:LJp0;

    .line 19
    .line 20
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LOF3;

    .line 25
    .line 26
    sget-object v0, LBY0;->m0:LBY0;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lm01;->c:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LOF3;

    .line 39
    .line 40
    sget-object v0, LBY0;->o0:LBY0;

    .line 41
    .line 42
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lm01;->d:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LOF3;

    .line 53
    .line 54
    sget-object p2, LBY0;->n0:LBY0;

    .line 55
    .line 56
    invoke-interface {p1, p2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lm01;->e:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    return-void
.end method
