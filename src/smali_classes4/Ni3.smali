.class public final LNi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi3;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lvg;

.field public final Z:LzC1;

.field public final a:Landroid/content/Context;

.field public final b:LiSg;

.field public final c:LTqc;

.field public final e0:LBre;

.field public final f0:Lrn0;

.field public final t:Lqch;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiSg;LTqc;Lqch;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJi3;Lvg;LzC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNi3;->b:LiSg;

    .line 7
    .line 8
    iput-object p3, p0, LNi3;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LNi3;->t:Lqch;

    .line 11
    .line 12
    iput-object p5, p0, LNi3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LNi3;->Y:Lvg;

    .line 15
    .line 16
    iput-object p8, p0, LNi3;->Z:LzC1;

    .line 17
    .line 18
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 19
    .line 20
    const-string p2, "CommentsTrayLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LNi3;->e0:LBre;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, LNi3;->f0:Lrn0;

    .line 36
    .line 37
    iget-object p1, p6, LJi3;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(LNi3;[Ljava/lang/Object;)LLi3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLi3;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object p0, p1, p0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 p0, 0x1

    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 p0, 0x2

    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 p0, 0x3

    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    check-cast p0, Lm3d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm3d;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 p0, 0x4

    .line 43
    aget-object p0, p1, p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 p0, 0x5

    .line 52
    aget-object p0, p1, p0

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lm3d;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LLi3;-><init>(ZZZZZLm3d;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LNi3;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LNi3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
