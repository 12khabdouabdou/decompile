.class public final LJeb;
.super LDob;
.source "SourceFile"


# instance fields
.field public final a:Lzlb;

.field public final b:LYhb;

.field public final c:LXob;

.field public d:LdR9;


# direct methods
.method public constructor <init>(Lzlb;LYhb;LXob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJeb;->a:Lzlb;

    .line 5
    .line 6
    iput-object p2, p0, LJeb;->b:LYhb;

    .line 7
    .line 8
    iput-object p3, p0, LJeb;->c:LXob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJeb;->c:LXob;

    .line 2
    .line 3
    check-cast p1, LYob;

    .line 4
    .line 5
    invoke-virtual {p1}, LYob;->a()Lebk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p1, Lebk;->d:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LJeb;->g(Lebk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lkab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJeb;->c:LXob;

    .line 2
    .line 3
    check-cast p1, LYob;

    .line 4
    .line 5
    invoke-virtual {p1}, LYob;->a()Lebk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p1, Lebk;->d:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LJeb;->d:LdR9;

    .line 18
    .line 19
    iget-object v1, p1, Lebk;->a:LdR9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LdR9;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, LJeb;->d:LdR9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LJeb;->g(Lebk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lebk;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJeb;->b:LYhb;

    .line 2
    .line 3
    invoke-virtual {v0}, LYhb;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lebk;->a:LdR9;

    .line 7
    .line 8
    iget-object v0, p0, LJeb;->a:Lzlb;

    .line 9
    .line 10
    iget-object v0, v0, Lzlb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lylb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lylb;->b:Lylb;

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
    iget-object v1, v1, Lylb;->a:LeR9;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LdR9;->a(LYQ9;)Z

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
