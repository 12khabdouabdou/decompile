.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;

.field public final f:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqfc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lqfc;->b:Lake;

    .line 7
    .line 8
    iput-object p2, p0, Lqfc;->c:Lake;

    .line 9
    .line 10
    iput-object p3, p0, Lqfc;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    const-string p2, "MyEyesOnlyRateLimiter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqfc;->e:LBre;

    .line 26
    .line 27
    iput-object p4, p0, Lqfc;->f:Lake;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final varargs a([Lhad;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfc;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBJd;

    .line 8
    .line 9
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LBI3;

    .line 22
    .line 23
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
