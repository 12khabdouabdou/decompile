.class public final LPl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl3;


# instance fields
.field public final X:LS93;

.field public final Y:LxFh;

.field public final Z:LnJe;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LAG6;

.field public final e0:LJp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZdh;LmGc;LAG6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;LS93;LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPl3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LPl3;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LPl3;->c:LAG6;

    .line 9
    .line 10
    iput-object p5, p0, LPl3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p7, p0, LPl3;->X:LS93;

    .line 13
    .line 14
    iput-object p8, p0, LPl3;->Y:LxFh;

    .line 15
    .line 16
    sget-object p1, Luj3;->Z:Luj3;

    .line 17
    .line 18
    const-string p2, "CommentsTrayLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LPl3;->Z:LnJe;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LPl3;->e0:LJp0;

    .line 34
    .line 35
    iget-object p1, p6, LJl3;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(LPl3;[Ljava/lang/Object;)LLl3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLl3;

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
    move-result v3

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
    move-result v4

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
    move-result v5

    .line 33
    const/4 p0, 0x3

    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lmid;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aget-object p0, p1, p0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lmid;

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    aget-object p0, p1, p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 p0, 0x6

    .line 55
    aget-object p0, p1, p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 p0, 0x7

    .line 64
    aget-object p0, p1, p0

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 p0, 0x8

    .line 73
    .line 74
    aget-object p0, p1, p0

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct/range {v0 .. v9}, LLl3;-><init>(Lmid;Lmid;ZZZZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LPl3;->a:Landroid/content/Context;

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
    invoke-static {v0, v1}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LPl3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
