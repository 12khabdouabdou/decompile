.class public final LaR5;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:La95;

.field public final b:Lp6g;

.field public final c:LpC3;

.field public final d:LBJd;

.field public final e:LB73;

.field public final f:LWm0;

.field public final g:LT85;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(LXV7;La95;Lp6g;LpC3;LBJd;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaR5;->a:La95;

    .line 5
    .line 6
    iput-object p3, p0, LaR5;->b:Lp6g;

    .line 7
    .line 8
    iput-object p4, p0, LaR5;->c:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, LaR5;->d:LBJd;

    .line 11
    .line 12
    iput-object p6, p0, LaR5;->e:LB73;

    .line 13
    .line 14
    new-instance p2, LWm0;

    .line 15
    .line 16
    const-string p3, "DefaultSmartCtaSyncer"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LaR5;->f:LWm0;

    .line 22
    .line 23
    sget-object p1, LT85;->H0:LT85;

    .line 24
    .line 25
    iput-object p1, p0, LaR5;->g:LT85;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LaR5;->h:Lrn0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LaR5;->f:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LaR5;->g:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LrB5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrB5;-><init>(LaR5;LFei;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
