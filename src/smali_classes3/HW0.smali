.class public final LHW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:Lrn0;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LUo4;LUo4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHW0;->a:LUo4;

    .line 5
    .line 6
    sget-object p2, Lo19;->Z:Lo19;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LHW0;->b:Lrn0;

    .line 19
    .line 20
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LpC3;

    .line 25
    .line 26
    sget-object v0, LkV0;->h0:LkV0;

    .line 27
    .line 28
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LHW0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LpC3;

    .line 39
    .line 40
    sget-object v0, LkV0;->j0:LkV0;

    .line 41
    .line 42
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LHW0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LpC3;

    .line 53
    .line 54
    sget-object p2, LkV0;->i0:LkV0;

    .line 55
    .line 56
    invoke-interface {p1, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LHW0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    return-void
.end method
