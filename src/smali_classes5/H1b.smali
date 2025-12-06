.class public final LH1b;
.super LYab;
.source "SourceFile"


# instance fields
.field public final a:LU7b;

.field public final b:LI4b;

.field public final c:Lrbb;

.field public d:LGF9;


# direct methods
.method public constructor <init>(LU7b;LI4b;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1b;->a:LU7b;

    .line 5
    .line 6
    iput-object p2, p0, LH1b;->b:LI4b;

    .line 7
    .line 8
    iput-object p3, p0, LH1b;->c:Lrbb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LfXa;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH1b;->c:Lrbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrbb;->a()LzLj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p1, LzLj;->d:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LH1b;->g(LzLj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LfXa;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH1b;->c:Lrbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrbb;->a()LzLj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p1, LzLj;->d:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LH1b;->d:LGF9;

    .line 16
    .line 17
    iget-object v1, p1, LzLj;->a:LGF9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LGF9;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iput-object v1, p0, LH1b;->d:LGF9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LH1b;->g(LzLj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(LzLj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1b;->b:LI4b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4b;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LzLj;->a:LGF9;

    .line 7
    .line 8
    iget-object v0, p0, LH1b;->a:LU7b;

    .line 9
    .line 10
    iget-object v0, v0, LU7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LT7b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, LT7b;->b:LT7b;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, LT7b;->a:LHF9;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LGF9;->a(LBF9;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
