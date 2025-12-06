.class public final LqY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lake;

.field public final c:LEPd;

.field public final d:LERd;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lbke;Lake;LEPd;LERd;LZ0j;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqY5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LqY5;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LqY5;->c:LEPd;

    .line 9
    .line 10
    iput-object p4, p0, LqY5;->d:LERd;

    .line 11
    .line 12
    iput-object p6, p0, LqY5;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LqY5;->f:Lake;

    .line 15
    .line 16
    invoke-interface {p5}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LuR5;->t:LuR5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LqY5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    sget-object p1, LiQd;->Z:LiQd;

    .line 33
    .line 34
    const-string p2, "DefaultVisualContextProvider"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LqY5;->h:LBre;

    .line 46
    .line 47
    return-void
.end method
