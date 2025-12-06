.class public final LzO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEba;

.field public final b:Lan0;

.field public final c:LgG5;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;


# direct methods
.method public constructor <init>(LEba;Lan0;Lkotlin/jvm/functions/Function1;LgG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO4;->a:LEba;

    .line 5
    .line 6
    iput-object p2, p0, LzO4;->b:Lan0;

    .line 7
    .line 8
    iput-object p4, p0, LzO4;->c:LgG5;

    .line 9
    .line 10
    iput-object p3, p0, LzO4;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, LGM4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LzO4;->e:Lake;

    .line 25
    .line 26
    new-instance p1, LGM4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LzO4;->f:Lake;

    .line 37
    .line 38
    new-instance p1, LGM4;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LzO4;->g:Lake;

    .line 49
    .line 50
    new-instance p1, LGM4;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2, p3}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LzO4;->h:Lake;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LzO4;->a:LEba;

    .line 2
    .line 3
    iget-object v0, v0, LEba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTqc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzO4;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LvK5;
    .locals 1

    .line 1
    iget-object v0, p0, LzO4;->h:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvK5;

    .line 8
    .line 9
    return-object v0
.end method
