.class public abstract LdZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIYh;


# instance fields
.field public a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LdZh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LdZh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-boolean p1, p0, LdZh;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LdZh;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()LiJ1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
.end method

.method public abstract l()LkWh;
.end method

.method public m(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract o()Lp1i;
.end method

.method public abstract p(I)Landroid/view/View;
.end method

.method public q()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdZh;->l()LkWh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lmid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LdZh;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LdZh;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, LdZh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LdQ6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LdQ6;-><init>(LdZh;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
