.class public final LgP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX89;

.field public final b:I

.field public final c:Lt0a;

.field public final d:Lgmj;

.field public final e:LPI3;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lan0;

.field public final i:LQO4;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;


# direct methods
.method public constructor <init>(LX89;Lan0;LPI3;Lt0a;ILgmj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgP4;->a:LX89;

    .line 5
    .line 6
    iput p5, p0, LgP4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LgP4;->c:Lt0a;

    .line 9
    .line 10
    iput-object p6, p0, LgP4;->d:Lgmj;

    .line 11
    .line 12
    iput-object p3, p0, LgP4;->e:LPI3;

    .line 13
    .line 14
    iput-object p8, p0, LgP4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LgP4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p2, p0, LgP4;->h:Lan0;

    .line 19
    .line 20
    new-instance p1, LQO4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LgP4;->i:LQO4;

    .line 28
    .line 29
    new-instance p1, LQO4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LgP4;->j:Lake;

    .line 40
    .line 41
    new-instance p1, LQO4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LgP4;->k:Lake;

    .line 52
    .line 53
    new-instance p1, LQO4;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2, p3}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LgP4;->l:Lake;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()LZ1a;
    .locals 1

    .line 1
    iget-object v0, p0, LgP4;->l:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1a;

    .line 8
    .line 9
    return-object v0
.end method
